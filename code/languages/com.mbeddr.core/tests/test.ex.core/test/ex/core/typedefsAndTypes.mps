<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84fc14a3-96cf-4d0a-8561-479e7fe71657(test.ex.core.typedefsAndTypes)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8463282783691753827" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8463282783691753909" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TypedefsAndTypes" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8463282783691753910" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8463282783691753828" resolveInfo="TypeDefTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1547996354237032149" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8463282783691754121" resolveInfo="TypeTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7705997077751340293" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7705997077751331420" resolveInfo="ExtModuleUsesTypeDef" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7705997077751340296" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7705997077751331416" resolveInfo="ExtModuleWithTypeDef3" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8463282783691753912" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8463282783691753842" resolveInfo="TypeDefFromExternalModule" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140635" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730215" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730216" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8463282783691753828" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TypeDefTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8463282783691753832" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="zahl" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5569318043967893115" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8463282783691753829" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TypedefTest" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8463282783691753830" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691753836" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="z1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753839" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="5083029923012080909" nodeInfo="ng">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="8463282783691753832" resolveInfo="zahl" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691753848" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="z2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753851" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="5083029923012081284" nodeInfo="ng">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="8463282783691753844" resolveInfo="auchNeZahl" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691753853" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8463282783691753860" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753863" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753836" resolveInfo="z1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753859" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753848" resolveInfo="z2" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081257" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8463282783691753865" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8463282783691753868" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753871" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753867" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753836" resolveInfo="z1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8463282783691753873" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8463282783691753880" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753883" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8463282783691753876" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753875" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753848" resolveInfo="z2" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753879" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753848" resolveInfo="z2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8463282783691753886" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8463282783691753890" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753893" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="11" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753889" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753853" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915268" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8463282783691753895" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8463282783691753896" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8463282783691753906" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="8463282783691753907" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8463282783691753908" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8463282783691753829" resolveInfo="TypedefTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1547996354237024032" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8463282783691754122" resolveInfo="CKRTypes" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6105535929785829143" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8463282783691754126" resolveInfo="C99Types" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7705997077751339886" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6105535929785829140" resolveInfo="FPTypes" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7705997077751339889" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7705997077751339859" resolveInfo="testTypeDefFromExternal" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829768032529" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829768032531" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829768032530" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829768032534" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7883625829768032533" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7883625829768032532" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829768032535" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8463282783691753842" resolveInfo="TypeDefFromExternalModule" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829768032528" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8463282783691754121" resolveInfo="TypeTest" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8463282783691753842" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TypeDefFromExternalModule" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7461505578500178179" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7705997077751331420" resolveInfo="ExtModuleUsesTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8463282783691753844" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="auchNeZahl" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5569318043967893114" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7705997077751339857" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1332336603501_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7705997077751339859" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testTypeDefFromExternal" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7705997077751339860" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7705997077751339861" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4544858137971871456" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7705997077751339871" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4544858137971381032" nodeInfo="ng">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7705997077751341674" resolveInfo="smallTTT" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751339874" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="20" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4544858137971871439" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7705997077751417295" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587946" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587949" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587951" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="uses someInt from ExtModuleWithTypeDef" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7705997077751415656" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7705997077751415661" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751415664" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="22" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7705997077751415658" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7705997077751341670" resolveInfo="someInt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7705997077751339868" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7705997077751339880" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751339883" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7705997077751339877" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7705997077751339871" resolveInfo="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3562155621519347854" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357658733435_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3562155621519347858" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="functionTest" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3562155621519347860" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3562155621519347862" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3562155621519347866" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562155621519347869" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="3562155621519347863" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7705997077751341670" resolveInfo="someInt" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3562155621519347857" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8463282783691754121" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TypeTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8463282783691754122" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CKRTypes" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8463282783691754123" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691754147" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8463282783691754151" nodeInfo="ng">
            <property name="value" nameId="mj1l.1664480272136214701" value="a" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081386" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691762339" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762342" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081072" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691762344" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762347" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5083029923012081340" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691762435" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ll" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6105535929785612427" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5083029923012080939" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8463282783691762365" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915252" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8463282783691754126" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="C99Types" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8463282783691754127" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691762390" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="6105535929785710447" nodeInfo="ng">
            <property name="value" nameId="mj1l.1664480272136214701" value="a" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080751" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315910" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4923881075313315912" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315914" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691762393" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6105535929785728539" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5083029923012080913" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691762396" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762398" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5083029923012081334" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691762399" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ll" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762401" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5083029923012080876" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4923881075313315892" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315906" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="us" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4923881075313315909" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315916" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315903" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ui" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315904" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4923881075313315917" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315900" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ul" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315901" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4923881075313315918" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315897" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ull" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315898" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4923881075313315919" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4923881075313315896" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315893" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cs" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4923881075313315895" nodeInfo="ng">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315921" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315889" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ci" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315890" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4923881075313315891" nodeInfo="ng">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315886" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cl" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315887" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4923881075313315888" nodeInfo="ng">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315883" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cll" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315884" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4923881075313315885" nodeInfo="ng">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4923881075313315934" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315956" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cus" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4923881075313315957" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315958" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315953" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cui" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315954" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4923881075313315955" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315950" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cul" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315951" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4923881075313315952" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315947" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cull" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315948" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4923881075313315949" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4923881075313422469" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313422466" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cusp" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4923881075313422467" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313422468" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1U" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313422463" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cuip" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313422464" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1U" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4923881075313422465" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313422460" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="culp" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313422461" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000U" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4923881075313422462" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313422457" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cullp" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313422458" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000U" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4923881075313422459" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8463282783691762402" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915309" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6105535929785829140" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FPTypes" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6105535929785829141" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691762379" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762381" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3.14" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5083029923012080967" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691762382" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762384" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3.14" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5083029923012080995" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4923881075313315965" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315962" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cf" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315963" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3.14" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4923881075313315964" nodeInfo="ng">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4923881075313315959" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cd" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315960" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3.14" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4923881075313315961" nodeInfo="ng">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915203" nodeInfo="ng" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829768032536" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8463282783691753842" resolveInfo="TypeDefFromExternalModule" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7705997077751331416" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExtModuleWithTypeDef3" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7705997077751341670" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="someInt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751341672" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="22" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7705997077751341664" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smallT" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7705997077751341666" nodeInfo="ng" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7705997077751341996" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;../externalModules/ModuleWithTypeDef.h&quot;" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7705997077751331420" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExtModuleUsesTypeDef" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7461505578500179620" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7705997077751331416" resolveInfo="ExtModuleWithTypeDef3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7705997077751341674" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7705997077751341677" nodeInfo="ng">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7705997077751341664" resolveInfo="smallT" />
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7705997077751341998" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;../externalModules/ModuleUsesTypeDef.h&quot;" />
    </node>
  </root>
</model>

