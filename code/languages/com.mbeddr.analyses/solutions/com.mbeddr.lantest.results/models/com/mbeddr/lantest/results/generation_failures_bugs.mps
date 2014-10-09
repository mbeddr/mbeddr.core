<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e38f3b38-944f-4527-bfa1-5b21e722e4b0(com.mbeddr.lantest.results.generation_failures_bugs)">
  <persistence version="8" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5018201659094279424" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5018201659094279425" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="5018201659094279426" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="5018201659094279427" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.RegisterConfigurationItem" typeId="nbyu.6847490852669234129" id="5018201659094279428" nodeInfo="ng">
      <node role="kind" roleId="nbyu.6847490852670616471" type="nbyu.EmulatedRegisterKind" typeId="nbyu.6847490852670653132" id="5018201659094279429" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.InterruptConfigItem" typeId="nbyu.9172009453269230746" id="5018201659094279430" nodeInfo="ng">
      <node role="kind" roleId="nbyu.9172009453269286214" type="nbyu.EmulatedInterruptKind" typeId="nbyu.9172009453269286222" id="5018201659094279431" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5018201659094279432" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5018201659094288329" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5018201659094279492" resolveInfo="main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5018201659094288353" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5018201659094169013" resolveInfo="bug_g_1" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5018201659094384367" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5018201659094126706" resolveInfo="bug_g_2" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5018201659094976099" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5018201659094833688" resolveInfo="bug_g_3" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5018201659095306278" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5018201659095281044" resolveInfo="bug_g_4" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3262406899571977806" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3262406899571170099" resolveInfo="bug_g_5" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5018201659094169013" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="bug_g_1" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5018201659094169014" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1397742831748_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5018201659094169015" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094169016" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5018201659094169017" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5018201659094169018" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5018201659094169019" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659094169020" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094169021" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094169022" nodeInfo="ng">
              <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
              <property name="alias" nameId="tpck.1156235010670" value="0" />
              <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
              <property name="isInvisible" nameId="c4fa.4643433264760041409" value="true" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5018201659094169023" nodeInfo="ng">
                <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                <property name="alias" nameId="tpck.1156235010670" value="0" />
                <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="5018201659094169024" nodeInfo="ng">
                  <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                  <property name="alias" nameId="tpck.1156235010670" value="0" />
                  <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="k146.AndedExprList" typeId="k146.5065104421776378465" id="5018201659094169025" nodeInfo="ng">
                    <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                    <property name="alias" nameId="tpck.1156235010670" value="0" />
                    <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="k146.AndedExprList" typeId="k146.5065104421776378465" id="5018201659094169026" nodeInfo="ng">
                    <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                    <property name="alias" nameId="tpck.1156235010670" value="0" />
                    <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                  </node>
                </node>
                <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094169027" nodeInfo="ng">
                  <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                  <property name="alias" nameId="tpck.1156235010670" value="0" />
                  <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                  <property name="isInvisible" nameId="c4fa.4643433264760041409" value="false" />
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.PragmaStatement" typeId="c4fa.836404361042793694" id="5018201659094169028" nodeInfo="ng">
                    <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                    <property name="alias" nameId="tpck.1156235010670" value="0" />
                    <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                    <property name="pragmaString" nameId="c4fa.836404361042793696" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5018201659094169029" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659094169030" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5018201659094169031" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5018201659094169018" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5018201659094169032" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5018201659094169033" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5018201659094169018" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5018201659094169034" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5018201659094169035" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659094169036" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5018201659094169037" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5018201659094126706" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="bug_g_2" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5018201659094126707" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1397742831748_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5018201659094126708" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094126709" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5018201659094126710" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5018201659094126711" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5018201659094126712" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659094126713" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094126714" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.DoWhileStatement" typeId="c4fa.8441331188640899788" id="5018201659094126715" nodeInfo="ng">
              <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
              <property name="alias" nameId="tpck.1156235010670" value="0" />
              <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
              <node role="condition" roleId="c4fa.8441331188640899789" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5018201659094126716" nodeInfo="ng">
                <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                <property name="alias" nameId="tpck.1156235010670" value="0" />
                <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
              </node>
              <node role="body" roleId="c4fa.8441331188640899790" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094126717" nodeInfo="ng">
                <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                <property name="alias" nameId="tpck.1156235010670" value="0" />
                <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                <property name="isInvisible" nameId="c4fa.4643433264760041409" value="false" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="k146.TrySequentiallyStatement" typeId="k146.8646254455459908620" id="5018201659094126718" nodeInfo="ng">
                  <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                  <property name="alias" nameId="tpck.1156235010670" value="0" />
                  <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                  <node role="errorHandler" roleId="k146.8646254455459941395" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094126719" nodeInfo="ng">
                    <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                    <property name="alias" nameId="tpck.1156235010670" value="0" />
                    <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                    <property name="isInvisible" nameId="c4fa.4643433264760041409" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5018201659094126720" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659094126721" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5018201659094126722" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5018201659094126711" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5018201659094126723" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5018201659094126724" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5018201659094126711" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5018201659094126725" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5018201659094126726" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659094126727" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5018201659094126728" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5018201659094833688" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="bug_g_3" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5018201659094833689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1397742831748_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5018201659094833690" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094833691" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5018201659094833692" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5018201659094833693" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5018201659094833694" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659094833695" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094833696" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5018201659094833697" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="aName_1398030754503" />
              <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
              <property name="alias" nameId="tpck.1156235010670" value="0" />
              <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
              <property name="storeInRegister" nameId="c4fa.5806551411806985511" value="false" />
              <property name="static" nameId="c4fa.4129593283361406846" value="true" />
              <node role="init" roleId="c4fa.4185783222026502647" type="nbyu.LowByteRefExpr" typeId="nbyu.6847490852669359409" id="5018201659094833698" nodeInfo="ng">
                <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                <property name="alias" nameId="tpck.1156235010670" value="0" />
                <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5018201659094833699" nodeInfo="ng">
                  <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                  <property name="alias" nameId="tpck.1156235010670" value="0" />
                  <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                </node>
              </node>
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5018201659094833700" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                <property name="alias" nameId="tpck.1156235010670" value="0" />
                <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5018201659094833701" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659094833702" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5018201659094833703" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5018201659094833693" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5018201659094833704" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5018201659094833705" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5018201659094833693" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5018201659094833706" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5018201659094833707" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659094833708" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5018201659094833709" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5018201659095281044" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="bug_g_4" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5018201659095281045" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1397742831748_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5018201659095281046" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659095281047" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5018201659095281048" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5018201659095281049" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5018201659095281050" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659095281051" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659095281052" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5018201659095281053" nodeInfo="ng">
              <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
              <property name="alias" nameId="tpck.1156235010670" value="0" />
              <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
              <node role="expr" roleId="c4fa.7254843406768833939" type="nbyu.HighByteRefExpr" typeId="nbyu.6847490852669359420" id="5018201659095281054" nodeInfo="ng">
                <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                <property name="alias" nameId="tpck.1156235010670" value="0" />
                <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659095281055" nodeInfo="ng">
                  <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                  <property name="alias" nameId="tpck.1156235010670" value="0" />
                  <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5018201659095281056" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659095281057" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5018201659095281058" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5018201659095281049" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5018201659095281059" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5018201659095281060" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5018201659095281049" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5018201659095281061" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5018201659095281062" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659095281063" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5018201659095281064" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5018201659094279492" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5018201659094279493" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5018201659094279494" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5018201659094279495" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5018201659094279496" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5018201659094279497" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5018201659094279498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5018201659094279499" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5018201659094279500" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5018201659094279501" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5018201659094279502" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3262406899571170099" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="bug_g_5" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3262406899571170100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1397742831748_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3262406899571170101" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3262406899571170102" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="3262406899571170103" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="3262406899571170104" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3262406899571170105" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3262406899571170106" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3262406899571170107" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3262406899571170108" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3262406899571170109" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3262406899571170110" nodeInfo="ng">
              <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
              <property name="alias" nameId="tpck.1156235010670" value="0" />
              <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="3262406899571170111" nodeInfo="ng">
                <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                <property name="alias" nameId="tpck.1156235010670" value="0" />
                <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                <property name="requiredStdHeader" nameId="c4fa.6275956088645591175" value="0" />
                <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="3262406899571170112" nodeInfo="ng">
                  <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                  <property name="alias" nameId="tpck.1156235010670" value="0" />
                  <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                  <property name="text" nameId="c4fa.3830958861296879114" value="0" />
                </node>
                <node role="dummyType" roleId="c4fa.6275956088646286745" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="3262406899571170113" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
                  <property name="alias" nameId="tpck.1156235010670" value="0" />
                  <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
                  <property name="width" nameId="clbe.6183845377104662872" value="39" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3262406899571170114" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3262406899571170104" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3262406899571170115" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3262406899571170116" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3262406899571170104" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3262406899571170117" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3262406899571170118" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3262406899571170119" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3262406899571170120" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3516382903879770982" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="bug_g_6" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3516382903879770983" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1397742831748_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3516382903879770984" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1398243158612_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3516382903879770985" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3516382903879770986" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3516382903879809356" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.AndedExprList" typeId="k146.5065104421776378465" id="3516382903879809357" nodeInfo="ng">
            <property name="shortDescription" nameId="tpck.1156234966388" value="0" />
            <property name="alias" nameId="tpck.1156235010670" value="0" />
            <property name="virtualPackage" nameId="tpck.1193676396447" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3516382903879771005" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3516382903879771006" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3516382903879771007" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3516382903879771008" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3516382903879771009" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aPar" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3516382903879771010" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

