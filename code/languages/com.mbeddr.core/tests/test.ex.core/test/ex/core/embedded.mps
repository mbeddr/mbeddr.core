<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:88836f52-0619-4058-9bc1-886cee78e3b0(test.ex.core.embedded)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8621731602413425633" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EmbeddedTests" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8621731602413434554" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1396888320639_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register16" typeId="nbyu.6847490852669177902" id="8621731602413437332" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="allowCharAccess" nameId="nbyu.6847490852669177907" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="reg16" />
      <property name="lowSuffix" nameId="nbyu.6847490852669177906" value="l" />
      <property name="highSuffix" nameId="nbyu.6847490852669177905" value="h" />
      <node role="setterExpression" roleId="nbyu.6847490852669163176" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8621731602413439316" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413439319" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="10" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.RegisterValueExpression" typeId="nbyu.6847490852669234137" id="8621731602413437333" nodeInfo="ng" />
      </node>
      <node role="lowSetterExpr" roleId="nbyu.6847490852669177903" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8621731602413437679" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413437682" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.RegisterValueExpression" typeId="nbyu.6847490852669234137" id="8621731602413437620" nodeInfo="ng" />
      </node>
      <node role="highSetterExpr" roleId="nbyu.6847490852669177904" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8621731602413438511" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413438514" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.RegisterValueExpression" typeId="nbyu.6847490852669234137" id="8621731602413438098" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8621731602413434587" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1396888320932_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8621731602413425621" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8621731602413425623" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8621731602413425636" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="8621731602413425635" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8621731602413425634" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8621731602413425619" resolveInfo="testCase1" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="9036556345220861776" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="9036556345220829187" resolveInfo="testCaseInterrupts" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8621731602413425625" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8621731602413425626" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8621731602413425627" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8621731602413425628" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8621731602413425629" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8621731602413425630" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8621731602413425619" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8621731602413425617" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8621731602413425618" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8621731602413442104" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8621731602413442114" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8621731602413442128" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413442907" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.RegisterRefExpr" typeId="nbyu.6847490852669338277" id="8621731602413442113" nodeInfo="ng">
              <link role="register" roleId="nbyu.6847490852669338278" targetNodeId="8621731602413437332" resolveInfo="reg16" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8621731602413444837" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8621731602413444929" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413445916" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.RegisterRefExpr" typeId="nbyu.6847490852669338277" id="8621731602413444855" nodeInfo="ng">
              <link role="register" roleId="nbyu.6847490852669338278" targetNodeId="8621731602413437332" resolveInfo="reg16" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8621731602413447168" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8621731602413485198" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8621731602413487113" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413488394" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.LowByteRefExpr" typeId="nbyu.6847490852669359409" id="8621731602413485845" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="nbyu.RegisterRefExpr" typeId="nbyu.6847490852669338277" id="8621731602413485197" nodeInfo="ng">
                <link role="register" roleId="nbyu.6847490852669338278" targetNodeId="8621731602413437332" resolveInfo="reg16" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8621731602413493160" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8621731602413495487" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413496866" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.LowByteRefExpr" typeId="nbyu.6847490852669359409" id="8621731602413494034" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="nbyu.RegisterRefExpr" typeId="nbyu.6847490852669338277" id="8621731602413493960" nodeInfo="ng">
                <link role="register" roleId="nbyu.6847490852669338278" targetNodeId="8621731602413437332" resolveInfo="reg16" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8621731602413498562" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8621731602413496951" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8621731602413496952" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413496953" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.HighByteRefExpr" typeId="nbyu.6847490852669359420" id="8621731602413501757" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="nbyu.RegisterRefExpr" typeId="nbyu.6847490852669338277" id="8621731602413500179" nodeInfo="ng">
                <link role="register" roleId="nbyu.6847490852669338278" targetNodeId="8621731602413437332" resolveInfo="reg16" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8621731602413496946" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8621731602413496947" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413496948" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="12" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.HighByteRefExpr" typeId="nbyu.6847490852669359420" id="8621731602413506476" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="nbyu.RegisterRefExpr" typeId="nbyu.6847490852669338277" id="8621731602413496950" nodeInfo="ng">
                <link role="register" roleId="nbyu.6847490852669338278" targetNodeId="8621731602413437332" resolveInfo="reg16" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="9036556345220860642" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="9036556345220829163" resolveInfo="InterruptsTests" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8621731602413425732" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140640" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8621731602413425734" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8621731602413425735" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.RegisterConfigurationItem" typeId="nbyu.6847490852669234129" id="8621731602413440227" nodeInfo="ng">
      <node role="kind" roleId="nbyu.6847490852670616471" type="nbyu.EmulatedRegisterKind" typeId="nbyu.6847490852670653132" id="8621731602413440235" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.InterruptConfigItem" typeId="nbyu.9172009453269230746" id="8621731602413468564" nodeInfo="ng">
      <node role="kind" roleId="nbyu.9172009453269286214" type="nbyu.EmulatedInterruptKind" typeId="nbyu.9172009453269286222" id="8621731602413468574" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8621731602413425736" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EmbeddedTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8621731602413425737" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8621731602413425633" resolveInfo="EmbeddedTests" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9036556345220866843" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9036556345220829163" resolveInfo="InterruptsTests" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9036556345220829163" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterruptsTests" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="9036556345220850604" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="reset_count" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9036556345220850602" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="9036556345220850279" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="watchdog_reset" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Isr" typeId="nbyu.1017957699896608814" id="9036556345220850432" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handleReset" />
      <link role="interrupt" roleId="nbyu.1017957699896608820" targetNodeId="9036556345220850279" resolveInfo="watchdog_reset" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9036556345220850433" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="nbyu.1017957699896608816" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9036556345220850435" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9036556345220852310" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="9036556345220853142" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9036556345220852309" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9036556345220850604" resolveInfo="reset_count" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9036556345220850355" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1408021259729_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="9036556345220829187" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCaseInterrupts" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9036556345220829188" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9036556345220829189" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9036556345220853558" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="nbyu.ISRCallExpression" typeId="nbyu.1017957699896642407" id="9036556345220853557" nodeInfo="ng">
            <link role="isr" roleId="nbyu.1017957699896642408" targetNodeId="9036556345220850432" resolveInfo="handleReset" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9036556345220853574" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="9036556345220853590" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9036556345220854003" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9036556345220853612" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9036556345220850604" resolveInfo="reset_count" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

