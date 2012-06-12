<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:25384f97-01da-48c7-97e4-a086673bc2d4(test.ex.ext.components.comptest)">
  <persistence version="7" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8105003328814646285">
      <property name="name" value="CompModule" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8105003328815229428">
      <property name="name" value="MainModule" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="466603768608408194" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="7496733358578266352" />
  </roots>
  <root id="8105003328814646285">
    <node role="contents" type=".com.mbeddr.core.udt.structure.EnumDeclaration" id="8105003328814695913">
      <property name="name" value="TLCommand" />
      <property name="exported" value="true" />
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="8105003328814695914">
        <property name="name" value="stop" />
      </node>
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="8105003328814695915">
        <property name="name" value="go" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="8105003328815197174">
      <property name="name" value="RED_ADDR" />
      <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8105003328815197178">
        <property name="value" value="10" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="8105003328815197180">
      <property name="name" value="GREEN_ADDR" />
      <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8105003328815197184">
        <property name="value" value="20" />
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8105003328814646289">
      <property name="name" value="ITrafficLights" />
      <property name="exported" value="true" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8105003328814695907">
        <property name="name" value="setColor" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5569318043967892080" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8105003328814695910">
          <property name="name" value="cmd" />
          <node role="type" type=".com.mbeddr.core.udt.structure.EnumType" id="5708867820619842767">
            <link role="enum" targetNodeId="8105003328814695913" resolveInfo="TLCommand" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8105003328815194793">
      <property name="name" value="IDriver" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8105003328815197165">
        <property name="name" value="setDriverValue" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8105003328815197167">
          <property name="name" value="addr" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820619842775" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8105003328815284814">
          <property name="name" value="value" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820619842771" />
        </node>
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5569318043967892083" />
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5308710777891623522">
      <property name="name" value="IDiagnostic" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5308710777891623525">
        <property name="name" value="getCount" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5569318043967892084" />
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5308710777891692706">
      <property name="name" value="ILogger" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5308710777891692707">
        <property name="name" value="log" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5308710777891692717">
          <property name="name" value="message" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.StringType" id="5708867820619842769" />
        </node>
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="5308710777891692708" />
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8922663937488690183">
      <property name="name" value="ILowLevel" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8922663937488690184">
        <property name="name" value="doSomeLowlevelStuff" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3989465615018332506" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3402431285978276301">
          <property name="name" value="y" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820619842772" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8922663937488690190">
      <property name="name" value="LowLevelCode" />
      <property name="exported" value="true" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8922663937488690191">
        <property name="name" value="ll" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8922663937488690183" resolveInfo="ILowLevel" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8922663937488690193">
        <property name="name" value="ll_doSomeLowlevelStuff" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="8922663937488690194">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="4458342957759743017">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4458342957759743018">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8922663937488690196">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8922663937488690191" resolveInfo="ll" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8922663937488690184" resolveInfo="doSomeLowlevelStuff" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820622277929" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="3989465615018332508">
          <property name="name" value="y" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820621171434" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8105003328815233156">
      <property name="name" value="Driver" />
      <property name="abstract" nameId="v7ag.4491876417845695003" value="true" />
      <property name="exported" value="true" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8105003328815233157">
        <property name="name" value="cmd" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8105003328815194793" resolveInfo="IDriver" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8105003328815412009">
        <property name="name" value="setDriverValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="8105003328815412010">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="899185318197565585">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="899185318197565586">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8105003328815412013">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8105003328815233157" resolveInfo="cmd" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820622277787" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8105003328815412015">
          <property name="name" value="addr" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820621171181" />
        </node>
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8105003328815412017">
          <property name="name" value="value" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820621171236" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9146329806094299625">
      <property name="name" value="AnotherDriver" />
      <property name="abstract" nameId="v7ag.4491876417845695003" value="false" />
      <property name="exported" value="true" />
      <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="8105003328815233156" resolveInfo="Driver" />
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="5308710777891565555">
        <property name="name" value="count" />
        <node role="init" roleId="v7ag.5308710777891512022" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="5308710777891565559">
          <property name="value" value="0" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820618978828" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9146329806094299627">
        <property name="name" value="setDriverValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="9146329806094299628">
          <node role="statements" type="v7ag.WithPortStatement" typeId="v7ag.5308710777891663531" id="349917904115236316">
            <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="5308710777891692710" resolveInfo="logger" />
            <node role="body" roleId="v7ag.5308710777891663533" type=".com.mbeddr.core.statements.structure.StatementList" id="349917904115236317">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5308710777891692713">
                <node role="expr" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5308710777891692715">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5308710777891692707" resolveInfo="log" />
                  <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="5308710777891692714">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5308710777891692710" resolveInfo="logger" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.StringLiteral" id="5308710777891692716">
                    <property name="value" value="SomeMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8922663937488690199">
            <node role="expr" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8922663937488690201">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8922663937488690184" resolveInfo="doSomeLowlevelStuff" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="8922663937488690200">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8922663937488690187" resolveInfo="lowlevel" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3402431285978276306">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
          <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="7615572890648807562">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="7615572890648807565">
              <node role="expression" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7615572890648807564">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5308710777891565555" resolveInfo="count" />
              </node>
            </node>
          </node>
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="899185318197565587">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="899185318197565589">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9146329806094299631">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8105003328815233157" resolveInfo="cmd" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820622277832" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="899185318197609501">
          <property name="name" value="addr" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820621171264" />
        </node>
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="899185318197609503">
          <property name="name" value="value" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820621171368" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5104882350373546065">
        <property name="name" value="diag_getCount" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="5104882350373546066">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="5104882350373546070">
            <node role="expression" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5104882350373546071">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5308710777891565555" resolveInfo="count" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5104882350373546068">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5308710777891623520" resolveInfo="diag" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5308710777891623525" resolveInfo="getCount" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820622277907" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5308710777891623520">
        <property name="name" value="diag" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5308710777891623522" resolveInfo="IDiagnostic" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5308710777891692710">
        <property name="name" value="logger" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5308710777891692706" resolveInfo="ILogger" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8922663937488690187">
        <property name="name" value="lowlevel" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8922663937488690183" resolveInfo="ILowLevel" />
        <node role="restriction" roleId="v7ag.8922663937488545449" type="v7ag.RequiredPortRestriction" typeId="v7ag.8922663937488423832" id="8922663937488690188">
          <link role="component" roleId="v7ag.8922663937488423833" targetNodeId="8922663937488690190" resolveInfo="LowLevelCode" />
          <link role="providedPort" roleId="v7ag.3151699502282407541" targetNodeId="8922663937488690191" resolveInfo="ll" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8105003328814702535">
      <property name="name" value="TrafficLights" />
      <property name="exported" value="true" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8105003328815208360">
        <property name="name" value="driver" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8105003328815194793" resolveInfo="IDriver" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8105003328814646287">
        <property name="name" value="tl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8105003328814646289" resolveInfo="ITrafficLights" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1302968767135003906">
        <property name="name" value="helper" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="1302968767135003907">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1302968767135054242">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1302968767135054244">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820622277904" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8105003328814679423">
        <property name="name" value="setColor" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="8105003328814679424">
          <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1302968767135054237">
            <property name="name" value="i" />
            <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1302968767135054240">
              <property name="value" value="0" />
            </node>
            <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5083029923012080986" />
          </node>
          <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643690">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643691">
              <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1302968767135054247">
                <link role="var" targetNodeId="1302968767135054237" resolveInfo="i" />
              </node>
              <node role="right" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="1302968767135054250">
                <node role="right" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="1302968767135054253">
                  <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="1302968767135003906" resolveInfo="helper" />
                </node>
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1302968767135054249">
                  <link role="var" targetNodeId="1302968767135054237" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="8105003328814782914">
            <node role="condition" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8105003328814797284">
              <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8444296659257822322">
                <link role="arg" targetNodeId="899185318197565596" resolveInfo="cmd" />
              </node>
              <node role="right" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="8105003328814797287">
                <link role="literal" targetNodeId="8105003328814695915" resolveInfo="go" />
              </node>
            </node>
            <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="8105003328814782916">
              <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="899185318197565600">
                <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="1302968767135054254">
                  <node role="right" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1302968767135054257">
                    <link role="var" targetNodeId="1302968767135054237" resolveInfo="i" />
                  </node>
                  <node role="left" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="466603768608520866">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
                    <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="466603768608520492">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8105003328815208360" resolveInfo="driver" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="466603768608520867">
                      <link role="constant" targetNodeId="8105003328815197180" resolveInfo="GREEN_ADDR" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="466603768608520869">
                      <property name="value" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsePart" type=".com.mbeddr.core.statements.structure.StatementList" id="8105003328814797292">
              <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="899185318197565602">
                <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="1302968767135054258">
                  <node role="right" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1302968767135054261">
                    <link role="var" targetNodeId="1302968767135054237" resolveInfo="i" />
                  </node>
                  <node role="left" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="466603768608520873">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
                    <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="466603768608520872">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8105003328815208360" resolveInfo="driver" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="466603768608520874">
                      <link role="constant" targetNodeId="8105003328815197174" resolveInfo="RED_ADDR" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="466603768608520876">
                      <property name="value" value="10" />
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
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820622277889" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="899185318197565596">
          <property name="name" value="cmd" />
          <node role="type" type=".com.mbeddr.core.udt.structure.EnumType" id="5708867820621171229">
            <link role="enum" targetNodeId="8105003328814695913" resolveInfo="TLCommand" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7265387141425485014">
      <property name="exported" value="true" />
      <property name="name" value="Logger" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7265387141425485015">
        <property name="name" value="logger" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5308710777891692706" resolveInfo="ILogger" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7265387141425485016">
        <property name="name" value="logger_log" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="7265387141425485017">
          <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7265387141425485026">
            <property name="name" value="theMessage" />
            <node role="type" type=".com.mbeddr.core.expressions.structure.StringType" id="7265387141425485027" />
            <node role="init" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="7265387141425485029">
              <link role="arg" targetNodeId="7265387141425485021" resolveInfo="message" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7265387141425485019">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7265387141425485015" resolveInfo="logger" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5308710777891692707" resolveInfo="log" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="7265387141425485020" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7265387141425485021">
          <property name="name" value="message" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.StringType" id="7265387141425485022" />
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328815229428">
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8105003328815035752">
      <property name="name" value="default" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9146329806094299637">
        <property name="name" value="lights" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8105003328814702535" resolveInfo="TrafficLights" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="591155063063651674">
        <property name="name" value="lights2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8105003328814702535" resolveInfo="TrafficLights" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8922663937488698561">
        <property name="name" value="ll" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8922663937488690190" resolveInfo="LowLevelCode" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8105003328815233154">
        <property name="name" value="driver" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8105003328815233156" resolveInfo="Driver" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="591155063063651673">
        <property name="name" value="driver2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9146329806094299625" resolveInfo="AnotherDriver" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7265387141425485030">
        <property name="name" value="logger" />
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
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="8105003328815037939">
      <property name="name" value="t1" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="8105003328815035752" resolveInfo="default" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743020">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9146329806094299637" resolveInfo="lights" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8105003328814646287" resolveInfo="tl" />
      </node>
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="9146329806094299643">
      <property name="name" value="t2" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="8105003328815035752" resolveInfo="default" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743019">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="591155063063651674" resolveInfo="lights2" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8105003328814646287" resolveInfo="tl" />
      </node>
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="5308710777891623540">
      <property name="name" value="diag" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="8105003328815035752" resolveInfo="default" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743021">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="591155063063651673" resolveInfo="driver2" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="5308710777891623520" resolveInfo="diag" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="899185318197565591">
      <property name="exported" value="true" />
      <property name="name" value="testSimpleComponentWiring" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="899185318197565592">
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="899185318197565604">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="899185318197565606">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="899185318197565609">
              <property name="value" value="1" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="466603768608520880">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328814695907" resolveInfo="setColor" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="466603768608520879">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8105003328815037939" resolveInfo="t1" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="466603768608520881">
                <link role="literal" targetNodeId="8105003328814695915" resolveInfo="go" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="899185318197565610">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="899185318197565611">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="899185318197565612">
              <property name="value" value="2" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="899185318197565613">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328814695907" resolveInfo="setColor" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="899185318197565616">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9146329806094299643" resolveInfo="t2" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="899185318197565615">
                <link role="literal" targetNodeId="8105003328814695915" resolveInfo="go" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="5308710777891623537">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="5308710777891623921">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="5308710777891623924">
              <property name="value" value="1" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5308710777891623920">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5308710777891623525" resolveInfo="getCount" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5308710777891623919">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5308710777891623540" resolveInfo="diag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622915305" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8105003328815013314">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8105003328815013315">
        <node role="statements" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="591155063063591394">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8105003328815035752" resolveInfo="default" />
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8105003328815054490">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="899185318197565617">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="899185318197565618">
              <link role="testcase" targetNodeId="899185318197565591" resolveInfo="testSimpleComponentWiring" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5708867820622277944" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8105003328815013317">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="5708867820621171379">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="5708867820621171380" />
        </node>
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="8105003328815229429">
      <link role="module" targetNodeId="8105003328814646285" resolveInfo="CompModule" />
    </node>
  </root>
  <root id="466603768608408194">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="466603768608408196">
      <property name="name" value="CompTest" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="466603768608408197">
        <link role="module" targetNodeId="8105003328814646285" resolveInfo="CompModule" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="466603768608408202">
        <link role="module" targetNodeId="8105003328815229428" resolveInfo="MainModule" />
      </node>
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982799800">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982799801" />
    </node>
    <node role="configurationItems" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110642442">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110642444" />
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982799802">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489617" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489618" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489619">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="8863019357864489620" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8863019357864489621" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489622">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="8863019357864489623" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="8863019357864489624" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489625">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="8863019357864489626" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489627" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489628">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="8863019357864489629" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489630" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489631">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="8863019357864489632" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="8863019357864489633" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489634">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="8863019357864489635" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8863019357864489636" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489637">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="8863019357864489638" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8863019357864489639" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489640">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="8863019357864489641" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8863019357864489642" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489643">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="8863019357864489644" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8863019357864489645" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489646">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="8863019357864489647" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="8863019357864489648" />
    </node>
  </root>
</model>

