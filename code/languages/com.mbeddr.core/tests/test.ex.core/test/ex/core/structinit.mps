<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6729cf5b-5f61-4678-99d2-2ab0916b8fb3(test.ex.core.structinit)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5828914413512674331" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140631" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5828914413512788480" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5828914413512788484" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5828914413512678634" resolveInfo="structtest" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="5828914413512791742" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="5828914413512791743" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5828914413512678634" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="structtest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5828914413512678662" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="innerstruct" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5828914413512678666" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5828914413512678665" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5828914413512679656" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5828914413512679654" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5828914413512680252" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407759927868_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5828914413512681027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="outterstruct" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5828914413512681417" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sta" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5828914413512681416" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5828914413512678662" resolveInfo="innerstruct" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5828914413512681867" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stb" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5828914413512681866" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5828914413512678662" resolveInfo="innerstruct" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5828914413512682301" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407759948309_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5828914413512682708" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="structwitharray" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5828914413512683105" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5828914413512683309" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5828914413512683104" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512683547" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5828914413512684245" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407759977596_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5828914413512684924" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="structwithstructarray" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5828914413512685563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5828914413512685959" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5828914413512685562" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5828914413512678662" resolveInfo="innerstruct" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512686378" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5828914413512687046" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407760057011_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5828914413512687737" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5828914413512687739" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5828914413516045219" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="5828914413516045217" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5828914413516046056" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5828914413512691541" resolveInfo="testNestedStruct" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5828914413516962316" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5828914413516191705" resolveInfo="testStructWithStructArray" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5828914413516153468" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5828914413516063799" resolveInfo="testStructWithArray" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5828914413512687747" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512687748" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5828914413512687741" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5828914413512687742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5828914413512687743" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5828914413512687744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5828914413512687745" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5828914413512687746" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5828914413512689410" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407760062563_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5828914413512691541" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testNestedStruct" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5828914413512691542" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5828914413512691544" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5828914413512693293" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="o" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5828914413512693292" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5828914413512681027" resolveInfo="outterstruct" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5828914413512694010" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5828914413512694261" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="5828914413512694741" nodeInfo="ng">
              <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413512695310" nodeInfo="ng">
                <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512681417" resolveInfo="sta" />
                <node role="value" roleId="clbe.4202685725779390438" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="5828914413512695916" nodeInfo="ng">
                  <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413512696644" nodeInfo="ng">
                    <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512678666" resolveInfo="a" />
                    <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512697595" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                  <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413512701077" nodeInfo="ng">
                    <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512679656" resolveInfo="b" />
                    <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512702887" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413512709137" nodeInfo="ng">
                <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512681867" resolveInfo="stb" />
                <node role="value" roleId="clbe.4202685725779390438" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="5828914413512711393" nodeInfo="ng">
                  <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413512713692" nodeInfo="ng">
                    <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512678666" resolveInfo="a" />
                    <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512716026" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                  </node>
                  <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413512721334" nodeInfo="ng">
                    <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512679656" resolveInfo="b" />
                    <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512724087" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413512694009" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413512693293" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5828914413512727082" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413512730266" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512739001" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413512735612" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413512736324" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512678666" resolveInfo="a" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413512731680" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413512734240" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512681417" resolveInfo="sta" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413512731675" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413512693293" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413512742873" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512752341" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413512747876" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413512749006" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512679656" resolveInfo="b" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413512744580" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413512747836" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512681417" resolveInfo="sta" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413512744575" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413512693293" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413512756693" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512768092" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413512764214" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413512766818" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512678666" resolveInfo="a" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413512758635" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413512762314" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512681867" resolveInfo="stb" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413512758630" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413512693293" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413512771273" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413512785510" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413512777539" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413512783155" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512679656" resolveInfo="b" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413512773440" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413512777518" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512681867" resolveInfo="stb" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413512773435" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413512693293" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5828914413516063799" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testStructWithArray" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5828914413516063800" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5828914413516063802" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5828914413516065771" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5828914413516065770" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5828914413512682708" resolveInfo="structwitharray" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5828914413516066432" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5828914413516066442" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="5828914413516066830" nodeInfo="ng">
              <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413516067305" nodeInfo="ng">
                <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512683105" resolveInfo="a" />
                <node role="value" roleId="clbe.4202685725779390438" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="5828914413516068013" nodeInfo="ng">
                  <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516068968" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516069745" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516070195" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516071620" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516066431" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516065771" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5828914413516073071" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413516073912" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516080290" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5828914413516076644" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516074646" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516075816" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512683105" resolveInfo="a" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516074641" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516065771" resolveInfo="t" />
              </node>
            </node>
            <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516078232" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413516081822" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516081823" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5828914413516081824" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516081825" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516081826" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512683105" resolveInfo="a" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516081827" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516065771" resolveInfo="t" />
              </node>
            </node>
            <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516081828" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413516083188" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516083189" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5828914413516083190" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516083191" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516083192" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512683105" resolveInfo="a" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516083193" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516065771" resolveInfo="t" />
              </node>
            </node>
            <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516083194" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413516084554" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516084555" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5828914413516084556" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516084557" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516084558" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512683105" resolveInfo="a" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516084559" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516065771" resolveInfo="t" />
              </node>
            </node>
            <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516084560" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5828914413516191705" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testStructWithStructArray" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5828914413516191706" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5828914413516191708" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5828914413516198992" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5828914413516198991" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5828914413512684924" resolveInfo="structwithstructarray" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5828914413516199529" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5828914413516199543" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="5828914413516200110" nodeInfo="ng">
              <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413516200797" nodeInfo="ng">
                <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512685563" resolveInfo="data" />
                <node role="value" roleId="clbe.4202685725779390438" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="5828914413516201567" nodeInfo="ng">
                  <node role="elements" roleId="c4fa.8850915533694634146" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="5828914413516202810" nodeInfo="ng">
                    <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413516204493" nodeInfo="ng">
                      <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512678666" resolveInfo="a" />
                      <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516208603" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                    </node>
                    <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413516225205" nodeInfo="ng">
                      <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512679656" resolveInfo="b" />
                      <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516233665" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="elements" roleId="c4fa.8850915533694634146" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="5828914413516251472" nodeInfo="ng">
                    <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413516269820" nodeInfo="ng">
                      <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512678666" resolveInfo="a" />
                      <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516279112" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                    </node>
                    <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413516298622" nodeInfo="ng">
                      <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512679656" resolveInfo="b" />
                      <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516308622" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                      </node>
                    </node>
                  </node>
                  <node role="elements" roleId="c4fa.8850915533694634146" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="5828914413516329642" nodeInfo="ng">
                    <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413516351125" nodeInfo="ng">
                      <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512678666" resolveInfo="a" />
                      <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516361939" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                      </node>
                    </node>
                    <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="5828914413516384520" nodeInfo="ng">
                      <link role="element" roleId="clbe.4202685725779391329" targetNodeId="5828914413512679656" resolveInfo="b" />
                      <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516399401" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516199528" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516198992" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5828914413516411279" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413516414832" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516481803" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516461330" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516474525" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512678666" resolveInfo="a" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5828914413516435914" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516420803" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516433004" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512685563" resolveInfo="data" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516417943" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516198992" resolveInfo="t" />
                </node>
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516448402" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413516485892" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516485893" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516540711" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516547108" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512679656" resolveInfo="b" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5828914413516485896" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516485897" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516485898" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512685563" resolveInfo="data" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516485899" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516198992" resolveInfo="t" />
                </node>
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516485900" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413516569086" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516569087" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516569088" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516569089" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512678666" resolveInfo="a" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5828914413516569090" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516569091" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516569092" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512685563" resolveInfo="data" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516569093" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516198992" resolveInfo="t" />
                </node>
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516569094" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413516650331" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516650332" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516703217" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516710978" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512679656" resolveInfo="b" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5828914413516650335" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516650336" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516650337" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512685563" resolveInfo="data" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516650338" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516198992" resolveInfo="t" />
                </node>
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516650339" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413516772125" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516772126" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516772127" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516772128" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512678666" resolveInfo="a" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5828914413516772129" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516772130" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516772131" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512685563" resolveInfo="data" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516772132" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516198992" resolveInfo="t" />
                </node>
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516772133" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5828914413516837062" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516837063" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="6" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516837064" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516877114" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512679656" resolveInfo="b" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5828914413516837066" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5828914413516837067" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5828914413516837068" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5828914413512685563" resolveInfo="data" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5828914413516837069" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5828914413516198992" resolveInfo="t" />
                </node>
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5828914413516837070" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

