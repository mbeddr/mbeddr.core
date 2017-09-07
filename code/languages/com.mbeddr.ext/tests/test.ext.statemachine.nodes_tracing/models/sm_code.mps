<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7ec37da-9b0c-445d-8cf7-3e043620f94d(sm_code)">
  <persistence version="9" />
  <languages>
    <use id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test">
      <concept id="8887445761570791142" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.StringBasedTracingInfo" flags="ng" index="1xFd8N">
        <property id="8887445761570791143" name="lineAsString" index="1xFd8M" />
      </concept>
      <concept id="8887445761569382562" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.TracingAnnotation" flags="ng" index="1xGALR">
        <property id="8887445761571137562" name="precision" index="1xEijf" />
        <child id="8887445761569476114" name="tacingInfo" index="1xGcb7" />
      </concept>
      <concept id="8887445761569448329" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.GeneratedFileNameAnnotation" flags="ng" index="1xGQPs">
        <property id="8887445761569467085" name="fileName" index="1xGaoo" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="567269909073788518" name="com.mbeddr.ext.statemachines.structure.CFunctionBinding" flags="ng" index="9KMqs">
        <reference id="567269909073808458" name="fct" index="9KTiK" />
      </concept>
      <concept id="4643433264760980254" name="com.mbeddr.ext.statemachines.structure.OutEvent" flags="ng" index="2cfOFH">
        <child id="4643433264760985275" name="binding" index="2cfPX8" />
      </concept>
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1582169519237884298" name="com.mbeddr.ext.statemachines.structure.TriggerSelfStatement" flags="ng" index="2tqLt1">
        <reference id="1582169519237884299" name="event" index="2tqLt0" />
      </concept>
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="8786207748510013887" name="com.mbeddr.ext.statemachines.structure.SendOutEventStatement" flags="ng" index="_lVzq">
        <reference id="8786207748510013889" name="event" index="_lVy$" />
      </concept>
      <concept id="4753668641245545020" name="com.mbeddr.ext.statemachines.structure.ExitAction" flags="ng" index="OCETd" />
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="4753668641245811355" name="com.mbeddr.ext.statemachines.structure.EmptyStateContents" flags="ng" index="ODFVE" />
      <concept id="8409287311039121599" name="com.mbeddr.ext.statemachines.structure.DoAction" flags="ng" index="S70bY" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="1786180596061258962" name="com.mbeddr.ext.statemachines.structure.EventArgRef" flags="ng" index="3498Or">
        <reference id="1786180596061258963" name="arg" index="3498Oq" />
      </concept>
      <concept id="1786180596061248885" name="com.mbeddr.ext.statemachines.structure.EventArg" flags="ng" index="349diW" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061219795" name="com.mbeddr.ext.statemachines.structure.Event" flags="ng" index="349m8q">
        <child id="1786180596061248896" name="args" index="349dh9" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="5338908363445903987" name="com.mbeddr.ext.statemachines.structure.MacroRef" flags="ng" index="3xArUH">
        <reference id="5338908363445903988" name="macro" index="3xArUE" />
      </concept>
      <concept id="5338908363445763648" name="com.mbeddr.ext.statemachines.structure.ConditionMacro" flags="ng" index="3xB6au">
        <child id="5338908363445763651" name="expr" index="3xB6at" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="1270667558201034251" name="com.mbeddr.ext.statemachines.structure.EpsilonTransition" flags="ng" index="1zztty" />
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="EEDqFMvKti">
    <property role="TrG5h" value="SM1" />
    <node concept="1LFe83" id="EEDqFMvMEV" role="N3F5h">
      <property role="TrG5h" value="S1" />
      <ref role="1LFebw" node="EEDqFMvMEY" resolve="s1" />
      <node concept="2cfOFI" id="EEDqFMvMEW" role="1_Iowf">
        <property role="TrG5h" value="evt" />
        <node concept="349diW" id="EEDqFMvMFa" role="349dh9">
          <property role="TrG5h" value="par1" />
          <node concept="26Vqqz" id="EEDqFMvMF9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="EEDqFMyw4S" role="1_Iowf">
        <property role="TrG5h" value="value" />
        <node concept="26Vqph" id="EEDqFMyw4Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="EEDqFMz5VK" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1R59hi" id="EEDqFMyN7d" role="1_Iowf">
        <property role="TrG5h" value="number" />
        <node concept="26Vqph" id="EEDqFMyN8Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="EEDqFMyN9C" role="2cfFcn">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3xB6au" id="4CnBdUFzn2b" role="1_Iowf">
        <property role="TrG5h" value="xGRy" />
        <node concept="3Tl9Jr" id="4CnBdUFzxkF" role="3xB6at">
          <node concept="349IfM" id="EEDqFMyNe7" role="3TlMhI">
            <ref role="349IfP" node="EEDqFMyw4S" resolve="value" />
          </node>
          <node concept="349IfM" id="EEDqFMyNjj" role="3TlMhJ">
            <ref role="349IfP" node="EEDqFMyN7d" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="2cfOFH" id="EEDqFMz8hR" role="1_Iowf">
        <property role="TrG5h" value="OutEvent" />
        <node concept="9KMqs" id="EEDqFMzjmM" role="2cfPX8">
          <ref role="9KTiK" node="EEDqFMzjdH" resolve="handleEvent" />
        </node>
      </node>
      <node concept="2h6h52" id="EEDqFMyw3V" role="1_Iowf" />
      <node concept="2h6h52" id="EEDqFMyMXZ" role="1_Iowf" />
      <node concept="1LFebX" id="EEDqFMvMEY" role="1_Iowf">
        <property role="TrG5h" value="s1" />
        <node concept="OCJnL" id="EEDqFMz7wJ" role="1KoBSX">
          <node concept="2xGTIE" id="EEDqFMz7wK" role="S7lxW">
            <node concept="1_9egQ" id="EEDqFMz7xo" role="3XIRFZ">
              <node concept="3TM6Ey" id="EEDqFMz7G$" role="1_9egR">
                <node concept="349IfM" id="EEDqFMz7xm" role="1_9fRO">
                  <ref role="349IfP" node="EEDqFMyw4S" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="EEDqFMvMFp" role="1KoBSX">
          <ref role="1zztin" node="EEDqFMvMJW" resolve="s2" />
          <node concept="349iI2" id="EEDqFMvMFv" role="2qxFSM">
            <ref role="1bNv6r" node="EEDqFMvMEW" resolve="evt" />
          </node>
          <node concept="3TlM44" id="EEDqFMvMGF" role="1zz7me">
            <node concept="3TlMh9" id="EEDqFMvMGP" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3498Or" id="EEDqFMvMFG" role="3TlMhI">
              <ref role="3498Oq" node="EEDqFMvMFa" resolve="par1" />
            </node>
            <node concept="1xGALR" id="EEDqFMwhnk" role="lGtFl">
              <property role="1xEijf" value="2" />
              <node concept="1xFd8N" id="EEDqFMytYr" role="1xGcb7">
                <property role="1xFd8M" value="if ( (*((int8_t *)((arguments[0])))) == 2 )" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="EEDqFMz8cC" role="1zz7TA">
            <node concept="3XISUE" id="EEDqFMzlQM" role="3XIRFZ" />
            <node concept="_lVzq" id="EEDqFMz8fL" role="3XIRFZ">
              <ref role="_lVy$" node="EEDqFMz8hR" resolve="OutEvent" />
              <node concept="1xGALR" id="EEDqFMz8mz" role="lGtFl">
                <property role="1xEijf" value="2" />
                <node concept="1xFd8N" id="EEDqFMzlOm" role="1xGcb7">
                  <property role="1xFd8M" value="SM1_handleEvent();" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="EEDqFMz81s" role="1KoBSX" />
        <node concept="1zztty" id="EEDqFMyIdS" role="1KoBSX">
          <ref role="1zztin" node="EEDqFMvMJW" resolve="s2" />
        </node>
        <node concept="ODFVE" id="EEDqFMySid" role="1KoBSX" />
      </node>
      <node concept="2h6h52" id="EEDqFMvMF4" role="1_Iowf" />
      <node concept="1LFebX" id="EEDqFMvMJW" role="1_Iowf">
        <property role="TrG5h" value="s2" />
        <node concept="S70bY" id="EEDqFMyt5m" role="1KoBSX">
          <node concept="2xGTIE" id="EEDqFMyt5n" role="S7lxW">
            <node concept="1_9egQ" id="EEDqFMytcN" role="3XIRFZ">
              <node concept="3TlMh9" id="EEDqFMytcM" role="1_9egR">
                <property role="2hmy$m" value="42" />
              </node>
              <node concept="1xGALR" id="EEDqFMytdi" role="lGtFl">
                <property role="1xEijf" value="2" />
                <node concept="1xFd8N" id="EEDqFMytdI" role="1xGcb7">
                  <property role="1xFd8M" value="42;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="EEDqFMySm$" role="1KoBSX" />
        <node concept="1LFeb9" id="EEDqFMySiy" role="1KoBSX">
          <ref role="1zztin" node="EEDqFMvMEY" resolve="s1" />
          <node concept="349iI2" id="EEDqFMySiW" role="2qxFSM">
            <ref role="1bNv6r" node="EEDqFMvMEW" resolve="evt" />
          </node>
          <node concept="3xArUH" id="EEDqFMySj3" role="1zz7me">
            <ref role="3xArUE" node="4CnBdUFzn2b" resolve="xGRy" />
          </node>
        </node>
        <node concept="ODFVE" id="EEDqFMyvDm" role="1KoBSX" />
        <node concept="OCETd" id="EEDqFMyuyN" role="1KoBSX">
          <node concept="1xGALR" id="EEDqFMyu_B" role="lGtFl">
            <property role="1xEijf" value="2" />
            <node concept="1xFd8N" id="EEDqFMyvFg" role="1xGcb7">
              <property role="1xFd8M" value="static inline void  SM1_S1_s2_ExitAction2(SM1_S1__data_t *instance)" />
            </node>
          </node>
          <node concept="2xGTIE" id="EEDqFMyuyO" role="S7lxW">
            <node concept="3XIRlf" id="EEDqFMyuzY" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqph" id="EEDqFMyuzW" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="EEDqFMyu$u" role="3XIe9u">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="1_9egQ" id="EEDqFMyDt1" role="3XIRFZ">
              <node concept="1xGALR" id="EEDqFMz6gH" role="lGtFl">
                <property role="1xEijf" value="2" />
                <node concept="1xFd8N" id="EEDqFMz6j8" role="1xGcb7">
                  <property role="1xFd8M" value="instance-&gt;value = 3;" />
                </node>
              </node>
              <node concept="3pqW6w" id="EEDqFMyDtl" role="1_9egR">
                <node concept="3TlMh9" id="EEDqFMyDuQ" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="349IfM" id="EEDqFMyDsZ" role="3TlMhI">
                  <ref role="349IfP" node="EEDqFMyw4S" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="EEDqFMyDsb" role="1KoBSX" />
      </node>
    </node>
    <node concept="2NXPZ9" id="EEDqFMy$z9" role="N3F5h">
      <property role="TrG5h" value="empty_1495200915796_28" />
    </node>
    <node concept="N3Fnx" id="EEDqFMzjdH" role="N3F5h">
      <property role="TrG5h" value="handleEvent" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="EEDqFMzjdJ" role="3XIRFX">
        <node concept="3XISUE" id="EEDqFMzjdK" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="EEDqFMzj4a" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="EEDqFMziVn" role="N3F5h">
      <property role="TrG5h" value="empty_1495203427213_58" />
    </node>
    <node concept="1S7NMz" id="EEDqFMy$E8" role="N3F5h">
      <property role="TrG5h" value="s" />
      <node concept="3lBjsv" id="EEDqFMy$E6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="3lBjss" node="EEDqFMvMEV" resolve="S1" />
      </node>
    </node>
    <node concept="1xGQPs" id="EEDqFMwh7S" role="lGtFl">
      <property role="1xGaoo" value="SM1.c" />
    </node>
  </node>
  <node concept="2v9HqL" id="EEDqFMvMNe">
    <node concept="29Nb31" id="EEDqFMvMNf" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="EEDqFMvMNi" role="2eOfOg">
        <ref role="2v9HqP" node="EEDqFMvKti" resolve="SM1" />
      </node>
      <node concept="2v9HqM" id="6RWcftEdBag" role="2eOfOg">
        <ref role="2v9HqP" node="EEDqFMzvsN" resolve="SM2" />
      </node>
    </node>
    <node concept="3yF7LM" id="EEDqFMvMOE" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2Q9Fgs" id="EEDqFMvMVA" role="2Q9xDr">
      <node concept="2Q9FjX" id="EEDqFMvMVB" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="EEDqFMzvsN">
    <property role="TrG5h" value="SM2" />
    <node concept="1LFe83" id="7gVrg_0w_kK" role="N3F5h">
      <property role="TrG5h" value="SelfTriggerInInitial" />
      <ref role="1LFebw" node="7gVrg_0w_kM" resolve="Init" />
      <node concept="2cfOFI" id="7gVrg_0w_kL" role="1_Iowf">
        <property role="TrG5h" value="e" />
      </node>
      <node concept="1LFebX" id="7gVrg_0w_kM" role="1_Iowf">
        <property role="TrG5h" value="Init" />
        <node concept="OCJnL" id="7gVrg_0w_lD" role="1KoBSX">
          <node concept="2xGTIE" id="7gVrg_0w_lE" role="S7lxW">
            <node concept="2tqLt1" id="7gVrg_0w_lF" role="3XIRFZ">
              <ref role="2tqLt0" node="7gVrg_0w_kL" resolve="e" />
              <node concept="1xGALR" id="2qCdpHNSEB0" role="lGtFl">
                <property role="1xEijf" value="2" />
                <node concept="1xFd8N" id="2qCdpHNSEB2" role="1xGcb7">
                  <property role="1xFd8M" value="  SM2_SelfTriggerInInitial__execute(instance, SM2_SelfTriggerInInitial__inevents__SelfTriggerInInitial_e__event, NULL);" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7gVrg_0w_kN" role="1KoBSX">
          <ref role="1zztin" node="7gVrg_0w_kP" resolve="S1" />
          <node concept="349iI2" id="7gVrg_0w_kO" role="2qxFSM">
            <ref role="1bNv6r" node="7gVrg_0w_kL" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="7gVrg_0w_kP" role="1_Iowf">
        <property role="TrG5h" value="S1" />
      </node>
    </node>
    <node concept="1xGQPs" id="2qCdpHNSKfs" role="lGtFl">
      <property role="1xGaoo" value="SM2.c" />
    </node>
  </node>
  <node concept="2XOHcx" id="7Rf0$0HBv7U">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/" />
  </node>
</model>

