<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f6360081-161b-4c15-9979-54e191a4e7e3(compositeSM)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="21" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="12" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4249345261280424076">
      <property name="name" nameId="tpck.1169194664001" value="CompositeStateTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4249345261280424092" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4249345261280424134">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8815664698206703665">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8815664698206703671">
      <property name="name" nameId="tpck.1169194664001" value="OrderingOfActionsTest" />
    </node>
  </roots>
  <root id="4249345261280424076">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4249345261280424140">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353661238434_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1472658431693877964">
      <property name="name" nameId="tpck.1169194664001" value="on" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1472658431693877965">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1472658431693877966">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4918562978282188677">
      <property name="name" nameId="tpck.1169194664001" value="standby" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4918562978282188678">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282188679">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1472658431693530723">
      <property name="name" nameId="tpck.1169194664001" value="receive" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1472658431693530724">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1472658431693530725">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1472658431693530711">
      <property name="name" nameId="tpck.1169194664001" value="send" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1472658431693530712">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1472658431693530714">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4918562978281686584">
      <property name="name" nameId="tpck.1169194664001" value="readData" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4918562978281686585">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978281686586">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4918562978281686587">
      <property name="name" nameId="tpck.1169194664001" value="processData" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4918562978281686588">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978281686589">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4918562978282456384">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354185468887_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4918562978282456386">
      <property name="name" nameId="tpck.1169194664001" value="x_on" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4918562978282456387">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282456389">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4918562978281686583">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354177247799_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1472658431693530710">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354133768662_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4249345261280424142">
      <property name="name" nameId="tpck.1169194664001" value="RadioSM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4249345261280424143" resolveInfo="off" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4918562978282278155">
        <property name="name" nameId="tpck.1169194664001" value="power" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4249345261280428541">
        <property name="name" nameId="tpck.1169194664001" value="button" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4918562978281566926">
        <property name="name" nameId="tpck.1169194664001" value="dataended" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1472658431693530739">
        <property name="name" nameId="tpck.1169194664001" value="transmit" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4249345261280424143">
        <property name="name" nameId="tpck.1169194664001" value="off" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4249345261280428544">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4918562978282278153" resolveInfo="standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4918562978282278156">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4918562978282278155" resolveInfo="power" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4918562978282278153">
        <property name="name" nameId="tpck.1169194664001" value="standby" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4918562978282278161">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4918562978282278162">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4918562978282278163">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4918562978282278167">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978282278164">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978282188677" resolveInfo="standby" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4918562978282278157">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4249345261280424145" resolveInfo="on" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4918562978282278159">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4249345261280428541" resolveInfo="button" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="4249345261280424145">
        <property name="name" nameId="tpck.1169194664001" value="on" />
        <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="4918562978281566928" resolveInfo="receive" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6365547543500677081">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4918562978282278153" resolveInfo="standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4918562978282278169">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4249345261280428541" resolveInfo="button" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1472658431693877974">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1472658431693877975">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1472658431693877976">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1472658431693877980">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1472658431693877977">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693877964" resolveInfo="on" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="4918562978282456391">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4918562978282456392">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4918562978282456393">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4918562978282456397">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978282456394">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978282456386" resolveInfo="x_on" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="4918562978281566928">
          <property name="name" nameId="tpck.1169194664001" value="receive" />
          <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="4918562978281566931" resolveInfo="readData" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1472658431693530728">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1472658431693530729">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1472658431693530730">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1472658431693530734">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1472658431693530731">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693530723" resolveInfo="receive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="4918562978281566931">
            <property name="name" nameId="tpck.1169194664001" value="readData" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4918562978281686591">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4918562978281686592">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4918562978281686594">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4918562978281686598">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281686595">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978281686584" resolveInfo="readData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4918562978281566934">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4918562978281566933" resolveInfo="processData" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4918562978281566936">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4918562978281566926" resolveInfo="dataended" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="4918562978281566933">
            <property name="name" nameId="tpck.1169194664001" value="processData" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4918562978281686600">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4918562978281686601">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4918562978281686602">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4918562978281686606">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281686603">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978281686587" resolveInfo="processData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4249345261281167750">
            <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="6365547543500721511" resolveInfo="send" />
            <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1472658431693530740">
              <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1472658431693530739" resolveInfo="transmit" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="6365547543500721511">
          <property name="name" nameId="tpck.1169194664001" value="send" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1472658431693530715">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1472658431693530716">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1472658431693530717">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1472658431693530721">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1472658431693530718">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693530711" resolveInfo="send" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4249345261280424146">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353661348540_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4249345261280424147">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353661348701_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4249345261280424089">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4249345261280424090">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4249345261280424091">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4249345261280443314">
          <property name="name" nameId="tpck.1169194664001" value="radio" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4249345261280443315">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4249345261280424142" resolveInfo="RadioSM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="4249345261280444806">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4249345261280444808">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1472658431693530741" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.ExpressionListStatement" typeId="yz9a.1472658431693994412" id="4918562978281484601">
          <property name="name" nameId="tpck.1169194664001" value="entered" />
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281484602">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693877964" resolveInfo="on" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281484604">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693530723" resolveInfo="receive" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281772372">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978281686584" resolveInfo="readData" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281772374">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978281686587" resolveInfo="processData" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978281484606">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1472658431693530711" resolveInfo="send" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978282188688">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978282188677" resolveInfo="standby" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.ExpressionListStatement" typeId="yz9a.1472658431693994412" id="4918562978282461794">
          <property name="name" nameId="tpck.1169194664001" value="exited" />
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4918562978282461823">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4918562978282456386" resolveInfo="x_on" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4918562978282282719" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4918562978282282721">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282282721" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4918562978282282723">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4249345261280424143" resolveInfo="off" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282282725">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282193016">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282193016" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978281484601" resolveInfo="entered" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193017">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193019">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193021">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193023">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193025">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282193027">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282461832">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282461832" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978282461794" resolveInfo="exited" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282461834">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1472658431693530744" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4918562978282291582">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4918562978282278155" resolveInfo="power" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282291584">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4918562978282291588">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282291588" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4918562978282291589">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4918562978282278153" resolveInfo="standby" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282291590">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282291591">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282291591" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978281484601" resolveInfo="entered" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291592">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291593">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291594">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291595">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291596">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282291597">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282461835">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282461835" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978282461794" resolveInfo="exited" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282461836">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4918562978282291587" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4918562978282305673">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4249345261280428541" resolveInfo="button" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282305674">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4918562978282305675">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282305675" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4918562978282305676">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4918562978281566931" resolveInfo="readData" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282305677">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282305678">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282305678" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978281484601" resolveInfo="entered" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305679">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305680">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305681">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305682">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305683">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282305684">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282461837">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282461837" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978282461794" resolveInfo="exited" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282461838">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4918562978282305685" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8815664698206697944">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4918562978281566926" resolveInfo="dataended" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698206697945">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8815664698206697941">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698206697941" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8815664698206697942">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4918562978281566933" resolveInfo="processData" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698206697943">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="8815664698206697934">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698206697934" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978281484601" resolveInfo="entered" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697935">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697936">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697937">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697938">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697939">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697940">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="8815664698206697932">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698206697932" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978282461794" resolveInfo="exited" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206697933">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8815664698206697931" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4918562978282370390">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4249345261280428541" resolveInfo="button" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282370391">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4918562978282370387">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282370387" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4918562978282370388">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4918562978282278153" resolveInfo="standby" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4918562978282370389">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4249345261280443314" resolveInfo="radio" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282370380">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282370380" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978281484601" resolveInfo="entered" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370381">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370382">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370383">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370384">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370385">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282370386">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="4918562978282461824">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4918562978282461824" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="4918562978282461794" resolveInfo="exited" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4918562978282461831">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4918562978282370379" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4918562978282305672" />
      </node>
    </node>
  </root>
  <root id="4249345261280424092">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424093">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424094">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424095">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4249345261280424096">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4249345261280424097">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424098">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4249345261280424099">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4249345261280424100">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424101">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4249345261280424102">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424103">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424104">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4249345261280424105">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424106">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424107">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4249345261280424108">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4249345261280424109">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424110">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4249345261280424111">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4249345261280424112">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424113">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4249345261280424114">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4249345261280424115">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424116">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4249345261280424117">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4249345261280424118">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424119">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4249345261280424120">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4249345261280424121">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4249345261280424122">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4249345261280424123">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4249345261280424124">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4249345261280424125">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4249345261280424126">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4249345261280424127">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4249345261280424128">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4249345261280424129">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4249345261280424130">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4249345261280424131">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4249345261280424132">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4249345261280424133">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="4249345261280424134">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4249345261280424135">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4249345261280424136">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4249345261280424137" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="6183633367244855229" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4249345261280424138">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompositeState" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4249345261280424139">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4249345261280424076" resolveInfo="CompositeStateTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8815664698206703670">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8815664698206703665" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8815664698206707334">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8815664698206703671" resolveInfo="OrderingOfActionsTest" />
      </node>
    </node>
  </root>
  <root id="8815664698206703665">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703666">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197545400_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4249345261280424077">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4249345261280424078">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4249345261280424079">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="4249345261280424080">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4249345261280424081">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4249345261280424089" resolveInfo="testCase1" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8815664698206703825">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8815664698206703774" resolveInfo="testOrdering" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424082">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4249345261280424083">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4249345261280424084">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4249345261280424085">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4249345261280424086">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4249345261280424087">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4249345261280424088">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703667">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197545534_2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8815664698206703668">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4249345261280424076" resolveInfo="CompositeStateTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8815664698206703824">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8815664698206703671" resolveInfo="OrderingOfActionsTest" />
    </node>
  </root>
  <root id="8815664698206703671">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703672">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197593230_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8815664698206703693">
      <property name="name" nameId="tpck.1169194664001" value="inboundVal" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8815664698206703694">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206703696">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8815664698206966712">
      <property name="name" nameId="tpck.1169194664001" value="outboundVal" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8815664698206966713">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698206966714">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8815664698207172341">
      <property name="name" nameId="tpck.1169194664001" value="transVal" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8815664698207172342">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207172343">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703689">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197682787_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8815664698206703675">
      <property name="name" nameId="tpck.1169194664001" value="SM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8815664698206703684" resolveInfo="S1" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8815664698206703682">
        <property name="name" nameId="tpck.1169194664001" value="e" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8815664698206703684">
        <property name="name" nameId="tpck.1169194664001" value="S1" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8815664698206703685">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8815664698206703676" resolveInfo="C" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8815664698206703687">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8815664698206703682" resolveInfo="e" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="8815664698206703676">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="8815664698206703677" resolveInfo="D" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8815664698206703698">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698206703699">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698206703700">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207166009">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207166012">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698206703701">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206703693" resolveInfo="inboundVal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="8815664698206703677">
          <property name="name" nameId="tpck.1169194664001" value="D" />
          <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="8815664698206703678" resolveInfo="E" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8815664698206703707">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698206703708">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698206703709">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="8815664698207166016">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207166019">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207166013">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206703693" resolveInfo="inboundVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="8815664698207159669">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698207159670">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207159671">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207159675">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207159678">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207159672">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206966712" resolveInfo="outboundVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="8815664698206703678">
            <property name="name" nameId="tpck.1169194664001" value="E" />
            <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="8815664698206703679" resolveInfo="X" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8815664698206703738">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698206703739">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207166025">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207166029">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207166032">
                      <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207166026">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206703693" resolveInfo="inboundVal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="8815664698207159657">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698207159658">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207159659">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="8815664698207159664">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207159667">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207159661">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206966712" resolveInfo="outboundVal" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207172354">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="8815664698207172361">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207172364">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207172358">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698207172341" resolveInfo="transVal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="8815664698206703679">
              <property name="name" nameId="tpck.1169194664001" value="X" />
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8815664698206703754">
                <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698206703755">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207166035">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectDivAssignmentExpression" typeId="mj1l.4273030818770088820" id="8815664698207166039">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207166042">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207166036">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206703693" resolveInfo="inboundVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="8815664698207081257">
                <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698207081258">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207081259">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207081265">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207081268">
                        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207081260">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206966712" resolveInfo="outboundVal" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207172345">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207172349">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207172352">
                        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207172346">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698207172341" resolveInfo="transVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8815664698207081253">
                <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8815664698206966720" resolveInfo="X" />
                <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8815664698207081255">
                  <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8815664698206703682" resolveInfo="e" />
                </node>
                <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8815664698207172340">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207172365">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8815664698207172369">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207172372">
                        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207172366">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698207172341" resolveInfo="transVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="8815664698206966720">
          <property name="name" nameId="tpck.1169194664001" value="X" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8815664698207172373">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8815664698207172374">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8815664698207172375">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="8815664698207172380">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207172383">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207172377">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698207172341" resolveInfo="transVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8815664698206966719" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8815664698206849901" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703674">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197593638_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8815664698206703774">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testOrdering" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8815664698206703775">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8815664698206703776">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8815664698206703777">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8815664698206703778">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8815664698206703675" resolveInfo="SM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="8815664698206703789">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698206703791">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8815664698206703777" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8815664698206703792" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.ExpressionListStatement" typeId="yz9a.1472658431693994412" id="8815664698207634645">
          <property name="name" nameId="tpck.1169194664001" value="vals" />
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207634646">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206703693" resolveInfo="inboundVal" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207634648">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698206966712" resolveInfo="outboundVal" />
          </node>
          <node role="expressions" roleId="yz9a.1472658431693994413" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8815664698207634650">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8815664698207172341" resolveInfo="transVal" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8815664698207634644" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8815664698206703794">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8815664698206703682" resolveInfo="e" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698206703796">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8815664698206703777" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8815664698206703800">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698206703800" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8815664698206703802">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8815664698206703679" resolveInfo="X" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698206703804">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8815664698206703777" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="8815664698207634653">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698207634653" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="8815664698207634645" resolveInfo="vals" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634654">
            <property name="value" nameId="mj1l.8860443239512128104" value="60" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634657">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634659">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8815664698207159688" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8815664698207159686">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8815664698206703682" resolveInfo="e" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698207159687">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8815664698206703777" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8815664698207159683">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698207159683" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8815664698207159684">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8815664698206966720" resolveInfo="X" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8815664698207159685">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8815664698206703777" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertExprList" typeId="yz9a.1472658431693994435" id="8815664698207634661">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8815664698207634661" />
          <link role="exprlist" roleId="yz9a.4918562978281295003" targetNodeId="8815664698207634645" resolveInfo="vals" />
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634662">
            <property name="value" nameId="mj1l.8860443239512128104" value="60" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634664">
            <property name="value" nameId="mj1l.8860443239512128104" value="23" />
          </node>
          <node role="expected" roleId="yz9a.4918562978281295002" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8815664698207634666">
            <property name="value" nameId="mj1l.8860443239512128104" value="46" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703772">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197759442_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8815664698206703773">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354197759603_10" />
    </node>
  </root>
</model>

