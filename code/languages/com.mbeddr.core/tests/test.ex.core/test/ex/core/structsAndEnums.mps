<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7ab2ee3d-7358-499f-855a-eae8063a0d64(test.ex.core.structsAndEnums)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="-1" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="7" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="1" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="745648737914679300">
      <property name="name" nameId="tpck.1169194664001" value="StructTest" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="745648737914687854" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="745648737914766023">
      <property name="name" nameId="tpck.1169194664001" value="AnotherStructContainer" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8811614583515751348">
      <property name="name" nameId="tpck.1169194664001" value="EnumTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
  </roots>
  <root id="745648737914679300">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="745648737914680758">
      <property name="name" nameId="tpck.1169194664001" value="Point" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="745648737914682384">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219878" />
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="745648737914682387">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219898" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="61358920859962828">
      <property name="name" nameId="tpck.1169194664001" value="StructWithFunctionPointer" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="61358920859962829">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219876" />
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="61358920859962832">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219884" />
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="61358920859962835">
        <property name="name" nameId="tpck.1169194664001" value="op" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="3912676515585219872">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219873" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219874" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219875" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="61358920859962845">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="61358920859962847">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="61358920859962855">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="61358920859962857">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859962860">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859962852" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859962856">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859962850" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277924" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859962850">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171187" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859962852">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171447" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="61358920859968208">
      <property name="name" nameId="tpck.1169194664001" value="minus" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="61358920859968210">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="61358920859968211">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="61358920859968219">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859968220">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859968215" resolveInfo="a" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859968221">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859968217" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277945" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859968215">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171316" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859968217">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171296" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="745648737914683316">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="structAccess" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="745648737914683317">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="745648737914683323">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012080853">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="745648737914686230">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="745648737914683331">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="745648737914683334">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682384" resolveInfo="x" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885724">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686231">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="745648737914686711">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="745648737914686707">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="745648737914686710">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682387" resolveInfo="y" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885725">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686712">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="745648737914686714">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914686721">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="745648737914686717">
              <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="745648737914686720">
                <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682384" resolveInfo="x" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885726">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686722">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="745648737914687625">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914687632">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="745648737914687628">
              <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="745648737914687631">
                <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682387" resolveInfo="y" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885727">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914687633">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="745648737914767870">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012081037">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914766024" resolveInfo="Complex" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="745648737914767879">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="745648737914767875">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="745648737914767878">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914766028" resolveInfo="img" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885736">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767880">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="745648737914767888">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="745648737914767884">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="745648737914767887">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914766025" resolveInfo="real" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885737">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767889">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="745648737914767891">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914767904">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="745648737914767898">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="745648737914767894">
                <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="745648737914767897">
                  <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914766028" resolveInfo="img" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885738">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="745648737914767900">
                <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="745648737914767903">
                  <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914766025" resolveInfo="real" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885739">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="745648737914767870" resolveInfo="c" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767905">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915254" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5686538669182340618">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testBlockExpr" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5686538669182317587">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5686538669182294931">
          <property name="name" nameId="tpck.1169194664001" value="local" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182340625">
            <property name="value" nameId="mj1l.8860443239512128104" value="7" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080915" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5686538669182294976">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="5686538669182295928">
            <property name="optionalName" nameId="k146.5679441017213825027" value="demoBlock" />
            <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5686538669182295929">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5686538669182296656">
                <property name="name" nameId="tpck.1169194664001" value="z" />
                <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5686538669182296659">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5686538669182294931" resolveInfo="local" />
                </node>
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081292" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="5686538669182301988">
                <node role="expr" roleId="k146.5686538669182296662" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5686538669182307122">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5686538669182307121">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5686538669182296656" resolveInfo="z" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182307123">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080788" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5686538669182340620">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5686538669182340623">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5686538669182340622">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5686538669182294976" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182340626">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915204" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6631303246402183417">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="structPointerAccess" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6631303246402183418">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6631303246402183419">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012081039">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="6631303246402183421">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="6631303246402183422">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="1351376795743940917">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682384" resolveInfo="x" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885740">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402183425">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="6631303246402183426">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="6631303246402183427">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="6631303246402183428">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682387" resolveInfo="y" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885741">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402183430">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6631303246402185434">
          <property name="name" nameId="tpck.1169194664001" value="pp" />
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6631303246402185441">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7996914629314752071">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5083029923012081029">
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012081030">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="6631303246402184545">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructArrowExpression" typeId="clbe.6631303246402173901" id="6631303246402183443">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="6631303246402184544">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682384" resolveInfo="x" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853997814">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184547">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="6631303246402184555">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructArrowExpression" typeId="clbe.6631303246402173901" id="6631303246402184551">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="6631303246402184554">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682387" resolveInfo="y" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853997815">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184556">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="725533166378263235">
          <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.StructArrowExpression" typeId="clbe.6631303246402173901" id="725533166378263237">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="725533166378263240">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682384" resolveInfo="x" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="725533166378263236">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6631303246402184558">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6631303246402184565">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.StructArrowExpression" typeId="clbe.6631303246402173901" id="6631303246402184561">
              <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="6631303246402184564">
                <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682384" resolveInfo="x" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853997816">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402185434" resolveInfo="pp" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184566">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6631303246402184568">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6631303246402184582">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="6631303246402184578">
              <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="6631303246402184581">
                <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682387" resolveInfo="y" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5907789332853885742">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6631303246402183419" resolveInfo="p" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184583">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915290" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1351376795743967496">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="structUnaryOperatorTest" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1351376795743967497">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1351376795743967498">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012081377">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="1351376795743967508">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="1351376795743967503">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967506">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
            </node>
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="1351376795743967507">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682384" resolveInfo="x" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967509">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="1351376795743967518">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="1351376795743967513">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967512">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
            </node>
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="1351376795743967517">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682387" resolveInfo="y" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967519">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1351376795743967545">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967552">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1351376795743967556">
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="1351376795743967548">
                <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="1351376795743967551">
                  <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682384" resolveInfo="x" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967547">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967558">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1351376795743967560">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967567">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967570">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1351376795743967571">
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="1351376795743967563">
                <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="1351376795743967566">
                  <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682384" resolveInfo="x" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967562">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1351376795743967574">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967581">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967584">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="1351376795743967577">
              <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="1351376795743967580">
                <link role="member" roleId="clbe.6394819151180597814" targetNodeId="745648737914682384" resolveInfo="x" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1351376795743967576">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1351376795743967498" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915275" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="61358920859968151">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="structWithFunctionPointerTest" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="61358920859968152">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="61358920859968154">
          <property name="name" nameId="tpck.1169194664001" value="swfp" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5083029923012080977">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="61358920859962828" resolveInfo="StructWithFunctionPointer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="61358920859968163">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="61358920859968159">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968158">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
            </node>
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="61358920859968162">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="61358920859962829" resolveInfo="a" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968164">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="61358920859968172">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="61358920859968168">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="61358920859968171">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="61358920859962832" resolveInfo="b" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968167">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968173">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="61358920859968181">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="61358920859968177">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="61358920859968180">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="61358920859962835" resolveInfo="op" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968176">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="61358920859968182">
            <link role="function" roleId="x27k.8551646674110484037" targetNodeId="61358920859962845" resolveInfo="add" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="61358920859968184">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="61358920859968203">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968206">
              <property name="value" nameId="mj1l.8860443239512128104" value="15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="61358920859968191">
              <node role="expr" roleId="x27k.8551646674110505762" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="61358920859968187">
                <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="61358920859968190">
                  <link role="member" roleId="clbe.6394819151180597814" targetNodeId="61358920859962835" resolveInfo="op" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968186">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="61358920859968193">
                <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="61358920859968196">
                  <link role="member" roleId="clbe.6394819151180597814" targetNodeId="61358920859962829" resolveInfo="a" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968192">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="61358920859968199">
                <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="61358920859968202">
                  <link role="member" roleId="clbe.6394819151180597814" targetNodeId="61358920859962832" resolveInfo="b" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968198">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="61358920859968222">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="61358920859968223">
            <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="61358920859968224">
              <link role="member" roleId="clbe.6394819151180597814" targetNodeId="61358920859962835" resolveInfo="op" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968225">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
            </node>
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="61358920859968226">
            <link role="function" roleId="x27k.8551646674110484037" targetNodeId="61358920859968208" resolveInfo="minus" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="61358920859968227">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="61358920859968228">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968229">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="61358920859968230">
              <node role="expr" roleId="x27k.8551646674110505762" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="61358920859968231">
                <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="61358920859968232">
                  <link role="member" roleId="clbe.6394819151180597814" targetNodeId="61358920859962835" resolveInfo="op" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968233">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="61358920859968234">
                <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="61358920859968235">
                  <link role="member" roleId="clbe.6394819151180597814" targetNodeId="61358920859962829" resolveInfo="a" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968236">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.StructDotExpression" typeId="clbe.6394819151180597804" id="61358920859968237">
                <node role="member" roleId="mj1l.6603034309021722828" type="clbe.StructMemberRef" typeId="clbe.6394819151180597813" id="61358920859968238">
                  <link role="member" roleId="clbe.6394819151180597814" targetNodeId="61358920859962832" resolveInfo="b" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="61358920859968239">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915234" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="745648737914683319">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="745648737914683320">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5686538669182349362">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="5686538669182349363">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5686538669182349364">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="745648737914683316" resolveInfo="structAccess" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6631303246402184590">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5686538669182340618" resolveInfo="testBlockExpr" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6631303246402184592">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6631303246402183417" resolveInfo="structPointerAccess" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8811614583515765502">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8811614583515754743" resolveInfo="testEnums" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1351376795743972907">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1351376795743967496" resolveInfo="structUnaryOperatorTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="61358920859968589">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="61358920859968151" resolveInfo="structWithFunctionPointerTest" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277784" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="745648737914767869">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="745648737914766023" resolveInfo="AnotherStructContainer" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8811614583515765500">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8811614583515751348" resolveInfo="EnumTest" />
    </node>
  </root>
  <root id="745648737914687854">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="745648737914687856">
      <property name="name" nameId="tpck.1169194664001" value="StructTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="745648737914687857">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="745648737914679300" resolveInfo="StructTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="745648737914840859">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="745648737914766023" resolveInfo="AnotherStructContainer" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8811614583515771150">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8811614583515751348" resolveInfo="EnumTest" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730217">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730218">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730219" />
    </node>
  </root>
  <root id="745648737914766023">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="745648737914766024">
      <property name="name" nameId="tpck.1169194664001" value="Complex" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="745648737914766025">
        <property name="name" nameId="tpck.1169194664001" value="real" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219928" />
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="745648737914766028">
        <property name="name" nameId="tpck.1169194664001" value="img" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219877" />
      </node>
    </node>
  </root>
  <root id="8811614583515751348">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8811614583515751349">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8811614583515751350">
        <property name="name" nameId="tpck.1169194664001" value="RED" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8811614583515751368">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8811614583515751369">
        <property name="name" nameId="tpck.1169194664001" value="GREEN" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8811614583515751371">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8811614583515751373">
      <property name="name" nameId="tpck.1169194664001" value="Shape" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8811614583515751374">
        <property name="name" nameId="tpck.1169194664001" value="BOX" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8811614583515751375">
        <property name="name" nameId="tpck.1169194664001" value="RECT" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8811614583515754743">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testEnums" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8811614583515754744">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8811614583515754758">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="init" roleId="c4fa.4185783222026502647" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8811614583515759977">
            <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751350" resolveInfo="RED" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5083029923012080844">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8811614583515751349" resolveInfo="Color" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="8811614583515760416">
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8811614583515760415">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8811614583515754758" resolveInfo="c" />
          </node>
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8811614583515760417">
            <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751369" resolveInfo="GREEN" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8811614583515760419">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8811614583515760422">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8811614583515760425">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8811614583515751369" resolveInfo="GREEN" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8811614583515760421">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8811614583515754758" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="454832265266951812">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="454832265266951815">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="454832265266951814">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8811614583515754758" resolveInfo="c" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="454832265266953469">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915261" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489457" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489458" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489459">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489460" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489461" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489462">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489463" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489464" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489465">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489466" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489467" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489468">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489469" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489470" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489471">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489472" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489473" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489474">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489475" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489476" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489477">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489478" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489479" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489480">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489481" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489482" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489483">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489484" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489485" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489486">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489487" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489488" />
    </node>
  </root>
</model>

