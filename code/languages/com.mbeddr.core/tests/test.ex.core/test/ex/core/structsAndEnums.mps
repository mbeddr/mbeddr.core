<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7ab2ee3d-7358-499f-855a-eae8063a0d64(test.ex.core.structsAndEnums)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="745648737914679300" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StructTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4825743514102400619" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1405511106175_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4825743514102401043" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1405511106329_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4825743514102405091" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1405511106488_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="745648737914680758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Point" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183724" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219878" nodeInfo="ng" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219898" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="4825743514102425622" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Point2" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4825743514102425623" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4825743514102425624" nodeInfo="ng" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4825743514102425625" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4825743514102425626" nodeInfo="ng" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4825743514102425627" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4825743514102425628" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4825743514102425629" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4825743514102425622" resolveInfo="Point2" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6105672464780899575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342441376657_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="61358920859962828" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StructWithFunctionPointer" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524184121" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219876" nodeInfo="ng" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183436" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219884" nodeInfo="ng" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183580" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="op" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="3912676515585219872" nodeInfo="ng">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219873" nodeInfo="ng" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219874" nodeInfo="ng" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219875" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8018080331221569762" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333111907421_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8018080331221569764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StructWithConst" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i16" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8018080331221569767" nodeInfo="ng">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8018080331221569766" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6105672464780899572" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342441371383_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="61358920859962845" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="61358920859962847" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="61358920859962855" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="61358920859962857" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859962860" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859962852" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859962856" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859962850" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277924" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859962850" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171187" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859962852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171447" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6105672464780899573" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342441372985_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="61358920859968208" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="minus" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="61358920859968210" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="61358920859968211" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="61358920859968219" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859968220" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859968215" resolveInfo="a" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859968221" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859968217" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277945" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859968215" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171316" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859968217" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171296" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6105672464780899574" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342441374354_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="745648737914683316" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="structAccess" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="745648737914683317" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="745648737914683323" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012080853" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643646" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643647" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396665" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885724" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396666" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686231" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643272" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643273" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396657" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885725" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396658" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686712" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="745648737914686714" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914686721" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521378844" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885726" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521378851" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686722" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="745648737914687625" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914687632" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521399373" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885727" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521399374" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914687633" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="745648737914767870" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012081037" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914766024" resolveInfo="Complex" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643738" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643739" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521376415" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885736" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521376416" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183784" resolveInfo="img" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767880" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643850" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643851" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521380190" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885737" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521380191" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183982" resolveInfo="real" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767889" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8018080331221676462" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8018080331221676463" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="61358920859962845" resolveInfo="add" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521381986" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8018080331221676464" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521382000" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396471" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8018080331221676473" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396472" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="745648737914767891" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914767904" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="745648737914767898" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521378178" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885738" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521378189" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183784" resolveInfo="img" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521380166" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885739" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521380167" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183982" resolveInfo="real" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767905" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3474567626212059756" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1827447705191226941" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915254" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5686538669182340618" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testBlockExpr" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5686538669182317587" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5686538669182294931" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="local" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182340625" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="7" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080915" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5686538669182294976" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="5686538669182295928" nodeInfo="ng">
            <property name="optionalName" nameId="k146.5679441017213825027" value="demoBlock" />
            <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5686538669182295929" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5686538669182296656" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="z" />
                <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5686538669182296659" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5686538669182294931" resolveInfo="local" />
                </node>
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081292" nodeInfo="ng" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="5686538669182301988" nodeInfo="ng">
                <node role="expr" roleId="k146.5686538669182296662" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5686538669182307122" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5686538669182307121" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5686538669182296656" resolveInfo="z" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182307123" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080788" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5686538669182340620" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5686538669182340623" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5686538669182340622" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5686538669182294976" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182340626" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915204" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6631303246402183417" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="structPointerAccess" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6631303246402183418" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6631303246402183419" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012081039" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643620" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643621" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396673" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885740" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396674" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402183425" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643662" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643663" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396163" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885741" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396164" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402183430" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6631303246402185434" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pp" />
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6631303246402185441" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7996914629314752071" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5083029923012081029" nodeInfo="ng">
            <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012081030" nodeInfo="ng">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643520" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643521" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374283" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853997814" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521374284" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184547" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643838" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643839" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521375202" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853997815" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521375203" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184556" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="725533166378263235" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521375584" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="725533166378263236" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521375585" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6631303246402184558" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6631303246402184565" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521375178" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853997816" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521375179" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184566" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6631303246402184568" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6631303246402184582" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396577" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885742" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396578" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184583" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915290" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1351376795743967496" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="structUnaryOperatorTest" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1351376795743967497" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1351376795743967498" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012081377" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643406" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643407" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521399285" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967506" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521399286" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967509" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643800" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643801" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521378595" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967512" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521378605" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967519" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1351376795743967545" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967552" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1351376795743967556" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521379088" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967547" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521379094" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967558" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1351376795743967560" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967567" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967570" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1351376795743967571" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521376407" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967562" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521376408" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1351376795743967574" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967581" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967584" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521376431" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967576" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521376432" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915275" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="61358920859968151" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="structWithFunctionPointerTest" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="61358920859968152" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="61358920859968154" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="swfp" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012080977" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="61358920859962828" resolveInfo="StructWithFunctionPointer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643206" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643207" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521399333" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968158" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521399334" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524184121" resolveInfo="a" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968164" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643682" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643683" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521399277" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968167" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521399278" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183436" resolveInfo="b" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968173" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643378" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643379" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521395069" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968176" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521395070" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183580" resolveInfo="op" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="61358920859968182" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="61358920859962845" resolveInfo="add" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="61358920859968184" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="61358920859968203" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968206" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="61358920859968191" nodeInfo="ng">
              <node role="expr" roleId="x27k.8551646674110505762" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396171" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968186" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396172" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183580" resolveInfo="op" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396179" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968192" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396180" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524184121" resolveInfo="a" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521383284" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968198" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521383293" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183436" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643552" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643553" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521384809" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968225" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521384815" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183580" resolveInfo="op" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="61358920859968226" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="61358920859968208" resolveInfo="minus" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="61358920859968227" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="61358920859968228" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968229" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="61358920859968230" nodeInfo="ng">
              <node role="expr" roleId="x27k.8551646674110505762" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521379563" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968233" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521379564" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183580" resolveInfo="op" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521387467" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968236" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521387468" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524184121" resolveInfo="a" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521395031" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968239" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521395032" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183436" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915234" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3073566081777391241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342017394345_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3073566081777391244" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testWithStatement" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3073566081777391245" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3073566081777391246" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3073566081777391249" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3073566081777391250" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="3073566081777428132" nodeInfo="ng">
          <node role="expr" roleId="k146.3073566081777363799" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3073566081777428134" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777391249" resolveInfo="p" />
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="3073566081777428137" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="1694414027524183724" resolveInfo="x" />
            <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777428139" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="3073566081777429647" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="1694414027524183681" resolveInfo="y" />
            <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777429648" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064572424" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="1694414027524183724" resolveInfo="x" />
            <node role="value" roleId="k146.3073566081777391257" type="k146.ValuedElementRefInWithStmnt" typeId="k146.7350547698092916920" id="5697836475266426997" nodeInfo="ng">
              <link role="element" roleId="k146.7350547698092916921" targetNodeId="1694414027524183724" resolveInfo="x" />
            </node>
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064572446" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="1694414027524183681" resolveInfo="y" />
            <node role="value" roleId="k146.3073566081777391257" type="k146.ValuedElementRefInWithStmnt" typeId="k146.7350547698092916920" id="5697836475266444793" nodeInfo="ng">
              <link role="element" roleId="k146.7350547698092916921" targetNodeId="1694414027524183681" resolveInfo="y" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3073566081777437589" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3073566081777437602" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777437609" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521399365" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3073566081777437591" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777391249" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521399366" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3073566081777437619" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3073566081777437637" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777437644" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521376423" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3073566081777437625" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777391249" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521376424" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913120070" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342033273962_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="3059865549680533472" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Struct2" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="3059865549680533476" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3059865549680533477" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="3059865549680533478" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3059865549680533480" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3059865549680533471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342538887962_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="3059865549680533059" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PointWithStruct2" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="3059865549680533060" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3059865549680533061" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="3059865549680533062" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3059865549680533063" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="3059865549680533473" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3059865549680533475" nodeInfo="ng">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="3059865549680533472" resolveInfo="Struct2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3059865549680533064" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342018487203_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3059865549680533065" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testNamedInit" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3059865549680533066" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3059865549680533067" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3059865549680533087" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="7763322639125152093" nodeInfo="ng">
            <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="7763322639125152094" nodeInfo="ng">
              <link role="element" roleId="clbe.4202685725779391329" targetNodeId="3059865549680533060" resolveInfo="x" />
              <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680533093" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="7763322639125152095" nodeInfo="ng">
              <link role="element" roleId="clbe.4202685725779391329" targetNodeId="3059865549680533062" resolveInfo="y" />
              <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680533096" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="20" />
              </node>
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="7763322639125152096" nodeInfo="ng">
              <link role="element" roleId="clbe.4202685725779391329" targetNodeId="3059865549680533473" resolveInfo="s" />
              <node role="value" roleId="clbe.4202685725779390438" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="7763322639125151391" nodeInfo="ng">
                <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="7763322639125151392" nodeInfo="ng">
                  <link role="element" roleId="clbe.4202685725779391329" targetNodeId="3059865549680533476" resolveInfo="a" />
                  <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680537560" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                </node>
                <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="7763322639125151393" nodeInfo="ng">
                  <link role="element" roleId="clbe.4202685725779391329" targetNodeId="3059865549680533478" resolveInfo="b" />
                  <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680537563" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3059865549680533088" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="3059865549680533059" resolveInfo="PointWithStruct2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3059865549680550486" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550501" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550504" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396641" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3059865549680550488" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396642" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533060" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3059865549680550506" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550519" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550522" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396155" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3059865549680550508" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396156" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533062" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3059865549680550524" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550546" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550549" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521399313" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521399571" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3059865549680550526" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521399572" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521399314" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3059865549680550551" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550573" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550576" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396485" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521399305" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3059865549680550553" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521399306" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396486" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533478" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3059865549680550483" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2428914313699686300" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2428914313699686301" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="3059865549680533059" resolveInfo="PointWithStruct2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2428914313699686314" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2428914313699686327" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521386986" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686330" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521386993" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533473" resolveInfo="s" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521377425" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686315" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2428914313699686300" resolveInfo="p2" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521377426" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533473" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2428914313699804202" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2428914313699686340" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2428914313699686362" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686365" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521387216" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521387306" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686342" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2428914313699686300" resolveInfo="p2" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521387307" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521387223" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2428914313699686367" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2428914313699686387" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521397209" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521380182" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686368" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2428914313699686300" resolveInfo="p2" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521380183" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521397218" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686391" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2428914313699686393" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2428914313699686395" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686396" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521397708" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521399169" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686401" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2428914313699686300" resolveInfo="p2" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521399170" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521397719" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2428914313699686404" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2428914313699686405" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686406" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521387455" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521384479" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686414" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521384490" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521387456" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2428914313699686299" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3474567626212059838" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913120122" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342033365273_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913120073" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342033274371_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3073566081777391243" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342017394647_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6942068111720418428" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="745648737914766023" resolveInfo="AnotherStructContainer" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="745648737914687854" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="745648737914687856" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StructTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6942068111720667433" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6942068111720304064" resolveInfo="Driver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="745648737914687857" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="745648737914679300" resolveInfo="StructTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="745648737914840859" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="745648737914766023" resolveInfo="AnotherStructContainer" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8811614583515771150" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8811614583515751348" resolveInfo="EnumTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6183845377105207969" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6183845377105014329" resolveInfo="BitFieldTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6942068111720667440" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6942068111720186017" resolveInfo="Bug1126" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="86069659491469476" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="86069659491234908" resolveInfo="Bug1133" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140639" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730218" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730219" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="745648737914766023" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AnotherStructContainer" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="745648737914766024" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Complex" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183982" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="real" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219928" nodeInfo="ng" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="img" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219877" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8811614583515751348" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EnumTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8811614583515751349" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8811614583515751350" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RED" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8811614583515751368" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="100" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8811614583515751369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GREEN" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8811614583515751371" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8811614583515751373" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Shape" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8811614583515751374" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BOX" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8811614583515751375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RECT" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8811614583515754743" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testEnums" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8811614583515754744" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8811614583515754758" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="init" roleId="c4fa.4185783222026502647" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8811614583515759977" nodeInfo="ng">
            <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751350" resolveInfo="RED" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5083029923012080844" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8811614583515751349" resolveInfo="Color" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643570" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643571" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8811614583515760415" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8811614583515754758" resolveInfo="c" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8811614583515760417" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751369" resolveInfo="GREEN" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6709207522408585974" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="6709207522408585975" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8811614583515751349" resolveInfo="Color" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="6709207522408585978" nodeInfo="ng">
            <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751350" resolveInfo="RED" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1451255793041133924" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i8" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="236363977594764407" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2478244295714601231" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i8_2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="236363977594764408" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2478244295714601230" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643300" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643301" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1451255793041133928" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1451255793041133924" resolveInfo="i8" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.Enum2Int" typeId="clbe.5947739078127951575" id="1265872031190369150" nodeInfo="ng">
              <node role="expr" roleId="clbe.5947739078127951576" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1265872031190380637" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751350" resolveInfo="RED" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643652" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643653" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2478244295714601234" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2478244295714601231" resolveInfo="i8_2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.Enum2Int" typeId="clbe.5947739078127951575" id="2478244295714601240" nodeInfo="ng">
              <node role="expr" roleId="clbe.5947739078127951576" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2478244295714601242" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751369" resolveInfo="GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8811614583515760419" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8811614583515760422" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8811614583515760425" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751369" resolveInfo="GREEN" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8811614583515760421" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8811614583515754758" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="454832265266951812" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="454832265266951815" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.Enum2Int" typeId="clbe.5947739078127951575" id="2478244295714601243" nodeInfo="ng">
              <node role="expr" roleId="clbe.5947739078127951576" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2478244295714601245" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8811614583515754758" resolveInfo="c" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="454832265266953469" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3991617843723569848" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="2478244295714601253" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2478244295714601256" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.Enum2Int" typeId="clbe.5947739078127951575" id="2478244295714601249" nodeInfo="ng">
              <node role="expr" roleId="clbe.5947739078127951576" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2478244295714601250" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8811614583515754758" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6709207522408585979" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="6709207522408585983" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6709207522408585984" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8811614583515754758" resolveInfo="c" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6709207522408585986" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6709207522408585974" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2478244295714601258" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2478244295714601266" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2478244295714601269" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2478244295714601260" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1451255793041133924" resolveInfo="i8" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2478244295714601270" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2478244295714601271" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2478244295714601272" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2478244295714601274" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2478244295714601231" resolveInfo="i8_2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2478244295714601263" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1430983428344671695" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="greenIndex" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1430983428344671877" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="clbe.Enum2Int" typeId="clbe.5947739078127951575" id="1430983428344671924" nodeInfo="ng">
            <node role="expr" roleId="clbe.5947739078127951576" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1430983428344852351" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751369" resolveInfo="GREEN" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1430983428344852563" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1430983428344852807" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1430983428344852868" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1430983428344852753" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1430983428344671695" resolveInfo="greenIndex" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1430983428344853927" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="greenColor" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1430983428344853926" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8811614583515751349" resolveInfo="Color" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="clbe.Int2Enum" typeId="clbe.1430983428344023681" id="1430983428344854667" nodeInfo="ng">
            <node role="targetType" roleId="clbe.1430983428344024335" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1430983428344854720" nodeInfo="ng">
              <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8811614583515751349" resolveInfo="Color" />
            </node>
            <node role="expr" roleId="clbe.1430983428344023784" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1430983428344854760" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1430983428344671695" resolveInfo="greenIndex" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1430983428344855537" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1430983428344856272" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1430983428344856807" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751369" resolveInfo="GREEN" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1430983428344856254" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1430983428344853927" resolveInfo="greenColor" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1430983428344670785" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1430983428344670948" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915261" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6183845377105014329" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BitFieldTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6183845377105014330" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bits" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183216" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="6183845377105014619" nodeInfo="ng">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183299" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="6183845377105014622" nodeInfo="ng">
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6183845377105014345" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333111907421_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6183845377105014613" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testBitFields" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6183845377105014614" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6183845377105014615" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6183845377105014625" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="bits" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6183845377105014626" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6183845377105014330" resolveInfo="Bits" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643656" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643657" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521396463" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183845377105014630" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521396464" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183216" resolveInfo="b1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105014644" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1u" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643302" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643303" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521386525" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183845377105014647" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521386533" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183299" resolveInfo="b2" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105014660" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2u" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6183845377105121197" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6183845377105121210" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105121213" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1u" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521380015" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183845377105121199" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521380027" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183216" resolveInfo="b1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6183845377105125507" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6183845377105125508" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105125509" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2u" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521399261" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183845377105125512" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381521399262" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1694414027524183299" resolveInfo="b2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6183845377105014611" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1338466848194_2" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6942068111720186017" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug1126" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6942068111720188328" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6942068111720189026" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anY" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6942068111720189042" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6942068111720189025" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6942068111720188330" resolveInfo="Y" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6942068111720198209" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anotherInt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6942068111720198210" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6942068111720188333" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411720413453_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6942068111720188330" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Y" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6942068111720196851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anX" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6942068111720196852" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6942068111720196959" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6942068111720188328" resolveInfo="X" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6942068111720197696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anInt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6942068111720197694" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6942068111720196995" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411720435084_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6942068111720198850" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCompilationBug1126" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6942068111720198851" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6942068111720198853" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6942068111720199484" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="myX" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6942068111720199483" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6942068111720188328" resolveInfo="X" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6942068111720200105" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="myY" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6942068111720200104" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6942068111720188330" resolveInfo="Y" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6942068111720200913" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6942068111720207076" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6942068111720209538" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6942068111720209729" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6942068111720207822" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6942068111720208577" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6942068111720198209" resolveInfo="anotherInt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6942068111720207074" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6942068111720199484" resolveInfo="myX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6942068111720211252" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6942068111720211253" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6942068111720211254" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6942068111720211255" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6942068111720214534" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6942068111720197696" resolveInfo="anInt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6942068111720212764" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6942068111720200105" resolveInfo="myY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6942068111720206338" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6942068111720200928" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6942068111720201671" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6942068111720201731" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6942068111720202064" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6942068111720200105" resolveInfo="myY" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6942068111720201135" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6942068111720201382" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6942068111720189026" resolveInfo="anY" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6942068111720200926" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6942068111720199484" resolveInfo="myX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6942068111720202613" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6942068111720202614" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6942068111720202615" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6942068111720204513" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6942068111720199484" resolveInfo="myX" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6942068111720202617" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6942068111720203658" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6942068111720196851" resolveInfo="anX" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6942068111720203147" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6942068111720200105" resolveInfo="myY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6942068111720205228" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6942068111720218241" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6942068111720220427" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="6942068111720224269" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="6942068111720226012" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6942068111720222339" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6942068111720224032" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6942068111720189026" resolveInfo="anY" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6942068111720222136" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6942068111720199484" resolveInfo="myX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6942068111720228049" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="6942068111720228050" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="6942068111720228051" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6942068111720228052" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6942068111720232359" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6942068111720196851" resolveInfo="anX" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6942068111720230224" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6942068111720200105" resolveInfo="myY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6942068111720237327" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6942068111720234776" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6942068111720250450" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6942068111720252252" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6942068111720245150" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6942068111720245151" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6942068111720198209" resolveInfo="anotherInt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6942068111720245152" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6942068111720245153" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6942068111720196851" resolveInfo="anX" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6942068111720245154" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6942068111720200105" resolveInfo="myY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6942068111720256845" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6942068111720256846" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6942068111720256847" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6942068111720256848" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6942068111720270427" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6942068111720197696" resolveInfo="anInt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6942068111720256850" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6942068111720264301" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6942068111720189026" resolveInfo="anY" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6942068111720260626" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6942068111720199484" resolveInfo="myX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6942068111720205415" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6942068111720197018" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411720435364_7" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6942068111720304064" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Driver" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6942068111720473556" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="745648737914679300" resolveInfo="StructTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4825743514102391870" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8811614583515751348" resolveInfo="EnumTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4825743514102387774" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6183845377105014329" resolveInfo="BitFieldTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6942068111720489658" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6942068111720186017" resolveInfo="Bug1126" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="86069659491322581" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="86069659491234908" resolveInfo="Bug1133" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="745648737914683319" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4825743514102441736" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4825743514102441738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4825743514102441737" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4825743514102441741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4825743514102441740" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4825743514102441739" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="745648737914683320" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5686538669182349362" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="5686538669182349363" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5686538669182349364" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="745648737914683316" resolveInfo="structAccess" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6631303246402184590" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5686538669182340618" resolveInfo="testBlockExpr" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6631303246402184592" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6631303246402183417" resolveInfo="structPointerAccess" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8811614583515765502" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8811614583515754743" resolveInfo="testEnums" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1351376795743972907" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1351376795743967496" resolveInfo="structUnaryOperatorTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="61358920859968589" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="61358920859968151" resolveInfo="structWithFunctionPointerTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6183845377105166481" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6183845377105014613" resolveInfo="testBitFields" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3073566081777391248" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3073566081777391244" resolveInfo="testWithStatement" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2428914313699736984" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3059865549680533065" resolveInfo="testNamedInit" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6942068111720490655" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6942068111720198850" resolveInfo="testCompilationBug1126" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="86069659491322588" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="86069659491304099" resolveInfo="testCompilationBug1133" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="86069659491234908" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug1133" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="86069659491291930" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="86069659491293390" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anY" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="86069659491293394" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="86069659491293389" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="86069659491292607" resolveInfo="Y" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="86069659491293407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fkt" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="86069659491293403" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="86069659491294099" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="86069659491293417" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="86069659491293415" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="86069659491292607" resolveInfo="Y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="86069659491292600" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1412763403923_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="86069659491292607" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Y" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="86069659491295459" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anX" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="86069659491295458" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="86069659491291930" resolveInfo="X" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="86069659491303867" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1412763477279_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="86069659491304099" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCompilationBug1133" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="86069659491304100" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="86069659491304101" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="86069659491304104" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="myY" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="86069659491304105" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="86069659491292607" resolveInfo="Y" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="86069659491304102" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="myX" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="86069659491304103" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="86069659491291930" resolveInfo="X" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="86069659491317914" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="86069659491317929" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="86069659491318371" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="86069659491318436" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="86069659491304102" resolveInfo="myX" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="86069659491318246" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="86069659491318308" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="86069659491295459" resolveInfo="anX" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="86069659491317927" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="86069659491304104" resolveInfo="myY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="86069659491318495" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="86069659491318636" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="86069659491318888" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="86069659491318980" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="86069659491319086" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="86069659491304104" resolveInfo="myY" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="86069659491318712" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="86069659491318793" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="86069659491293390" resolveInfo="anY" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="86069659491318634" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="86069659491304102" resolveInfo="myX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="86069659491319544" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="86069659491320014" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="86069659491320237" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="86069659491319326" resolveInfo="anYFct" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="86069659491319686" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="86069659491319826" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="86069659491293407" resolveInfo="fkt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="86069659491319542" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="86069659491304102" resolveInfo="myX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="86069659491319204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1412763545432_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="86069659491319326" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="anYFct" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="86069659491319328" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="86069659491319329" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="86069659491319283" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="86069659491319374" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anY" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="86069659491319378" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="86069659491319373" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="86069659491292607" resolveInfo="Y" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="86069659491303882" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1412763477414_4" />
    </node>
  </root>
</model>

