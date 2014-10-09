<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9468ad9e-b513-4378-8a51-7c15688fe2f3(test.ex.ext.statemachine.epsilon@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2338872074722191246" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="2338872074722191247" nodeInfo="ng" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="2338872074722191248" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="2338872074722191249" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="2338872074722191250" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="2338872074722191251" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestStrictSM" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1270667558197484372" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2338872074722191253" resolveInfo="TestEpsilon" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2338872074722191253" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestEpsilon" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1270667558200442723" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1270667558200442721" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1270667558200443010" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1270667558200442481" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1382983264214_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="2338872074722191255" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EpsilonSM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="2338872074722191640" resolveInfo="S1" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="2338872074722191256" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="E" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1270667558198446776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="F" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="2338872074722191640" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S1" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2338872074722191857" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="2338872074722191848" resolveInfo="S2" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2338872074722191861" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="2338872074722191256" resolveInfo="E" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="2338872074722191848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S2" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EpsilonTransition" typeId="clqz.1270667558201034251" id="1270667558210709261" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="2338872074722191863" resolveInfo="S3" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="2338872074722191863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S3" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EpsilonTransition" typeId="clqz.1270667558201034251" id="1270667558210814423" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1270667558198072159" resolveInfo="S4" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1270667558198072159" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S4" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1270667558198259102" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="2338872074722191863" resolveInfo="S3" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1270667558198259126" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="2338872074722191256" resolveInfo="E" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1270667558198446873" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1270667558198446979" resolveInfo="S5" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1270667558198446921" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1270667558198446776" resolveInfo="F" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="1270667558198446979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="S5" />
        <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="1270667558198447036" resolveInfo="S5A" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="1270667558198447036" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="S5A" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EpsilonTransition" typeId="clqz.1270667558201034251" id="1270667558210968875" nodeInfo="ng">
            <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1270667558198447345" resolveInfo="S5B" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="1270667558198447345" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="S5B" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1270667558198636617" nodeInfo="ng">
            <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1270667558198636604" resolveInfo="S5C" />
            <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1270667558198636641" nodeInfo="ng">
              <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1270667558198446776" resolveInfo="F" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="1270667558198636604" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="S5C" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EpsilonTransition" typeId="clqz.1270667558201034251" id="1270667558211147980" nodeInfo="ng">
            <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="2338872074722191640" resolveInfo="S1" />
            <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1270667558211448884" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1270667558211449436" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1270667558211447979" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1270667558200442723" resolveInfo="x" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EpsilonTransition" typeId="clqz.1270667558201034251" id="1270667558211246573" nodeInfo="ng">
            <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1270667558200442466" resolveInfo="S5D" />
            <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1270667558211481204" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1270667558211481207" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1270667558211477651" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1270667558200442723" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="1270667558200442466" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="S5D" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1270667558200645061" nodeInfo="ng">
            <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="2338872074722191640" resolveInfo="S1" />
            <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1270667558200645200" nodeInfo="ng">
              <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1270667558198446776" resolveInfo="F" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2338872074722191262" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353586440775_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2338872074722191291" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353587302743_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2338872074722191292" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testEpsilon" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2338872074722191293" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2338872074722191294" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1270667558197472975" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="1270667558197472974" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="2338872074722191255" resolveInfo="EpsilonSM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6918224746575709146" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6918224746575709145" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1270667558197473205" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1270667558197472975" resolveInfo="sm" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="6918224746575709144" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1270667558197473218" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6918224746575709274" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="6918224746575709273" nodeInfo="ng">
              <link role="state" roleId="clqz.5753290798453184116" targetNodeId="2338872074722191640" resolveInfo="S1" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1270667558197473253" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1270667558197472975" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6918224746575709032" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6918224746575709031" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1270667558197473407" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1270667558197472975" resolveInfo="sm" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="6918224746575709030" nodeInfo="ng">
              <link role="event" roleId="clqz.6118219496725502924" targetNodeId="2338872074722191256" resolveInfo="E" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1270667558197484101" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6918224746575709205" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="6918224746575709204" nodeInfo="ng">
              <link role="state" roleId="clqz.5753290798453184116" targetNodeId="1270667558198072159" resolveInfo="S4" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1270667558197484103" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1270667558197472975" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6918224746575709088" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6918224746575709087" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1270667558198259137" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1270667558197472975" resolveInfo="sm" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="6918224746575709086" nodeInfo="ng">
              <link role="event" roleId="clqz.6118219496725502924" targetNodeId="2338872074722191256" resolveInfo="E" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1270667558198259239" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6918224746575709228" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="6918224746575709227" nodeInfo="ng">
              <link role="state" roleId="clqz.5753290798453184116" targetNodeId="1270667558198072159" resolveInfo="S4" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1270667558198259241" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1270667558197472975" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6918224746575708978" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6918224746575708977" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1270667558198447039" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1270667558197472975" resolveInfo="sm" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="6918224746575708976" nodeInfo="ng">
              <link role="event" roleId="clqz.6118219496725502924" targetNodeId="1270667558198446776" resolveInfo="F" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1270667558198447354" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6918224746575709251" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="6918224746575709250" nodeInfo="ng">
              <link role="state" roleId="clqz.5753290798453184116" targetNodeId="1270667558198447345" resolveInfo="S5B" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1270667558198447356" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1270667558197472975" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6918224746575708772" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6918224746575708771" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1270667558198636647" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1270667558197472975" resolveInfo="sm" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="6918224746575708770" nodeInfo="ng">
              <link role="event" roleId="clqz.6118219496725502924" targetNodeId="1270667558198446776" resolveInfo="F" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1270667558198636643" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6918224746575708822" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="6918224746575708821" nodeInfo="ng">
              <link role="state" roleId="clqz.5753290798453184116" targetNodeId="2338872074722191640" resolveInfo="S1" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1270667558198636645" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1270667558197472975" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1270667558197473105" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2338872074722191308" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353586473334_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2338872074722191309" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353586473454_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2338872074722191310" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2338872074722191311" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2338872074722191312" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="2338872074722191313" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2338872074722191315" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2338872074722191292" resolveInfo="testEpsilon" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901605" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901607" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901606" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901610" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7883625829769901609" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7883625829769901608" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

