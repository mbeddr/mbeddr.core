<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f6360081-161b-4c15-9979-54e191a4e7e3(compositeSM)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="12" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4249345261280424076" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CompositeStateTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4249345261280424140" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353661238434_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1472658431693877964" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="on" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1472658431693877965" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1472658431693877966" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4918562978282188677" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="standby" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4918562978282188678" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282188679" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1472658431693530723" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="receive" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1472658431693530724" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1472658431693530725" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1472658431693530711" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="send" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1472658431693530712" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1472658431693530714" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4918562978281686584" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="readData" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4918562978281686585" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978281686586" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4918562978281686587" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="processData" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4918562978281686588" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978281686589" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4918562978282456384" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354185468887_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4918562978282456386" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="x_on" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4918562978282456387" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282456389" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4918562978281686583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354177247799_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1472658431693530710" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354133768662_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4249345261280424142" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RadioSM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4249345261280424143" resolveInfo="off" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4918562978282278155" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="power" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4249345261280428541" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="button" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4918562978281566926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dataended" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1472658431693530739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="transmit" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4249345261280424143" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="off" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4249345261280428544" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4918562978282278153" resolveInfo="standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4918562978282278156" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4918562978282278155" resolveInfo="power" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4918562978282278153" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="standby" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4918562978282278161" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4918562978282278162" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4918562978282278163" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4918562978282278167" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978282278164" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978282188677" resolveInfo="standby" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4918562978282278157" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4249345261280424145" resolveInfo="on" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4918562978282278159" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4249345261280428541" resolveInfo="button" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="4249345261280424145" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="on" />
        <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="4918562978281566928" resolveInfo="receive" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6365547543500677081" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4918562978282278153" resolveInfo="standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4918562978282278169" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4249345261280428541" resolveInfo="button" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1472658431693877974" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1472658431693877975" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1472658431693877976" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1472658431693877980" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1472658431693877977" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693877964" resolveInfo="on" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="4918562978282456391" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4918562978282456392" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4918562978282456393" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4918562978282456397" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978282456394" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978282456386" resolveInfo="x_on" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="4918562978281566928" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="receive" />
          <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="4918562978281566931" resolveInfo="readData" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1472658431693530728" nodeInfo="ng">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1472658431693530729" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1472658431693530730" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1472658431693530734" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1472658431693530731" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693530723" resolveInfo="receive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="4918562978281566931" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="readData" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4918562978281686591" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4918562978281686592" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4918562978281686594" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4918562978281686598" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281686595" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978281686584" resolveInfo="readData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4918562978281566934" nodeInfo="ng">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4918562978281566933" resolveInfo="processData" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4918562978281566936" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4918562978281566926" resolveInfo="dataended" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="4918562978281566933" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="processData" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4918562978281686600" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4918562978281686601" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4918562978281686602" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4918562978281686606" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281686603" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978281686587" resolveInfo="processData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4249345261281167750" nodeInfo="ng">
            <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="6365547543500721511" resolveInfo="send" />
            <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1472658431693530740" nodeInfo="ng">
              <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1472658431693530739" resolveInfo="transmit" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="6365547543500721511" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="send" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1472658431693530715" nodeInfo="ng">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1472658431693530716" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1472658431693530717" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1472658431693530721" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1472658431693530718" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693530711" resolveInfo="send" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4249345261280424146" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353661348540_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4249345261280424147" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353661348701_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4249345261280424089" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4249345261280424090" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4249345261280424091" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4249345261280443314" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="radio" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4249345261280443315" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4249345261280424142" resolveInfo="RadioSM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="4249345261280444806" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4249345261280444808" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1472658431693530741" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.ExpressionListStatement" typeId="yz9a.1472658431693994412" id="4918562978281484601" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="entered" />
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281484602" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693877964" resolveInfo="on" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281484604" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693530723" resolveInfo="receive" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281772372" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978281686584" resolveInfo="readData" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281772374" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978281686587" resolveInfo="processData" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281484606" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693530711" resolveInfo="send" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978282188688" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978282188677" resolveInfo="standby" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.ExpressionListStatement" typeId="yz9a.1472658431693994412" id="4918562978282461794" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="exited" />
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978282461823" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978282456386" resolveInfo="x_on" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4918562978282282719" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4918562978282282721" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282282721" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4918562978282282723" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4249345261280424143" resolveInfo="off" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282282725" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282193016" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282193016" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978281484601" resolveInfo="entered" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193017" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193019" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193021" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193023" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193025" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193027" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282461832" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282461832" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978282461794" resolveInfo="exited" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282461834" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1472658431693530744" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4918562978282291582" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4918562978282278155" resolveInfo="power" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282291584" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4918562978282291588" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282291588" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4918562978282291589" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4918562978282278153" resolveInfo="standby" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282291590" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282291591" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282291591" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978281484601" resolveInfo="entered" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291592" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291593" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291594" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291595" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291596" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291597" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282461835" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282461835" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978282461794" resolveInfo="exited" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282461836" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4918562978282291587" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4918562978282305673" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4249345261280428541" resolveInfo="button" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282305674" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4918562978282305675" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282305675" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4918562978282305676" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4918562978281566931" resolveInfo="readData" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282305677" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282305678" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282305678" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978281484601" resolveInfo="entered" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305679" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305680" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305681" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305682" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305683" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305684" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282461837" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282461837" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978282461794" resolveInfo="exited" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282461838" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4918562978282305685" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8815664698206697944" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4918562978281566926" resolveInfo="dataended" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698206697945" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8815664698206697941" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698206697941" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8815664698206697942" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4918562978281566933" resolveInfo="processData" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698206697943" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="8815664698206697934" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698206697934" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978281484601" resolveInfo="entered" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697935" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697936" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697937" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697938" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697939" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697940" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="8815664698206697932" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698206697932" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978282461794" resolveInfo="exited" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697933" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8815664698206697931" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4918562978282370390" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4249345261280428541" resolveInfo="button" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282370391" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4918562978282370387" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282370387" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4918562978282370388" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4918562978282278153" resolveInfo="standby" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282370389" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282370380" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282370380" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978281484601" resolveInfo="entered" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370381" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370382" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370383" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370384" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370385" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370386" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282461824" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282461824" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978282461794" resolveInfo="exited" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282461831" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4918562978282370379" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4918562978282305672" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4249345261280424092" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424093" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424094" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424095" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4249345261280424096" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4249345261280424097" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424098" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4249345261280424099" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4249345261280424100" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424101" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4249345261280424102" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424103" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424104" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4249345261280424105" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424106" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424107" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4249345261280424108" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4249345261280424109" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424110" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4249345261280424111" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4249345261280424112" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424113" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4249345261280424114" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4249345261280424115" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424116" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4249345261280424117" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4249345261280424118" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424119" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4249345261280424120" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4249345261280424121" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424122" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4249345261280424123" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4249345261280424124" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4249345261280424125" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4249345261280424126" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4249345261280424127" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4249345261280424128" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4249345261280424129" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4249345261280424130" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4249345261280424131" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4249345261280424132" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4249345261280424133" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4249345261280424134" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4249345261280424135" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4249345261280424136" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4249345261280424137" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="6183633367244855229" nodeInfo="ng" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4249345261280424138" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompositeState" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4249345261280424139" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4249345261280424076" resolveInfo="CompositeStateTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8815664698206703670" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8815664698206703665" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8815664698206707334" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8815664698206703671" resolveInfo="OrderingOfActionsTest" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8815664698206703665" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703666" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197545400_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4249345261280424077" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4249345261280424078" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4249345261280424079" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="4249345261280424080" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4249345261280424081" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4249345261280424089" resolveInfo="testCase1" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8815664698206703825" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8815664698206703774" resolveInfo="testOrdering" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424082" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4249345261280424083" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424084" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4249345261280424085" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4249345261280424086" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4249345261280424087" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4249345261280424088" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703667" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197545534_2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8815664698206703668" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4249345261280424076" resolveInfo="CompositeStateTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8815664698206703824" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8815664698206703671" resolveInfo="OrderingOfActionsTest" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8815664698206703671" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OrderingOfActionsTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703672" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197593230_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8815664698206703693" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inboundVal" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8815664698206703694" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206703696" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8815664698206966712" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="outboundVal" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8815664698206966713" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206966714" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8815664698207172341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="transVal" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8815664698207172342" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207172343" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197682787_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8815664698206703675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8815664698206703684" resolveInfo="S1" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8815664698206703682" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8815664698206703684" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S1" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8815664698206703685" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8815664698206703676" resolveInfo="C" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8815664698206703687" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8815664698206703682" resolveInfo="e" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="8815664698206703676" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="8815664698206703677" resolveInfo="D" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8815664698206703698" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698206703699" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698206703700" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207166009" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207166012" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698206703701" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206703693" resolveInfo="inboundVal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="8815664698206703677" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="D" />
          <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="8815664698206703678" resolveInfo="E" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8815664698206703707" nodeInfo="ng">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698206703708" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698206703709" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="8815664698207166016" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207166019" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207166013" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206703693" resolveInfo="inboundVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="8815664698207159669" nodeInfo="ng">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698207159670" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207159671" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207159675" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207159678" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207159672" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206966712" resolveInfo="outboundVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="8815664698206703678" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="E" />
            <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="8815664698206703679" resolveInfo="X" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8815664698206703738" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698206703739" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207166025" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207166029" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207166032" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207166026" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206703693" resolveInfo="inboundVal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="8815664698207159657" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698207159658" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207159659" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="8815664698207159664" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207159667" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207159661" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206966712" resolveInfo="outboundVal" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207172354" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="8815664698207172361" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207172364" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207172358" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698207172341" resolveInfo="transVal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="8815664698206703679" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="X" />
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8815664698206703754" nodeInfo="ng">
                <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698206703755" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207166035" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectDivAssignmentExpression" typeId="mj1l.4273030818770088820" id="8815664698207166039" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207166042" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207166036" nodeInfo="ng">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206703693" resolveInfo="inboundVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="8815664698207081257" nodeInfo="ng">
                <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698207081258" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207081259" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207081265" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207081268" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207081260" nodeInfo="ng">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206966712" resolveInfo="outboundVal" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207172345" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207172349" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207172352" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207172346" nodeInfo="ng">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698207172341" resolveInfo="transVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8815664698207081253" nodeInfo="ng">
                <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8815664698206966720" resolveInfo="X" />
                <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8815664698207081255" nodeInfo="ng">
                  <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8815664698206703682" resolveInfo="e" />
                </node>
                <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8815664698207172340" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207172365" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207172369" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207172372" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207172366" nodeInfo="ng">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698207172341" resolveInfo="transVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="8815664698206966720" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="X" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8815664698207172373" nodeInfo="ng">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698207172374" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207172375" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="8815664698207172380" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207172383" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207172377" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698207172341" resolveInfo="transVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8815664698206966719" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8815664698206849901" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703674" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197593638_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8815664698206703774" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testOrdering" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8815664698206703775" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8815664698206703776" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8815664698206703777" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8815664698206703778" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8815664698206703675" resolveInfo="SM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="8815664698206703789" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698206703791" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8815664698206703777" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8815664698206703792" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.ExpressionListStatement" typeId="yz9a.1472658431693994412" id="8815664698207634645" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vals" />
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207634646" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206703693" resolveInfo="inboundVal" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207634648" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206966712" resolveInfo="outboundVal" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207634650" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698207172341" resolveInfo="transVal" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8815664698207634644" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8815664698206703794" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8815664698206703682" resolveInfo="e" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698206703796" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8815664698206703777" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8815664698206703800" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698206703800" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8815664698206703802" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8815664698206703679" resolveInfo="X" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698206703804" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8815664698206703777" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="8815664698207634653" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698207634653" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="8815664698207634645" resolveInfo="vals" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634654" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="60" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634657" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634659" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8815664698207159688" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8815664698207159686" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8815664698206703682" resolveInfo="e" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698207159687" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8815664698206703777" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8815664698207159683" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698207159683" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8815664698207159684" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8815664698206966720" resolveInfo="X" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698207159685" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8815664698206703777" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="8815664698207634661" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698207634661" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="8815664698207634645" resolveInfo="vals" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634662" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="60" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634664" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="23" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634666" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="46" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703772" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197759442_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703773" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197759603_10" />
    </node>
  </root>
</model>

