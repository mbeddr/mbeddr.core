<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:25384f97-01da-48c7-97e4-a086673bc2d4(test.ex.ext.components.comptest)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="1" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="3" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="1" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="-1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="3" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8105003328814646285">
      <property name="name" nameId="tpck.1169194664001" value="CompModule" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8105003328815229428">
      <property name="name" nameId="tpck.1169194664001" value="MainModule" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="466603768608408194" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578266352" />
  </roots>
  <root id="8105003328814646285">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8105003328814695913">
      <property name="name" nameId="tpck.1169194664001" value="TLCommand" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8105003328814695914">
        <property name="name" nameId="tpck.1169194664001" value="stop" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8105003328814695915">
        <property name="name" nameId="tpck.1169194664001" value="go" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8105003328815197174">
      <property name="name" nameId="tpck.1169194664001" value="RED_ADDR" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8105003328815197178">
        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8105003328815197180">
      <property name="name" nameId="tpck.1169194664001" value="GREEN_ADDR" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8105003328815197184">
        <property name="value" nameId="mj1l.8860443239512128104" value="20" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8105003328814646289">
      <property name="name" nameId="tpck.1169194664001" value="ITrafficLights" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8105003328814695907">
        <property name="name" nameId="tpck.1169194664001" value="setColor" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5569318043967892080" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8105003328814695910">
          <property name="name" nameId="tpck.1169194664001" value="cmd" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5708867820619842767">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8105003328814695913" resolveInfo="TLCommand" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8105003328815194793">
      <property name="name" nameId="tpck.1169194664001" value="IDriver" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8105003328815197165">
        <property name="name" nameId="tpck.1169194664001" value="setDriverValue" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8105003328815197167">
          <property name="name" nameId="tpck.1169194664001" value="addr" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820619842775" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8105003328815284814">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820619842771" />
        </node>
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5569318043967892083" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5308710777891623522">
      <property name="name" nameId="tpck.1169194664001" value="IDiagnostic" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5308710777891623525">
        <property name="name" nameId="tpck.1169194664001" value="getCount" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5569318043967892084" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5308710777891692706">
      <property name="name" nameId="tpck.1169194664001" value="ILogger" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5308710777891692707">
        <property name="name" nameId="tpck.1169194664001" value="log" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5308710777891692717">
          <property name="name" nameId="tpck.1169194664001" value="message" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.StringType" typeId="mj1l.2088909457728253264" id="5708867820619842769" />
        </node>
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5308710777891692708" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8922663937488690183">
      <property name="name" nameId="tpck.1169194664001" value="ILowLevel" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8922663937488690184">
        <property name="name" nameId="tpck.1169194664001" value="doSomeLowlevelStuff" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3989465615018332506" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3402431285978276301">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820619842772" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8922663937488690190">
      <property name="name" nameId="tpck.1169194664001" value="LowLevelCode" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8922663937488690191">
        <property name="name" nameId="tpck.1169194664001" value="ll" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8922663937488690183" resolveInfo="ILowLevel" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8922663937488690193">
        <property name="name" nameId="tpck.1169194664001" value="ll_doSomeLowlevelStuff" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8922663937488690194">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4058325937811932920" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8922663937488690196">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8922663937488690191" resolveInfo="ll" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8922663937488690184" resolveInfo="doSomeLowlevelStuff" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277929" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="3989465615018332508">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171434" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8105003328815233156">
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
      <property name="abstract" nameId="v7ag.4491876417845695003" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8105003328815233157">
        <property name="name" nameId="tpck.1169194664001" value="cmd" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8105003328815194793" resolveInfo="IDriver" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8105003328815412009">
        <property name="name" nameId="tpck.1169194664001" value="setDriverValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8105003328815412010">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="899185318197565585">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="899185318197565586">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8105003328815412013">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8105003328815233157" resolveInfo="cmd" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277787" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8105003328815412015">
          <property name="name" nameId="tpck.1169194664001" value="addr" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171181" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8105003328815412017">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171236" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9146329806094299625">
      <property name="name" nameId="tpck.1169194664001" value="AnotherDriver" />
      <property name="abstract" nameId="v7ag.4491876417845695003" value="false" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="8105003328815233156" resolveInfo="Driver" />
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="5308710777891565555">
        <property name="name" nameId="tpck.1169194664001" value="count" />
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5308710777891565559">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820618978828" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9146329806094299627">
        <property name="name" nameId="tpck.1169194664001" value="setDriverValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9146329806094299628">
          <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WithPortStatement" typeId="v7ag.5308710777891663531" id="349917904115236316">
            <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="5308710777891692710" resolveInfo="logger" />
            <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="349917904115236317">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5308710777891692713">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5308710777891692715">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5308710777891692707" resolveInfo="log" />
                  <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="5308710777891692714">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5308710777891692710" resolveInfo="logger" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.StringLiteral" typeId="mj1l.2088909457728253268" id="5308710777891692716">
                    <property name="value" nameId="mj1l.2088909457728253269" value="SomeMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8922663937488690199">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8922663937488690201">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8922663937488690184" resolveInfo="doSomeLowlevelStuff" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="8922663937488690200">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8922663937488690187" resolveInfo="lowlevel" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3402431285978276306">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7615572890648807562">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7615572890648807565">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7615572890648807564">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5308710777891565555" resolveInfo="count" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="899185318197565587">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="899185318197565589">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9146329806094299631">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8105003328815233157" resolveInfo="cmd" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277832" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="899185318197609501">
          <property name="name" nameId="tpck.1169194664001" value="addr" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171264" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="899185318197609503">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171368" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5104882350373546065">
        <property name="name" nameId="tpck.1169194664001" value="diag_getCount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5104882350373546066">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5104882350373546070">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5104882350373546071">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5308710777891565555" resolveInfo="count" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5104882350373546068">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5308710777891623520" resolveInfo="diag" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5308710777891623525" resolveInfo="getCount" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277907" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5308710777891623520">
        <property name="name" nameId="tpck.1169194664001" value="diag" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5308710777891623522" resolveInfo="IDiagnostic" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5308710777891692710">
        <property name="name" nameId="tpck.1169194664001" value="logger" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5308710777891692706" resolveInfo="ILogger" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8922663937488690187">
        <property name="name" nameId="tpck.1169194664001" value="lowlevel" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8922663937488690183" resolveInfo="ILowLevel" />
        <node role="restriction" roleId="v7ag.8922663937488545449" type="v7ag.RequiredPortRestriction" typeId="v7ag.8922663937488423832" id="8922663937488690188">
          <link role="component" roleId="v7ag.8922663937488423833" targetNodeId="8922663937488690190" resolveInfo="LowLevelCode" />
          <link role="providedPort" roleId="v7ag.3151699502282407541" targetNodeId="8922663937488690191" resolveInfo="ll" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8105003328814702535">
      <property name="name" nameId="tpck.1169194664001" value="TrafficLights" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8105003328815208360">
        <property name="name" nameId="tpck.1169194664001" value="driver" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8105003328815194793" resolveInfo="IDriver" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8105003328814646287">
        <property name="name" nameId="tpck.1169194664001" value="tl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8105003328814646289" resolveInfo="ITrafficLights" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1302968767135003906">
        <property name="name" nameId="tpck.1169194664001" value="helper" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1302968767135003907">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1302968767135054242">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1302968767135054244">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277904" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8105003328814679423">
        <property name="name" nameId="tpck.1169194664001" value="setColor" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8105003328814679424">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1302968767135054237">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1302968767135054240">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080986" />
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="1302968767135054248">
            <node role="lvalue" roleId="c4fa.6275792049641552218" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1302968767135054247">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1302968767135054237" resolveInfo="i" />
            </node>
            <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1302968767135054250">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="1302968767135054253">
                <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="1302968767135003906" resolveInfo="helper" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1302968767135054249">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1302968767135054237" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8105003328814782914">
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8105003328814797284">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8444296659257822322">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="899185318197565596" resolveInfo="cmd" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8105003328814797287">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8105003328814695915" resolveInfo="go" />
              </node>
            </node>
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8105003328814782916">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="899185318197565600">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1302968767135054254">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1302968767135054257">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1302968767135054237" resolveInfo="i" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="466603768608520866">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
                    <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="466603768608520492">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8105003328815208360" resolveInfo="driver" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="466603768608520867">
                      <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="8105003328815197180" resolveInfo="GREEN_ADDR" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="466603768608520869">
                      <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8105003328814797292">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="899185318197565602">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1302968767135054258">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1302968767135054261">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1302968767135054237" resolveInfo="i" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="466603768608520873">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
                    <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="466603768608520872">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8105003328815208360" resolveInfo="driver" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="466603768608520874">
                      <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="8105003328815197174" resolveInfo="RED_ADDR" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="466603768608520876">
                      <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1302968767134972264">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8105003328814646287" resolveInfo="tl" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8105003328814695907" resolveInfo="setColor" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277889" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="899185318197565596">
          <property name="name" nameId="tpck.1169194664001" value="cmd" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5708867820621171229">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8105003328814695913" resolveInfo="TLCommand" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7265387141425485014">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Logger" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7265387141425485015">
        <property name="name" nameId="tpck.1169194664001" value="logger" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5308710777891692706" resolveInfo="ILogger" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7265387141425485016">
        <property name="name" nameId="tpck.1169194664001" value="logger_log" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7265387141425485017">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7265387141425485026">
            <property name="name" nameId="tpck.1169194664001" value="theMessage" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.StringType" typeId="mj1l.2088909457728253264" id="7265387141425485027" />
            <node role="init" roleId="c4fa.4185783222026502647" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7265387141425485029">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7265387141425485021" resolveInfo="message" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7265387141425485019">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7265387141425485015" resolveInfo="logger" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5308710777891692707" resolveInfo="log" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7265387141425485020" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7265387141425485021">
          <property name="name" nameId="tpck.1169194664001" value="message" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.StringType" typeId="mj1l.2088909457728253264" id="7265387141425485022" />
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328815229428">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8105003328815035752">
      <property name="name" nameId="tpck.1169194664001" value="default" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9146329806094299637">
        <property name="name" nameId="tpck.1169194664001" value="lights" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8105003328814702535" resolveInfo="TrafficLights" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="591155063063651674">
        <property name="name" nameId="tpck.1169194664001" value="lights2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8105003328814702535" resolveInfo="TrafficLights" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8922663937488698561">
        <property name="name" nameId="tpck.1169194664001" value="ll" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8922663937488690190" resolveInfo="LowLevelCode" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8105003328815233154">
        <property name="name" nameId="tpck.1169194664001" value="driver" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8105003328815233156" resolveInfo="Driver" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="591155063063651673">
        <property name="name" nameId="tpck.1169194664001" value="driver2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9146329806094299625" resolveInfo="AnotherDriver" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7265387141425485030">
        <property name="name" nameId="tpck.1169194664001" value="logger" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7265387141425485014" resolveInfo="Logger" />
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="591155063063632488">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="591155063063632489">
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="8105003328815208360" resolveInfo="driver" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="9146329806094299637" resolveInfo="lights" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="591155063063632490">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8105003328815233154" resolveInfo="driver" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="8105003328815233157" resolveInfo="cmd" />
        </node>
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="591155063063651675">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="591155063063651676">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="591155063063651674" resolveInfo="lights2" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="8105003328815208360" resolveInfo="driver" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="591155063063651677">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="591155063063651673" resolveInfo="driver2" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="8105003328815233157" resolveInfo="cmd" />
        </node>
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="8922663937488698558">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8922663937488698559">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="591155063063651673" resolveInfo="driver2" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="8922663937488690187" resolveInfo="lowlevel" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8922663937488698560">
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="8922663937488690191" resolveInfo="ll" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8922663937488698561" resolveInfo="ll" />
        </node>
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="7265387141425485031">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7265387141425485032">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="591155063063651673" resolveInfo="driver2" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="5308710777891692710" resolveInfo="logger" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7265387141425485033">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7265387141425485030" resolveInfo="logger" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="7265387141425485015" resolveInfo="logger" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="8105003328815037939">
      <property name="name" nameId="tpck.1169194664001" value="t1" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="8105003328815035752" resolveInfo="default" />
      <link role="port" roleId="v7ag.5172178961828017559" targetNodeId="8105003328814646287" resolveInfo="tl" />
      <link role="instance" roleId="v7ag.4491876417845704583" targetNodeId="9146329806094299637" resolveInfo="lights" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="9146329806094299643">
      <property name="name" nameId="tpck.1169194664001" value="t2" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="8105003328815035752" resolveInfo="default" />
      <link role="port" roleId="v7ag.5172178961828017559" targetNodeId="8105003328814646287" resolveInfo="tl" />
      <link role="instance" roleId="v7ag.4491876417845704583" targetNodeId="591155063063651674" resolveInfo="lights2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="5308710777891623540">
      <property name="name" nameId="tpck.1169194664001" value="diag" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="8105003328815035752" resolveInfo="default" />
      <link role="instance" roleId="v7ag.4491876417845704583" targetNodeId="591155063063651673" resolveInfo="driver2" />
      <link role="port" roleId="v7ag.5172178961828017559" targetNodeId="5308710777891623520" resolveInfo="diag" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="899185318197565591">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSimpleComponentWiring" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="899185318197565592">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="899185318197565604">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="899185318197565606">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="899185318197565609">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="466603768608520880">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328814695907" resolveInfo="setColor" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="466603768608520879">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8105003328815037939" resolveInfo="t1" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="466603768608520881">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8105003328814695915" resolveInfo="go" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="899185318197565610">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="899185318197565611">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="899185318197565612">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="899185318197565613">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328814695907" resolveInfo="setColor" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="899185318197565616">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9146329806094299643" resolveInfo="t2" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="899185318197565615">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8105003328814695915" resolveInfo="go" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5308710777891623537">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5308710777891623921">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5308710777891623924">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5308710777891623920">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5308710777891623525" resolveInfo="getCount" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5308710777891623919">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5308710777891623540" resolveInfo="diag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915305" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8105003328815013314">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8105003328815013315">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="591155063063591394">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8105003328815035752" resolveInfo="default" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8105003328815054490">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="899185318197565617">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="899185318197565618">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="899185318197565591" resolveInfo="testSimpleComponentWiring" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277944" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8105003328815013317">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171379">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.StringType" typeId="mj1l.2088909457728253264" id="5708867820621171380" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8105003328815229429">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8105003328814646285" resolveInfo="CompModule" />
    </node>
  </root>
  <root id="466603768608408194">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="466603768608408196">
      <property name="name" nameId="tpck.1169194664001" value="CompTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="466603768608408197">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8105003328814646285" resolveInfo="CompModule" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="466603768608408202">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8105003328815229428" resolveInfo="MainModule" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799800">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799801" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110642442">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110642444" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799802">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489617" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489618" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489619">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489620" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489621" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489622">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489623" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489624" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489625">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489626" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489627" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489628">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489629" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489630" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489631">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489632" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489633" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489634">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489635" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489636" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489637">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489638" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489639" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489640">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489641" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489642" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489643">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489644" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489645" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489646">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489647" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489648" />
    </node>
  </root>
</model>

