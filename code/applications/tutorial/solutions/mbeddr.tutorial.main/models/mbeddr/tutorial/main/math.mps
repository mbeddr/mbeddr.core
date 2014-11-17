<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a63d759-341b-4a55-b0b8-859e3707a9ff(mbeddr.tutorial.main.math)">
  <persistence version="8" />
  <language namespace="b574d547-b77e-4fed-9f60-c349c4410765(com.mbeddr.ext.math)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="cetu" modelUID="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5098456557381619915" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HelloMath" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5945796720326778606" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394109398326_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5945796720326853240" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sumUpIntArray" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5945796720326853242" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2900587364563001064" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6031816228745282578" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="7040583391080080288" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080080345" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080080390" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="upper" roleId="cetu.971707942815320383" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080080438" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5945796720326855612" resolveInfo="size" />
            </node>
            <node role="body" roleId="cetu.971707942815320390" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7040583391080080741" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080080579" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5945796720326855429" resolveInfo="arr" />
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="7040583391080080821" nodeInfo="ng">
                <link role="loop" roleId="cetu.971707942815596071" targetNodeId="7040583391080080288" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080119274" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5945796720326855429" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5945796720326855457" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5945796720326855428" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5945796720326855612" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5945796720326855610" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080114098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113451892_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080159455" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113708914_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7040583391080110400" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="averageIntArray" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7040583391080110401" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6031816228745282713" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="7040583391080113267" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="7040583391080110403" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080110404" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080110405" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="upper" roleId="cetu.971707942815320383" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080110406" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080110414" resolveInfo="size" />
              </node>
              <node role="body" roleId="cetu.971707942815320390" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7040583391080110407" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080110408" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080110411" resolveInfo="arr" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="7040583391080110409" nodeInfo="ng">
                  <link role="loop" roleId="cetu.971707942815596071" targetNodeId="7040583391080110403" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080113982" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080110414" resolveInfo="size" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080119123" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080110411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7040583391080110412" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080110413" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080110414" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080110415" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5945796720326782035" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394109399151_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080163125" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113711410_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7040583391080129354" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="midnight1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7040583391080129356" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3599386332253979194" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6031816228745282898" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="7040583391080132040" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7040583391080132136" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="cetu.SqrtExpression" typeId="cetu.5098456557379026617" id="7040583391080132201" nodeInfo="ng">
                <node role="expression" roleId="cetu.5098456557379026898" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7040583391080132819" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7040583391080133951" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080133954" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080131998" resolveInfo="c" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7040583391080133171" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080133662" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080131874" resolveInfo="a" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080132822" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="cetu.PowerExpression" typeId="cetu.5098456557379673781" id="7040583391080132541" nodeInfo="ng">
                    <node role="base" roleId="cetu.5098456557379673865" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080132451" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080131934" resolveInfo="b" />
                    </node>
                    <node role="exponent" roleId="cetu.5098456557379673903" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080132647" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="7040583391080132080" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080132118" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080131934" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7040583391080135435" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080135438" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080131874" resolveInfo="a" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080134643" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7040583391080137818" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080131874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080131873" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080131934" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080131932" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080131998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080131996" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080166884" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113713330_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080167065" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113713483_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7040583391080149508" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="midnight2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7040583391080149509" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6031816228745283843" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="7040583391080149511" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7040583391080149512" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="cetu.SqrtExpression" typeId="cetu.5098456557379026617" id="7040583391080149513" nodeInfo="ng">
                <node role="expression" roleId="cetu.5098456557379026898" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7040583391080154811" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="7040583391080155404" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080155406" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                    <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080156867" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                    <node role="upper" roleId="cetu.971707942815320383" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080157580" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                    </node>
                    <node role="body" roleId="cetu.971707942815320390" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7040583391080158814" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080158817" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080149533" resolveInfo="c" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080158204" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080149529" resolveInfo="a" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="cetu.PowerExpression" typeId="cetu.5098456557379673781" id="7040583391080149520" nodeInfo="ng">
                    <node role="base" roleId="cetu.5098456557379673865" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080149521" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080149531" resolveInfo="b" />
                    </node>
                    <node role="exponent" roleId="cetu.5098456557379673903" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080149522" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="7040583391080149523" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080149524" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080149531" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7040583391080149525" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080149526" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080149529" resolveInfo="a" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080149527" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7040583391080149528" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080149529" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080149530" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080149531" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080149532" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080149533" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080149534" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080143823" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113595281_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080170650" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113716227_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7040583391080138727" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="midnightInt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7040583391080138728" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6031816228745284609" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7040583391080147719" nodeInfo="ng">
            <node role="expr" roleId="mj1l.6610873504380029782" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="7040583391080138730" nodeInfo="ng">
              <node role="left" roleId="cetu.5098456557382006592" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7040583391080138731" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="cetu.SqrtExpression" typeId="cetu.5098456557379026617" id="7040583391080138732" nodeInfo="ng">
                  <node role="expression" roleId="cetu.5098456557379026898" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7040583391080138733" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7040583391080138734" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080138735" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080138752" resolveInfo="c" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7040583391080138736" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080138737" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080138748" resolveInfo="a" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080138738" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="cetu.PowerExpression" typeId="cetu.5098456557379673781" id="7040583391080138739" nodeInfo="ng">
                      <node role="base" roleId="cetu.5098456557379673865" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080138740" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080138750" resolveInfo="b" />
                      </node>
                      <node role="exponent" roleId="cetu.5098456557379673903" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080138741" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="7040583391080138742" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080138743" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080138750" resolveInfo="b" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="cetu.5098456557382006631" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7040583391080138744" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080138745" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080138748" resolveInfo="a" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080138746" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
            </node>
            <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080148580" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080146986" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080138748" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080138749" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080138750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080138751" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080138752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080138753" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080116582" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113453794_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080178460" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113753103_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7040583391080744556" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sumOfProductsOfLogs" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080766569" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7040583391080766570" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080766571" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080766572" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080766573" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7040583391080744558" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2916137779955151643" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6031816228745285495" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="7040583391080766759" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="k" />
            <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080766761" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080766873" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="upper" roleId="cetu.971707942815320383" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080766937" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080766572" resolveInfo="size" />
            </node>
            <node role="body" roleId="cetu.971707942815320390" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="2916137779955246121" nodeInfo="ng">
              <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2916137779955246513" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="cetu.5098456557382006592" type="cetu.ProductLoopExpression" typeId="cetu.5098456557377598835" id="7040583391080767398" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080767400" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080767482" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="upper" roleId="cetu.971707942815320383" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="7040583391080767550" nodeInfo="ng">
                  <link role="loop" roleId="cetu.971707942815596071" targetNodeId="7040583391080766759" resolveInfo="k" />
                </node>
                <node role="body" roleId="cetu.971707942815320390" type="cetu.LogarithmExpression" typeId="cetu.5098456557380204918" id="7040583391080768207" nodeInfo="ng">
                  <node role="logOf" roleId="cetu.5098456557380205019" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7040583391080768862" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7040583391080768476" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7040583391080766569" resolveInfo="arr" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="7040583391080769140" nodeInfo="ng">
                      <link role="loop" roleId="cetu.971707942815596071" targetNodeId="7040583391080767398" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="base" roleId="cetu.5098456557380205075" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080768274" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7040583391080771412" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080733541" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113809641_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080733726" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394113809728_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7040583391080778363" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7040583391080778365" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7040583391080778373" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7040583391080778374" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080778367" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080778368" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7040583391080778369" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7040583391080778370" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7040583391080778371" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7040583391080778372" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391080776139" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394114427610_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="5098456557381620029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="5098456557381620030" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="text" nameId="k146.2688792604367903089" value="Hello, World!" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5098456557381620023" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5098456557381620024" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99 -lm" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="5098456557381620025" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="5098456557381620026" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5098456557381620027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <node role="linkables" roleId="51wr.4809476668198796998" type="51wr.Linkable" typeId="51wr.4809476668198796988" id="5105303971767455406" nodeInfo="ng">
        <property name="name" nameId="51wr.4809476668198808306" value="m" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5098456557381620028" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5098456557381619915" resolveInfo="HelloMath" />
      </node>
    </node>
  </root>
</model>

