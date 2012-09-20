<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6f671b36-021e-489d-9ce5-e8b752b35c2d(test.ex.ext.components.comptestmessaging)">
  <persistence version="7" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1302968767135057298">
      <property name="name" nameId="tpck.1169194664001" value="Components" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578266352" />
  </roots>
  <root id="1302968767135057298">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.MessageInterface" typeId="v7ag.4491876417845484923" id="1302968767135057299">
      <property name="name" nameId="tpck.1169194664001" value="ILichtschranke" />
      <node role="messages" roleId="v7ag.4491876417845484929" type="v7ag.Message" typeId="v7ag.4491876417845484927" id="1302968767135058841">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="parameters" roleId="v7ag.4491876417845683827" type="v7ag.MessageParameter" typeId="v7ag.4491876417845683824" id="1302968767135058842">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820619410347" />
        </node>
      </node>
      <node role="messages" roleId="v7ag.4491876417845484929" type="v7ag.Message" typeId="v7ag.4491876417845484927" id="1302968767135057300">
        <property name="name" nameId="tpck.1169194664001" value="somebodyWalkedThrough" />
      </node>
      <node role="messages" roleId="v7ag.4491876417845484929" type="v7ag.Message" typeId="v7ag.4491876417845484927" id="1302968767135058840">
        <property name="name" nameId="tpck.1169194664001" value="newDayResetCounter" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.MessageInterface" typeId="v7ag.4491876417845484923" id="1302968767135217964">
      <property name="name" nameId="tpck.1169194664001" value="IDemo" />
      <node role="messages" roleId="v7ag.4491876417845484929" type="v7ag.Message" typeId="v7ag.4491876417845484927" id="1302968767135217965">
        <property name="name" nameId="tpck.1169194664001" value="doSomething" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1302968767135058846">
      <property name="name" nameId="tpck.1169194664001" value="LichtschrankenTreiber" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1302968767135217970">
        <property name="name" nameId="tpck.1169194664001" value="demo" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1302968767135217964" resolveInfo="IDemo" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1302968767135058848">
        <property name="name" nameId="tpck.1169194664001" value="licht" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1302968767135057299" resolveInfo="ILichtschranke" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1302968767135058849">
        <property name="name" nameId="tpck.1169194664001" value="receive_licht_init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1302968767135058850">
          <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="1302968767135217973">
            <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="1302968767135217970" resolveInfo="demo" />
            <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1302968767135217974">
              <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.SendMessageStatement" typeId="v7ag.2002654497536685286" id="1302968767135217967">
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
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277816" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="2002654497536673695">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171170" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5104882350373539414">
        <property name="name" nameId="tpck.1169194664001" value="receive_licht_somebodyWalkedThrough" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5104882350373539415">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5104882350373539416" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.MessageTrigger" typeId="v7ag.4491876417845641675" id="5104882350373539417">
          <link role="providedPort" roleId="v7ag.4491876417845673828" targetNodeId="1302968767135058848" resolveInfo="licht" />
          <link role="receivedMessage" roleId="v7ag.4491876417845641676" targetNodeId="1302968767135057300" resolveInfo="somebodyWalkedThrough" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277844" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5104882350373539421">
        <property name="name" nameId="tpck.1169194664001" value="receive_licht_newDayResetCounter" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5104882350373539422">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5104882350373539423" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.MessageTrigger" typeId="v7ag.4491876417845641675" id="5104882350373539424">
          <link role="providedPort" roleId="v7ag.4491876417845673828" targetNodeId="1302968767135058848" resolveInfo="licht" />
          <link role="receivedMessage" roleId="v7ag.4491876417845641676" targetNodeId="1302968767135058840" resolveInfo="newDayResetCounter" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277890" />
      </node>
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489649" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489650" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489651">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489652" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489653" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489654">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489655" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489656" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489657">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489658" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489659" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489660">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489661" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489662" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489663">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489664" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489665" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489666">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489667" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489668" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489669">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489670" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489671" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489672">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489673" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489674" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489675">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489676" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489677" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489678">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489679" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489680" />
    </node>
  </root>
</model>

