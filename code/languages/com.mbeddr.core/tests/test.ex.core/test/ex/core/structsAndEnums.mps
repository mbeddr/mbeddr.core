<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7ab2ee3d-7358-499f-855a-eae8063a0d64(test.ex.core.structsAndEnums)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="745648737914679300" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StructTest" />
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
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8018080331221569766" nodeInfo="ng" />
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
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767728" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885724" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545684" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686231" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643272" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643273" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767753" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885725" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545837" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686712" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="745648737914686714" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="745648737914686714" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914686721" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767544" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885726" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545903" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686722" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="745648737914687625" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="745648737914687625" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914687632" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767660" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885727" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545956" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914687633" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
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
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767479" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885736" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545697" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183784" resolveInfo="img" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767880" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643850" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643851" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767681" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885737" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545920" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183982" resolveInfo="real" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767889" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8018080331221676462" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8018080331221676463" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="61358920859962845" resolveInfo="add" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767682" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8018080331221676464" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545629" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767472" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8018080331221676473" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545638" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="745648737914767891" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="745648737914767891" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914767904" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="745648737914767898" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767495" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885738" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545709" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183784" resolveInfo="img" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767383" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885739" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545976" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183982" resolveInfo="real" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767905" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3474567626212059756" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1827447705191226941" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915254" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5686538669182340618" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testBlockExpr" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5686538669182317587" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5686538669182294931" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="local" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182340625" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="7" />
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
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080788" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5686538669182340620" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5686538669182340620" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5686538669182340623" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5686538669182340622" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5686538669182294976" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182340626" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
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
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767471" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885740" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545581" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402183425" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643662" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643663" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767591" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885741" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545657" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402183430" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
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
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012081030" nodeInfo="ng">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643520" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643521" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="3073566081776767905" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853997814" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545819" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184547" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643838" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643839" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="3073566081776767769" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853997815" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545535" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184556" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="725533166378263235" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="3073566081776767937" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="725533166378263236" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
            </node>
            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545540" nodeInfo="ng">
              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6631303246402184558" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6631303246402184558" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6631303246402184565" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="3073566081776767932" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853997816" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524546084" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184566" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6631303246402184568" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6631303246402184568" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6631303246402184582" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767700" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885742" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545646" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184583" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
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
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767612" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967506" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545712" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967509" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643800" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643801" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767375" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967512" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524546115" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967519" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1351376795743967545" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1351376795743967545" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967552" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1351376795743967556" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767559" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967547" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545719" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967558" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1351376795743967560" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1351376795743967560" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967567" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967570" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1351376795743967571" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767638" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967562" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545658" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1351376795743967574" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1351376795743967574" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967581" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967584" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767691" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967576" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545954" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
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
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767587" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968158" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524546046" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524184121" resolveInfo="a" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968164" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643682" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643683" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767555" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968167" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545887" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183436" resolveInfo="b" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968173" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643378" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643379" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767647" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968176" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524546078" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183580" resolveInfo="op" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="61358920859968182" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="61358920859962845" resolveInfo="add" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="61358920859968184" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="61358920859968184" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="61358920859968203" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968206" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="61358920859968191" nodeInfo="ng">
              <node role="expr" roleId="x27k.8551646674110505762" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767500" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968186" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545578" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183580" resolveInfo="op" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767499" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968192" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545809" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524184121" resolveInfo="a" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767491" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968198" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545939" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183436" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643552" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643553" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767663" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968225" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545879" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183580" resolveInfo="op" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="61358920859968226" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="61358920859968208" resolveInfo="minus" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="61358920859968227" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="61358920859968227" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="61358920859968228" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968229" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="61358920859968230" nodeInfo="ng">
              <node role="expr" roleId="x27k.8551646674110505762" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767707" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968233" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545793" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183580" resolveInfo="op" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767740" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968236" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524546089" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524184121" resolveInfo="a" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767423" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968239" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545634" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183436" resolveInfo="b" />
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
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="3073566081777429647" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="1694414027524183681" resolveInfo="y" />
            <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777429648" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064572424" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="1694414027524183724" resolveInfo="x" />
            <node role="value" roleId="k146.3073566081777391257" type="clbe.ValuedElementRefInWithStmnt" typeId="clbe.2003957539749894105" id="9178537171064572432" nodeInfo="ng">
              <link role="element" roleId="clbe.2003957539749894106" targetNodeId="1694414027524183724" resolveInfo="x" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.Expression" typeId="mj1l.8860443239512128050" id="9178537171064572433" nodeInfo="ng" />
            </node>
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064572446" nodeInfo="ng">
            <link role="element" roleId="k146.3073566081777391258" targetNodeId="1694414027524183681" resolveInfo="y" />
            <node role="value" roleId="k146.3073566081777391257" type="clbe.ValuedElementRefInWithStmnt" typeId="clbe.2003957539749894105" id="9178537171064572454" nodeInfo="ng">
              <link role="element" roleId="clbe.2003957539749894106" targetNodeId="1694414027524183681" resolveInfo="y" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.Expression" typeId="mj1l.8860443239512128050" id="9178537171064572455" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3073566081777437589" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3073566081777437589" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3073566081777437602" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777437609" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081777437594" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="3073566081777437598" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3073566081777437591" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777391249" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3073566081777437619" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3073566081777437619" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3073566081777437637" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777437644" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081777437628" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="3073566081777437632" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3073566081777437625" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777391249" resolveInfo="p" />
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
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3059865549680533088" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="3059865549680533059" resolveInfo="PointWithStruct2" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="3059865549680533090" nodeInfo="ng">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="3059865549680533091" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="3059865549680533060" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680533093" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="3059865549680533094" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="3059865549680533062" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680533096" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="20" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="3059865549680533481" nodeInfo="ng">
              <link role="element" roleId="k146.3073566081777391258" targetNodeId="3059865549680533473" resolveInfo="s" />
              <node role="value" roleId="k146.3073566081777391257" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="3059865549680533483" nodeInfo="ng">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="3059865549680537558" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="3059865549680533476" resolveInfo="a" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680537560" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="3059865549680537561" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="3059865549680533478" resolveInfo="b" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680537563" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3059865549680550486" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3059865549680550486" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550501" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550504" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3059865549680550493" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="3059865549680550497" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533060" resolveInfo="x" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3059865549680550488" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3059865549680550506" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3059865549680550506" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550519" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550522" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3059865549680550511" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="3059865549680550515" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533062" resolveInfo="y" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3059865549680550508" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3059865549680550524" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3059865549680550524" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550546" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550549" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3059865549680550538" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="3059865549680550542" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3059865549680550529" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="3059865549680550534" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3059865549680550526" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3059865549680550551" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3059865549680550551" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550573" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550576" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3059865549680550565" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="3059865549680550569" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533478" resolveInfo="b" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3059865549680550556" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3059865549680550553" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="3059865549680550561" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
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
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2428914313699686333" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686330" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2428914313699686338" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533473" resolveInfo="s" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2428914313699686318" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2428914313699686323" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533473" resolveInfo="s" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686315" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2428914313699686300" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2428914313699804202" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2428914313699686340" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2428914313699686340" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2428914313699686362" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686365" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2428914313699686353" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2428914313699686358" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2428914313699686345" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2428914313699686349" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686342" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2428914313699686300" resolveInfo="p2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2428914313699686367" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2428914313699686387" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2428914313699686379" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2428914313699686383" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2428914313699686371" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2428914313699686375" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686368" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2428914313699686300" resolveInfo="p2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686391" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2428914313699686393" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2428914313699686393" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2428914313699686395" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686396" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2428914313699686397" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2428914313699686398" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2428914313699686399" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2428914313699686400" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686401" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2428914313699686300" resolveInfo="p2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2428914313699686404" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2428914313699686404" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2428914313699686405" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686406" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2428914313699686407" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2428914313699686408" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2428914313699686409" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2428914313699686410" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2428914313699686414" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3059865549680533087" resolveInfo="p" />
                </node>
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="745648737914683319" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
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
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277784" nodeInfo="ng" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="745648737914767869" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="745648737914766023" resolveInfo="AnotherStructContainer" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8811614583515765500" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8811614583515751348" resolveInfo="EnumTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6183845377105166479" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6183845377105014329" resolveInfo="BitFieldTest" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="745648737914687854" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="745648737914687856" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StructTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
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
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730217" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
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
          <property name="value" nameId="mj1l.8860443239512128104" value="100" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8811614583515751369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GREEN" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8811614583515751371" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
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
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8811614583515760419" />
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
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="454832265266951812" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="454832265266951815" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.Enum2Int" typeId="clbe.5947739078127951575" id="2478244295714601243" nodeInfo="ng">
              <node role="expr" roleId="clbe.5947739078127951576" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2478244295714601245" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8811614583515754758" resolveInfo="c" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="454832265266953469" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3991617843723569848" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3991617843723569848" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="2478244295714601253" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2478244295714601256" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.Enum2Int" typeId="clbe.5947739078127951575" id="2478244295714601249" nodeInfo="ng">
              <node role="expr" roleId="clbe.5947739078127951576" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2478244295714601250" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8811614583515754758" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6709207522408585979" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6709207522408585979" />
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
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2478244295714601258" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2478244295714601266" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2478244295714601269" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2478244295714601260" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1451255793041133924" resolveInfo="i8" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2478244295714601270" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2478244295714601270" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2478244295714601271" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2478244295714601272" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2478244295714601274" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2478244295714601231" resolveInfo="i8_2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2478244295714601263" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915261" nodeInfo="ng" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489457" nodeInfo="ng" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489458" nodeInfo="ng" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489459" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489460" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489461" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489462" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489463" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489464" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489465" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489466" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489467" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489468" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489469" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489470" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489471" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489472" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489473" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489474" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489475" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489476" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489477" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489478" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489479" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489480" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489481" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489482" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489483" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489484" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489485" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489486" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489487" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489488" nodeInfo="ng" />
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
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767596" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183845377105014630" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545972" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183216" resolveInfo="b1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105014644" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1u" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643302" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643303" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767642" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183845377105014647" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545696" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183299" resolveInfo="b2" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105014660" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2u" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6183845377105121197" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6183845377105121197" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6183845377105121210" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105121213" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1u" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767655" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183845377105121199" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545488" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183216" resolveInfo="b1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6183845377105125507" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6183845377105125507" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6183845377105125508" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105125509" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2u" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767609" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6183845377105125512" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545740" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183299" resolveInfo="b2" />
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
</model>

