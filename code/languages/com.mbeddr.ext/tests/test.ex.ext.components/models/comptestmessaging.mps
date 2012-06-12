<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6f671b36-021e-489d-9ce5-e8b752b35c2d(test.ex.ext.components.comptestmessaging)">
  <persistence version="7" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="1302968767135057298">
      <property name="name" value="Components" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="7496733358578266352" />
  </roots>
  <root id="1302968767135057298">
    <node role="contents" type="v7ag.MessageInterface" typeId="v7ag.4491876417845484923" id="1302968767135057299">
      <property name="name" value="ILichtschranke" />
      <node role="messages" roleId="v7ag.4491876417845484929" type="v7ag.Message" typeId="v7ag.4491876417845484927" id="1302968767135058841">
        <property name="name" value="init" />
        <node role="parameters" roleId="v7ag.4491876417845683827" type="v7ag.MessageParameter" typeId="v7ag.4491876417845683824" id="1302968767135058842">
          <property name="name" value="value" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820619410347" />
        </node>
      </node>
      <node role="messages" roleId="v7ag.4491876417845484929" type="v7ag.Message" typeId="v7ag.4491876417845484927" id="1302968767135057300">
        <property name="name" value="somebodyWalkedThrough" />
      </node>
      <node role="messages" roleId="v7ag.4491876417845484929" type="v7ag.Message" typeId="v7ag.4491876417845484927" id="1302968767135058840">
        <property name="name" value="newDayResetCounter" />
      </node>
    </node>
    <node role="contents" type="v7ag.MessageInterface" typeId="v7ag.4491876417845484923" id="1302968767135217964">
      <property name="name" value="IDemo" />
      <node role="messages" roleId="v7ag.4491876417845484929" type="v7ag.Message" typeId="v7ag.4491876417845484927" id="1302968767135217965">
        <property name="name" value="doSomething" />
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1302968767135058846">
      <property name="name" value="LichtschrankenTreiber" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1302968767135058848">
        <property name="name" value="licht" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1302968767135057299" resolveInfo="ILichtschranke" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1302968767135217970">
        <property name="name" value="demo" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1302968767135217964" resolveInfo="IDemo" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1302968767135058849">
        <property name="name" value="receive_licht_init" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="1302968767135058850">
          <node role="statements" type="v7ag.WithPortStatement" typeId="v7ag.5308710777891663531" id="1302968767135217973">
            <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="1302968767135217970" resolveInfo="demo" />
            <node role="body" roleId="v7ag.5308710777891663533" type=".com.mbeddr.core.statements.structure.StatementList" id="1302968767135217974">
              <node role="statements" type="v7ag.SendMessageStatement" typeId="v7ag.2002654497536685286" id="1302968767135217967">
                <link role="msg" roleId="v7ag.2002654497536685290" targetNodeId="1302968767135217965" resolveInfo="doSomething" />
                <node role="requiredPort" roleId="v7ag.2002654497536685413" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="1302968767135217971">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1302968767135217970" resolveInfo="demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.MessageTrigger" typeId="v7ag.4491876417845641675" id="2002654497536648252">
          <link role="providedPort" roleId="v7ag.4491876417845673828" targetNodeId="1302968767135058848" resolveInfo="licht" />
          <link role="receivedMessage" roleId="v7ag.4491876417845641676" targetNodeId="1302968767135058841" resolveInfo="init" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622277816" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="2002654497536673695">
          <property name="name" value="value" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820621171170" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5104882350373539414">
        <property name="name" value="receive_licht_somebodyWalkedThrough" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="5104882350373539415">
          <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5104882350373539416" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.MessageTrigger" typeId="v7ag.4491876417845641675" id="5104882350373539417">
          <link role="providedPort" roleId="v7ag.4491876417845673828" targetNodeId="1302968767135058848" resolveInfo="licht" />
          <link role="receivedMessage" roleId="v7ag.4491876417845641676" targetNodeId="1302968767135057300" resolveInfo="somebodyWalkedThrough" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622277844" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5104882350373539421">
        <property name="name" value="receive_licht_newDayResetCounter" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="5104882350373539422">
          <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5104882350373539423" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.MessageTrigger" typeId="v7ag.4491876417845641675" id="5104882350373539424">
          <link role="providedPort" roleId="v7ag.4491876417845673828" targetNodeId="1302968767135058848" resolveInfo="licht" />
          <link role="receivedMessage" roleId="v7ag.4491876417845641676" targetNodeId="1302968767135058840" resolveInfo="newDayResetCounter" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622277890" />
      </node>
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489649" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489650" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489651">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="8863019357864489652" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8863019357864489653" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489654">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="8863019357864489655" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="8863019357864489656" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489657">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="8863019357864489658" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489659" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489660">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="8863019357864489661" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489662" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489663">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="8863019357864489664" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="8863019357864489665" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489666">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="8863019357864489667" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8863019357864489668" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489669">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="8863019357864489670" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8863019357864489671" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489672">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="8863019357864489673" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8863019357864489674" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489675">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="8863019357864489676" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8863019357864489677" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489678">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="8863019357864489679" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="8863019357864489680" />
    </node>
  </root>
</model>

