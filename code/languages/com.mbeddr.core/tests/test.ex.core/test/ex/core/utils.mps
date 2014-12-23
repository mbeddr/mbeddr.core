<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aab216b5-6363-4f3d-888d-6a93805d5052(test.ex.core.utils)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6209595569797573121" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UtilsTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6209595569797573158" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="filter" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209595569797573159" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5016705600178884219" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5016705600178884220" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="5016705600178884222" nodeInfo="ng">
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="5016705600178884226" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5016705600178884236" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5016705600178884232" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5016705600178884235" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5016705600178884229" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6209595569797573162" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="def" roleId="k146.6209595569797561368" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5016705600178884237" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5016705600178884225" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5016705600178884218" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209595569797573164" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="6209595569797573165" nodeInfo="ng">
            <node role="def" roleId="k146.6209595569797561368" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573196" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="6209595569797573169" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573177" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209595569797573173" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573176" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819719405" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6209595569797573162" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="6209595569797573178" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573186" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6209595569797573182" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573185" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819719406" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6209595569797573162" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="6209595569797573187" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573195" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6209595569797573191" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573194" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819719407" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6209595569797573162" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515587509044" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5016705600178856378" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277877" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6209595569797573162" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171298" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141961649766" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390840550663_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3457272138385168032" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testFlags" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385168033" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385168034" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3457272138385168035" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="val" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3457272138385168036" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3457272138385168038" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3457272138385168040" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3457272138385168041" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="3457272138385168043" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="001" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3457272138385168044" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3457272138385168045" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="3457272138385168046" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="010" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3457272138385168047" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885841125" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagSet" typeId="k146.3457272138385189066" id="912616408885841129" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841132" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841126" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="912616408885841137" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="k146.FlagTest" typeId="k146.3457272138385220720" id="912616408885841142" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841145" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841139" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885841148" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagUnSet" typeId="k146.3457272138385220657" id="912616408885841152" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841155" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841149" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="912616408885841157" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="k146.FlagTestNot" typeId="k146.912616408885912373" id="912616408885921576" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921577" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921578" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="912616408885841147" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885921580" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagSet" typeId="k146.3457272138385189066" id="912616408885921584" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921587" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921581" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885921589" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagSet" typeId="k146.3457272138385189066" id="912616408885921593" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921596" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168044" resolveInfo="f2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921590" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="912616408885921579" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="912616408885921599" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="k146.FlagTest" typeId="k146.3457272138385220720" id="912616408885921604" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921607" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921601" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="912616408885921609" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="k146.FlagTest" typeId="k146.3457272138385220720" id="912616408885921614" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921617" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168044" resolveInfo="f2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921611" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="912616408885921618" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885921620" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagUnSet" typeId="k146.3457272138385220657" id="912616408885921624" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921627" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168044" resolveInfo="f2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921621" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="912616408885921628" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="k146.FlagTest" typeId="k146.3457272138385220720" id="912616408885921629" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921630" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921631" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="912616408885921632" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="k146.FlagTestNot" typeId="k146.912616408885912373" id="912616408885921636" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921637" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921638" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168044" resolveInfo="f2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="912616408885921639" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885921641" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.FlagUnSet" typeId="k146.3457272138385220657" id="912616408885921646" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921649" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921643" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="912616408885921650" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="k146.FlagTestNot" typeId="k146.912616408885912373" id="912616408885921658" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921659" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921660" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="912616408885921654" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="k146.FlagTestNot" typeId="k146.912616408885912373" id="912616408885921655" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921656" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921657" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168044" resolveInfo="f2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3457272138385314852" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385168031" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343930217370_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6209595569797596693" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="decide" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209595569797596694" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209595569797596702" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="2252187154380950431" nodeInfo="ng">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950443" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950446" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819719408" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6209595569797596697" resolveInfo="x" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2252187154380950448" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950451" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="374287044672366227" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6209595569797596697" resolveInfo="x" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950453" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950456" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819719410" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6209595569797596699" resolveInfo="y" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950469" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="11" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950470" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="12" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950471" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="21" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950472" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="22" />
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2252187154380950465" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950468" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819719411" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6209595569797596699" resolveInfo="y" />
              </node>
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4143042878078347748" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="type" roleId="k146.1777424746412866628" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515587447009" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277819" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6209595569797596697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171234" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6209595569797596699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171351" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="374287044672366233" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1329255230486_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2252187154380950477" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestDecTab" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2252187154380950478" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2252187154380950481" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950487" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950490" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="11" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2252187154380950483" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6209595569797596693" resolveInfo="decide" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950484" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950486" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2252187154380950492" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950498" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950501" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="21" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2252187154380950494" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6209595569797596693" resolveInfo="decide" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950495" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950497" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2252187154380950503" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950509" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950512" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="12" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2252187154380950505" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6209595569797596693" resolveInfo="decide" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950506" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950508" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2252187154380950515" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950521" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950524" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="22" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2252187154380950517" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6209595569797596693" resolveInfo="decide" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950518" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950520" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915224" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6321794478503144536" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="foreach" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6321794478503144537" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6321794478503144538" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2194195324959155941" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2194195324959155942" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155944" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2194195324959155918" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="arr" />
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="7763322639125140476" nodeInfo="ng">
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155923" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155925" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155927" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155929" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155931" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2194195324959155920" nodeInfo="ng">
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2194195324959155919" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForEachStatement" typeId="k146.6321794478502972486" id="2194195324959155933" nodeInfo="ng">
          <node role="array" roleId="k146.6321794478502972487" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2194195324959155937" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2194195324959155918" resolveInfo="arr" />
          </node>
          <node role="len" roleId="k146.6321794478502972488" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155938" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="body" roleId="k146.6321794478502972489" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2194195324959155936" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2194195324959155945" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="2194195324959155947" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="k146.ItExpression" typeId="k146.6321794478503144478" id="2194195324959155950" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2194195324959155946" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2194195324959155941" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2194195324959155955" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2194195324959155958" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155961" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2194195324959155957" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2194195324959155941" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6209595569797573122" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestGSwitch" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209595569797573123" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209595569797573197" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209595569797573201" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573204" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6209595569797573199" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6209595569797573158" resolveInfo="filter" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573200" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209595569797573206" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209595569797573213" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573216" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6209595569797573208" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6209595569797573158" resolveInfo="filter" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573209" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209595569797573218" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209595569797573222" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573225" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6209595569797573220" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6209595569797573158" resolveInfo="filter" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573221" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209595569797573227" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209595569797573231" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573234" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6209595569797573229" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6209595569797573158" resolveInfo="filter" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573230" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="42" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915177" nodeInfo="ng" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6209595569797574164" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6209595569797574165" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UtilsTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2054775350240397842" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4944376863003300566" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2054775350241505873" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4944376863002608498" resolveInfo="DataLoggerTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2054775350241505874" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6209595569797573121" resolveInfo="UtilsTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="758326141968031659" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="758326141963237995" resolveInfo="WithResourceTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8646254455465739588" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8646254455461494219" resolveInfo="GotoFail" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140618" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730212" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730213" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.DataLoggerConfigItem" typeId="k146.2054775350263837242" id="3307745037989425341" nodeInfo="ng">
      <node role="gen" roleId="k146.2054775350263837563" type="k146.DLPrintfImmediately" typeId="k146.2054775350263837585" id="98682967481603246" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4944376863002608498" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DataLoggerTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.DataLoggerDeclaration" typeId="k146.1542399328500970308" id="3307745037988787879" nodeInfo="ng">
      <property name="active" nameId="k146.4944376863003348933" value="true" />
      <property name="tracepointStackSize" nameId="k146.2284103232242437575" value="100" />
      <property name="name" nameId="tpck.1169194664001" value="DL" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="tracepoints" roleId="k146.1542399328501010859" type="k146.TracePoint" typeId="k146.1542399328501010856" id="3307745037988787880" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="start" />
      </node>
      <node role="tracepoints" roleId="k146.1542399328501010859" type="k146.TracePoint" typeId="k146.1542399328501010856" id="3307745037988787882" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="meineFunktion" />
      </node>
      <node role="items" roleId="k146.4944376863000971777" type="k146.DataItem" typeId="k146.4944376863000945404" id="3307745037988787938" nodeInfo="ng">
        <property name="active" nameId="k146.2054775350250915337" value="true" />
        <property name="size" nameId="k146.4944376863000971585" value="10" />
        <property name="name" nameId="tpck.1169194664001" value="dasXImTest" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3307745037988787936" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="initValue" roleId="k146.3267857377793644829" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3307745037988787937" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="items" roleId="k146.4944376863000971777" type="k146.DataItem" typeId="k146.4944376863000945404" id="5803349945845153784" nodeInfo="ng">
        <property name="active" nameId="k146.2054775350250915337" value="true" />
        <property name="size" nameId="k146.4944376863000971585" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="aFloat" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5803349945845620160" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="initValue" roleId="k146.3267857377793644829" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5803349945845153786" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="defaultTime" roleId="k146.98682967476673136" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="98682967477980019" nodeInfo="ng">
        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1498485214672341136" resolveInfo="getTime" />
      </node>
      <node role="timeType" roleId="k146.985533732105719195" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7115122674154246510" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4944376863005753572" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379179814694_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1498485214672341291" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="curTime" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1498485214676603788" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1498485214672341455" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1498485214672341671" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1380119801544_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1498485214672342215" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="clock_tick" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1498485214672342217" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1498485214676601399" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="1498485214676601553" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1498485214676601718" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1498485214676601398" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1498485214672341291" resolveInfo="curTime" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1498485214672341896" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1498485214672341820" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1380119801796_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1498485214672341136" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getTime" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1498485214672341138" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4544858137978481977" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4544858137978481978" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1498485214672341291" resolveInfo="curTime" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1498485214676604389" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3307745037988787513" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379407717560_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2054775350278254242" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="f" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2054775350278254244" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1498485214672342787" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1498485214672342786" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1498485214672342215" resolveInfo="clock_tick" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3307745037989402788" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374238" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="3307745037989402968" nodeInfo="ng">
              <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="3307745037988787879" resolveInfo="DL" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLEnterTraceOp" typeId="k146.8801157290035105866" id="8125672381521374237" nodeInfo="ng">
              <link role="tracepoint" roleId="k146.8801157290035105868" targetNodeId="3307745037988787882" resolveInfo="meineFunktion" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3307745037989403223" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374212" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="3307745037989403222" nodeInfo="ng">
              <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="3307745037988787879" resolveInfo="DL" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLLogOp" typeId="k146.6472565942509969649" id="8125672381521374211" nodeInfo="ng">
              <link role="item" roleId="k146.6472565942509969651" targetNodeId="3307745037988787938" resolveInfo="dasXImTest" />
              <node role="value" roleId="k146.6472565942509969650" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3307745037989403490" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2054775350280556106" resolveInfo="var" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3307745037989404198" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374222" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="3307745037989404197" nodeInfo="ng">
              <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="3307745037988787879" resolveInfo="DL" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLLeaveTraceOp" typeId="k146.8801157290036121515" id="8125672381521374221" nodeInfo="ng">
              <link role="tracepoint" roleId="k146.8801157290036121516" targetNodeId="3307745037988787882" resolveInfo="meineFunktion" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2054775350278254173" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2054775350280556106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="var" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2054775350280556105" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2054775350278254131" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379242908567_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4944376863003347974" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DataLoggerTest" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4944376863003347975" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4944376863003347980" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3307745037989382078" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374246" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="3307745037989382077" nodeInfo="ng">
              <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="3307745037988787879" resolveInfo="DL" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLEnterTraceOp" typeId="k146.8801157290035105866" id="8125672381521374245" nodeInfo="ng">
              <link role="tracepoint" roleId="k146.8801157290035105868" targetNodeId="3307745037988787880" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="1498485214672369442" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="1498485214672369444" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1498485214672369497" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1498485214672369539" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1498485214672369450" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3307745037989402672" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3307745037989402671" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2054775350278254242" resolveInfo="f" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="1498485214672371237" nodeInfo="ng">
                  <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="1498485214672369442" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5803349945845305128" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ff" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5803349945845620102" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5803349945845619263" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3.1414" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5803349945845305282" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374254" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="5803349945845305281" nodeInfo="ng">
              <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="3307745037988787879" resolveInfo="DL" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLLogOp" typeId="k146.6472565942509969649" id="8125672381521374253" nodeInfo="ng">
              <link role="item" roleId="k146.6472565942509969651" targetNodeId="5803349945845153784" resolveInfo="aFloat" />
              <node role="value" roleId="k146.6472565942509969650" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5803349945845305427" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5803349945845305128" resolveInfo="ff" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3307745037989382191" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374230" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="3307745037989382243" nodeInfo="ng">
              <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="3307745037988787879" resolveInfo="DL" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLLeaveTraceOp" typeId="k146.8801157290036121515" id="8125672381521374229" nodeInfo="ng">
              <link role="tracepoint" roleId="k146.8801157290036121516" targetNodeId="3307745037988787880" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1498485214674659889" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374264" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="k146.DataLoggerRef" typeId="k146.4944376863005761909" id="1498485214674659888" nodeInfo="ng">
              <link role="datalogger" roleId="k146.4944376863005761910" targetNodeId="3307745037988787879" resolveInfo="DL" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.GenericDLFinishOp" typeId="k146.2790345531544431663" id="8125672381521374263" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4944376863003270885" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379178077916_3" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4944376863003300566" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6209595569797574056" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209595569797574057" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209595569797574063" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="6209595569797574064" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6209595569797574065" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6209595569797573122" resolveInfo="TestGSwitch" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2252187154380950480" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2252187154380950477" resolveInfo="TestDecTab" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3457272138385281817" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3457272138385168032" resolveInfo="testFlags" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4944376863003348180" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4944376863003347974" resolveInfo="DataLoggerTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6321794478503197607" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6321794478503144536" resolveInfo="foreach" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="758326141963389942" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="758326141963238070" resolveInfo="testWithResource" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="758326141977104762" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="758326141977098502" resolveInfo="testWithResourceOnFile1" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="758326141978448454" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="758326141978416138" resolveInfo="testWithResourceOnFile2" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8646254455465734879" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8646254455461498808" resolveInfo="testGotoFail" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1180267467528778863" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1180267467528778865" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1180267467528778864" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1180267467528778868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1180267467528778867" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1180267467528778866" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="758326141963389846" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6209595569797573121" resolveInfo="UtilsTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="758326141963389815" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4944376863002608498" resolveInfo="DataLoggerTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="758326141963389909" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="758326141963237995" resolveInfo="WithResourceTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8646254455465732798" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8646254455461494219" resolveInfo="GotoFail" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="758326141963237995" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WithResourceTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141963238032" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1329255227836_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="758326141972345056" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="interrupts" />
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="758326141963238033" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="interruptsEnabled" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="758326141963238034" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="758326141963238035" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141963238036" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390840691750_8" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Function" typeId="x27k.6437088627575724001" id="758326141963238037" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="enableInterrupts" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141963238038" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="758326141963238039" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="758326141963238040" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="758326141963238041" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141963238042" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141963238033" resolveInfo="interruptsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="758326141963238044" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Function" typeId="x27k.6437088627575724001" id="758326141963238045" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="disableInterrupts" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141963238046" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="758326141963238047" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="758326141963238048" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="758326141963238049" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141963238050" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141963238033" resolveInfo="interruptsEnabled" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="758326141965418789" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="758326141965419698" nodeInfo="ng" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="758326141965414993" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141963238052" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390840562543_4" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Function" typeId="x27k.6437088627575724001" id="758326141963238053" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="doSomethingWithInterrupts" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141963238054" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithResourceStatement" typeId="k146.758326141959866623" id="758326141963238055" nodeInfo="ng">
            <node role="acquire" roleId="k146.758326141959867465" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="758326141963238056" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="758326141963238045" resolveInfo="disableInterrupts" />
            </node>
            <node role="release" roleId="k146.758326141959867467" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="758326141963238057" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="758326141963238037" resolveInfo="enableInterrupts" />
            </node>
            <node role="body" roleId="k146.758326141959871493" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141963238058" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="758326141963238059" nodeInfo="ng">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141963238060" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="758326141963238061" nodeInfo="ng" />
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="758326141963238062" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="758326141963238063" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="758326141963238064" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="758326141963238067" resolveInfo="aDummyArg" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="758326141963238065" nodeInfo="ng" />
            </node>
            <node role="alternative" roleId="k146.758326141974248276" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141975857941" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="758326141976434803" nodeInfo="ng">
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="758326141976434804" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="758326141976434805" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="758326141976434806" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="report some kind of error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="758326141963238066" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="758326141963238067" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aDummyArg" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="758326141963238068" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141963238069" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390840672223_6" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="758326141963238070" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="testWithResource" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="758326141963238071" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141963238072" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="758326141963238073" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141963238074" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141963238033" resolveInfo="interruptsEnabled" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="758326141963238075" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="758326141963238076" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="758326141963238053" resolveInfo="doSomethingWithInterrupts" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="758326141963238077" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="758326141963238078" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141963238079" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141963238033" resolveInfo="interruptsEnabled" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="758326141963238080" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="758326141963238081" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="758326141963238053" resolveInfo="doSomethingWithInterrupts" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="758326141963238082" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="758326141963238083" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141963238084" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141963238033" resolveInfo="interruptsEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141972350526" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390849717851_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141972351406" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390849718001_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="758326141972354809" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="file" />
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141972356576" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390849721135_6" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="758326141977106551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fileIsOpen" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="758326141977106549" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="758326141977111817" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="758326141978434182" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="otherwiseVisited" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="758326141978434180" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="758326141978436756" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141977106501" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390891659836_19" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Function" typeId="x27k.6437088627575724001" id="758326141972357536" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="open" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141972357538" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="758326141977120097" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="758326141977122535" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="758326141977124116" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141977120096" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141977106551" resolveInfo="fileIsOpen" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7461505578499606211" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7461505578499607174" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="758326141972356585" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141978412107" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390891897785_20" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Function" typeId="x27k.6437088627575724001" id="758326141978411721" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fopenDont" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141978411722" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="758326141978411723" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="758326141978411724" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="758326141978413310" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141978411726" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141977106551" resolveInfo="fileIsOpen" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7461505578499609582" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7461505578499610787" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="758326141978411729" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141972359616" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390849734933_9" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Function" typeId="x27k.6437088627575724001" id="758326141972360757" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="close" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141972360759" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="758326141977113486" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="758326141977115153" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="758326141977116886" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141977113485" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141977106551" resolveInfo="fileIsOpen" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="758326141972359635" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="758326141972361814" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="handle" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="758326141972361813" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141972356581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390849721441_8" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Function" typeId="x27k.6437088627575724001" id="758326141972372760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="write" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141972372762" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="758326141972372763" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="758326141972371093" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="758326141972374374" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="handle" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="758326141972374373" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="758326141972374484" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="data" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="758326141972376071" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="758326141972374482" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141972371044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390849783855_15" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="758326141977098502" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="testWithResourceOnFile1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="758326141977098503" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141977098505" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="758326141977126603" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="758326141977128307" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141977130008" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141977106551" resolveInfo="fileIsOpen" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithResourceStatement" typeId="k146.758326141959866623" id="758326141972364181" nodeInfo="ng">
            <node role="acquire" roleId="k146.758326141959867465" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="758326141972365237" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="758326141972357536" resolveInfo="open" />
            </node>
            <node role="release" roleId="k146.758326141959867467" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="758326141972368787" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="758326141972360757" resolveInfo="close" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ResourceExpr" typeId="k146.758326141964287694" id="758326141972370970" nodeInfo="ng" />
            </node>
            <node role="body" roleId="k146.758326141959871493" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141972364187" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="758326141977133234" nodeInfo="ng">
                <node role="expr" roleId="yz9a.6275792049641587288" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141977135699" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141977106551" resolveInfo="fileIsOpen" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="758326141972380585" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="data" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="758326141972380583" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="758326141972376236" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="758326141972376235" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="758326141972372760" resolveInfo="write" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ResourceExpr" typeId="k146.758326141964287694" id="758326141972377830" nodeInfo="ng" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="758326141972382936" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="758326141972385236" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="758326141972380585" resolveInfo="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="guard" roleId="k146.758326141963419950" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="758326141972366299" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="758326141972366606" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="k146.ResourceExpr" typeId="k146.758326141964287694" id="758326141972366293" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="758326141977137421" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="758326141977565572" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141977140863" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141977106551" resolveInfo="fileIsOpen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141978417482" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390891909616_21" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="758326141978416138" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="testWithResourceOnFile2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="758326141978416139" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141978416140" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="758326141978416141" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="758326141978416142" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141978416143" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141977106551" resolveInfo="fileIsOpen" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithResourceStatement" typeId="k146.758326141959866623" id="758326141978416144" nodeInfo="ng">
            <node role="acquire" roleId="k146.758326141959867465" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="758326141978417604" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="758326141978411721" resolveInfo="fopenDont" />
            </node>
            <node role="release" roleId="k146.758326141959867467" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="758326141978416146" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="758326141972360757" resolveInfo="close" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ResourceExpr" typeId="k146.758326141964287694" id="758326141978416147" nodeInfo="ng" />
            </node>
            <node role="body" roleId="k146.758326141959871493" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141978416148" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="758326141978416149" nodeInfo="ng">
                <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="758326141978424122" nodeInfo="ng" />
              </node>
            </node>
            <node role="guard" roleId="k146.758326141963419950" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="758326141978416158" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="758326141978416159" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="k146.ResourceExpr" typeId="k146.758326141964287694" id="758326141978416160" nodeInfo="ng" />
            </node>
            <node role="alternative" roleId="k146.758326141974248276" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="758326141978431501" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="758326141978439062" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="758326141978441364" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="758326141978441407" nodeInfo="ng" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141978439061" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141978434182" resolveInfo="otherwiseVisited" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="758326141978443755" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141978446089" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141978434182" resolveInfo="otherwiseVisited" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="758326141978416161" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="758326141978416162" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="758326141978416163" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="758326141977106551" resolveInfo="fileIsOpen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141977097967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390891620652_17" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141972361868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390849746083_12" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141972361885" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1390849746220_13" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141972343357" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390849706107_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="758326141963238085" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390840550663_2" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8646254455461494219" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GotoFail" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8646254455461540715" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="flag" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8646254455461540713" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8646254455461541343" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8646254455461554852" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="authenticationFailed" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8646254455461556695" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8646254455461556672" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8646254455462666613" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lastError" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8646254455462668421" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8646254455462668524" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8646254455477002063" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="connectionHandle" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8646254455477002061" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8646254455477006314" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="signature" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8646254455477008071" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8646254455477006315" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8646254455461540106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393416396775_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="614750605541102860" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1412946857277_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8646254455461496788" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="verifyPartOneOfSSLConnection" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8646254455461496790" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8646254455461544679" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8646254455461545763" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8646254455461545770" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455461545223" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455461540715" resolveInfo="flag" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1180267467529388802" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1180267467529393887" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8646254455461496901" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8646254455461496812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8646254455477005159" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8646254455477009329" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sig" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8646254455477015941" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8646254455477009327" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8646254455461496860" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393416312991_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8646254455461497295" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dealWithPartTwoOfVerification" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8646254455461497297" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1180267467529404267" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1180267467529404268" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="33" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8646254455461497141" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8646254455477018486" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8646254455477022692" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8646254455477018485" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8646254455461497601" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393416328678_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8646254455461549104" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="andFinalizeWithPart3" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8646254455461549106" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8646254455461551214" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8646254455461551384" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8646254455461551387" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455461551213" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455461540715" resolveInfo="flag" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1180267467529409323" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1180267467529409324" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8646254455461547376" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8646254455477026719" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ch" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8646254455477026718" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8646254455461549979" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393416439606_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8646254455461498808" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testGotoFail" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8646254455461498809" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8646254455461498814" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.TrySequentiallyStatement" typeId="k146.8646254455459908620" id="8646254455461499136" nodeInfo="ng">
          <node role="errorHandler" roleId="k146.8646254455459941395" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8646254455461499137" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8646254455461556723" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8646254455461556757" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8646254455461556800" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455461556722" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455461554852" resolveInfo="authenticationFailed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8646254455462668649" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8646254455462669115" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="k146.ErrorExpr" typeId="k146.8646254455461629663" id="8646254455465690261" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455462668648" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455462666613" resolveInfo="lastError" />
                </node>
              </node>
            </node>
          </node>
          <node role="calls" roleId="k146.8646254455459941393" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8646254455461499140" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8646254455461496788" resolveInfo="verifyPartOneOfSSLConnection" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455477004007" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455477002063" resolveInfo="connectionHandle" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455477011622" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455477006314" resolveInfo="signature" />
            </node>
          </node>
          <node role="calls" roleId="k146.8646254455459941393" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8646254455461499716" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8646254455461497295" resolveInfo="dealWithPartTwoOfVerification" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455477017211" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455477006314" resolveInfo="signature" />
            </node>
          </node>
          <node role="calls" roleId="k146.8646254455459941393" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8646254455461550837" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8646254455461549104" resolveInfo="andFinalizeWithPart3" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455477025376" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455477002063" resolveInfo="connectionHandle" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8646254455461552373" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455461552457" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455461540715" resolveInfo="flag" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8646254455461552417" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8646254455461556884" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455461556909" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455461554852" resolveInfo="authenticationFailed" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8646254455465690406" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8646254455465691453" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8646254455462666613" resolveInfo="lastError" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8646254455465690438" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="33" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

