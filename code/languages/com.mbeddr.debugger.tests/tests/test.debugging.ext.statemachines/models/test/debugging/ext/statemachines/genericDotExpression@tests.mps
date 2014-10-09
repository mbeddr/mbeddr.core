<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:812c72ef-fef0-491c-99c9-3de81652063e(test.debugging.ext.statemachines.genericDotExpression@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="96" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8444296659257885032" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HelloSMWorld" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3149431289167038998" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3149431289167039000" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3149431289167081532" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="3149431289167081530" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3149431289167081716" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3149431289167055744" resolveInfo="useSM" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3149431289167039008" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3149431289167039009" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3149431289167039002" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3149431289167039003" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3149431289167039004" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3149431289167039005" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3149431289167039006" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3149431289167039007" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3149431289167048991" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393337830542_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8444296659257885033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8444296659257885034" resolveInfo="red" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4663449261074423772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="eineVar" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4663449261074423776" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="3" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9294901222080220" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8444296659257885036" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="button" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6118219496707132686" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="variable" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6118219496707132684" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6118219496707133374" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="10" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8444296659257885034" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="red" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="6827806583616245494" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="6827806583616245495" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8444296659257885037" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8444296659257885035" resolveInfo="green" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8444296659257885040" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8444296659257885036" resolveInfo="button" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444296659257885039" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9294901222082968" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9294901222083278" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9294901222083281" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9294901222082967" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="eineVar" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8888276536873753504" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="inTrans" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4059314064294611491" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="onTrans" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8444296659257885035" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="green" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4249345261280336723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="blue" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3149431289167042095" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393337805884_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3149431289167055744" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="useSM" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3149431289167055745" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3149431289167055747" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3149431289167064693" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="3149431289167064694" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8444296659257885033" resolveInfo="SM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9294901222084170" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9294901222084284" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="9294901222084405" nodeInfo="ng" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9294901222084169" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3149431289167064693" resolveInfo="sm" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8326082846001632407" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="onInit" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3149431289167065015" nodeInfo="ng">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4059314064294291983" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="afterInit" />
          </node>
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3149431289167065018" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmHasTxFiredTarget" typeId="clqz.143519404608467584" id="3149431289167065019" nodeInfo="ng">
              <link role="transition" roleId="clqz.143519404608486410" targetNodeId="8444296659257885037" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3149431289167065020" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3149431289167064693" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3149431289167065127" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3149431289167065128" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="3149431289167065129" nodeInfo="ng">
              <link role="state" roleId="clqz.5753290798453184116" targetNodeId="8444296659257885034" resolveInfo="red" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3149431289167065130" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3149431289167064693" resolveInfo="sm" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4059314064294561223" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="isInState" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3149431289167065323" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3149431289167065324" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="3149431289167065325" nodeInfo="ng">
              <link role="event" roleId="clqz.6118219496725502924" targetNodeId="8444296659257885036" resolveInfo="button" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3149431289167065326" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3149431289167064693" resolveInfo="sm" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4059314064294563085" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="firstTrigger" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3149431289167065327" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3149431289167065328" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="3149431289167065329" nodeInfo="ng">
              <link role="state" roleId="clqz.5753290798453184116" targetNodeId="8444296659257885035" resolveInfo="green" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3149431289167065330" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3149431289167064693" resolveInfo="sm" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4059314064294566061" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="afterTrigger" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3149431289167065336" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3149431289167065337" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="3149431289167065338" nodeInfo="ng">
              <link role="state" roleId="clqz.5753290798453184116" targetNodeId="4249345261280336723" resolveInfo="blue" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3149431289167065339" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3149431289167064693" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3149431289167065340" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3149431289167065341" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmSetStateTarget" typeId="clqz.143519404613863014" id="3149431289167065342" nodeInfo="ng">
              <link role="state" roleId="clqz.143519404613863234" targetNodeId="8444296659257885035" resolveInfo="green" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3149431289167065343" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3149431289167064693" resolveInfo="sm" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4059314064294566079" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="onSetState" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3149431289167065344" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3149431289167065345" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="3149431289167065346" nodeInfo="ng">
              <link role="state" roleId="clqz.5753290798453184116" targetNodeId="8444296659257885035" resolveInfo="green" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3149431289167065347" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3149431289167064693" resolveInfo="sm" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4059314064294566095" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="afterSetState" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3149431289167071458" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3149431289167071459" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmVarTarget" typeId="clqz.6118219496707191509" id="3149431289167071460" nodeInfo="ng">
              <link role="variable" roleId="clqz.6118219496707191706" targetNodeId="6118219496707132686" resolveInfo="variable" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3149431289167071461" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3149431289167064693" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3149431289167067501" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="someVariable" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3149431289167067499" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3149431289167067654" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmVarTarget" typeId="clqz.6118219496707191509" id="3149431289167067655" nodeInfo="ng">
              <link role="variable" roleId="clqz.6118219496707191706" targetNodeId="6118219496707132686" resolveInfo="variable" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3149431289167067656" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3149431289167064693" resolveInfo="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3149431289167033782" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3149431289167037060" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SMGenericDotExpr" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3149431289167037064" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8444296659257885032" resolveInfo="HelloSMWorld" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3149431289167035457" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3149431289167037040" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3149431289167037041" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="3149431289168001790" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
      <property name="generateTestSupport" nameId="clqz.6183633367244727462" value="true" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="3450485464476995017" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GenericDotExprForSM" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="6151459193021691713" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4059314064294290671" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOnInit" />
      <property name="abstract" nameId="rpmx.105850086903217241" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4059314064294290672" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4059314064294290673" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4059314064294290686" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4059314064294292017" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8326082846001632407" resolveInfo="onInit" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4059314064294292019" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="4059314064294292021" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="4059314064294292023" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="4059314064294291983" resolveInfo="afterInit" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4059314064294292059" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4059314064294289341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverInit" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="4059314064294290671" resolveInfo="stepOnInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4059314064294289343" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4059314064294289345" nodeInfo="sn" />
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="4059314064294292098" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="4059314064294292100" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4059314064294292078" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4059314064294290650" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoInit" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="4059314064294290671" resolveInfo="stepOnInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4059314064294290651" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4059314064294290652" nodeInfo="sn" />
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="4059314064294292102" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="4059314064294292104" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4059314064294290634" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4059314064294558621" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoHasTxFired" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4059314064294558623" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4059314064294558625" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4059314064294559932" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4059314064294559936" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="4059314064294291983" resolveInfo="afterInit" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="4059314064294559938" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="4059314064294559940" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4059314064294559942" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="4059314064294561634" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="4059314064294561636" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="4059314064294561223" resolveInfo="isInState" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4059314064294561638" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4059314064294561749" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoIsInState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4059314064294561750" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4059314064294561751" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4059314064294561752" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4059314064294561804" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="4059314064294561223" resolveInfo="isInState" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="4059314064294561754" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="4059314064294561755" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4059314064294561756" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="4059314064294561757" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="4059314064294563101" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="4059314064294563085" resolveInfo="firstTrigger" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4059314064294564499" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4059314064294564422" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverTrigger" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4059314064294564423" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4059314064294564424" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4059314064294564425" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4059314064294564487" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="4059314064294563085" resolveInfo="firstTrigger" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="4059314064294564427" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="4059314064294564611" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4059314064294564429" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="4059314064294564430" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="4059314064294610210" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="4059314064294566061" resolveInfo="afterTrigger" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4059314064294289337" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4059314064294564706" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoTrigger" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4059314064294564707" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4059314064294564708" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4059314064294564709" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4059314064294564710" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="4059314064294563085" resolveInfo="firstTrigger" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="4059314064294564711" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="4059314064294564779" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4059314064294564713" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774154346" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8888276536873758604" nodeInfo="ng">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8888276536873758607" nodeInfo="ng">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8888276536873753504" resolveInfo="inTrans" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774157444" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="win" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="4059314064294564714" nodeInfo="ng">
              <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="4059314064294611493" nodeInfo="ng">
                <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="4059314064294611491" resolveInfo="onTrans" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4059314064294564623" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4059314064294566215" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoSetState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4059314064294566216" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4059314064294566217" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4059314064294566218" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4059314064294566298" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="4059314064294566079" resolveInfo="onSetState" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="4059314064294566220" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="4059314064294566221" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4059314064294566222" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="4059314064294566223" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="4059314064294566300" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="4059314064294566095" resolveInfo="afterSetState" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4059314064294566122" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="4059314064294289331" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="3149431289167037060" resolveInfo="SMGenericDotExpr" />
    </node>
  </root>
</model>

