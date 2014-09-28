<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0910ea28-e006-46e7-922c-978d4000e81c(mbeddr.tutorial.main.sensor_test)">
  <persistence version="8" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="b574d547-b77e-4fed-9f60-c349c4410765(com.mbeddr.ext.math)" />
  <language namespace="0d04a6cc-773e-4069-b9b0-11884b2ff1c8(com.mbeddr.ext.units)" />
  <language-engaged-on-generation namespace="b574d547-b77e-4fed-9f60-c349c4410765(com.mbeddr.ext.math)" />
  <language-engaged-on-generation namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <import index="6awg" modelUID="r:89ebfe71-1565-4e19-9b45-d21534583dcd(mbeddr.tutorial.main.sensor)" version="-1" />
  <import index="vyll" modelUID="r:1f509daa-d54a-362a-84cd-bf3516b4665c(tutorial.__spreferences.PlatformTemplates)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="cetu" modelUID="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="qlb5" modelUID="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" version="4" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1189162225742088738" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Sensor_Tests" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1189162225742089103" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6awg.1189162225741766602" resolveInfo="Sensor_Motion" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1189162225742101040" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testLengthFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1189162225742101041" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225742101042" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1189162225742136184" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="eps" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1189162225742136182" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742136651" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0.00000001" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1189162225742107488" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225742107487" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6awg.1189162225741774743" resolveInfo="Coordinates" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="1189162225742108119" nodeInfo="ng">
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742108353" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742108709" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742108735" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1189162225742144321" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225742144320" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6awg.1189162225741774743" resolveInfo="Coordinates" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="1189162225742145002" nodeInfo="ng">
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742145238" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742145568" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742146022" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1189162225742141864" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1189162225742142110" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1189162225742142850" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1189162225742143647" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225742136184" resolveInfo="eps" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="cetu.AbsExpression" typeId="cetu.5098456557381295183" id="1189162225742140467" nodeInfo="ng">
              <node role="expression" roleId="cetu.5098456557381295267" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1189162225742140752" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="cetu.SqrtExpression" typeId="cetu.5098456557379026617" id="1189162225742140935" nodeInfo="ng">
                  <node role="expression" roleId="cetu.5098456557379026898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742141361" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1189162225742140489" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6awg.1189162225741784026" resolveInfo="length" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1189162225742140503" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225742107488" resolveInfo="p1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1189162225742149368" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1189162225742150114" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1189162225742150835" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225742136184" resolveInfo="eps" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="cetu.AbsExpression" typeId="cetu.5098456557381295183" id="1189162225742146566" nodeInfo="ng">
              <node role="expression" roleId="cetu.5098456557381295267" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1189162225742146833" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="cetu.SqrtExpression" typeId="cetu.5098456557379026617" id="1189162225742147162" nodeInfo="ng">
                  <node role="expression" roleId="cetu.5098456557379026898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742147892" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="14" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1189162225742146588" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6awg.1189162225741784026" resolveInfo="length" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1189162225742146602" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225742144321" resolveInfo="p2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1189162225742180899" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411568109071_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1189162225742181580" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testAngleCosFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1189162225742181581" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225742181583" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1189162225742185452" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225742185451" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6awg.1189162225741774743" resolveInfo="Coordinates" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="1189162225742189357" nodeInfo="ng">
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742189593" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="-2" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742190201" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742190761" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1189162225742191389" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225742191390" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6awg.1189162225741774743" resolveInfo="Coordinates" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="1189162225742191391" nodeInfo="ng">
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742191392" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742191393" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742191394" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1189162225742193284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p3" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225742193285" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6awg.1189162225741774743" resolveInfo="Coordinates" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="1189162225742193286" nodeInfo="ng">
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742193287" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742193288" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742193289" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1189162225742195090" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1189162225742196587" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225742196610" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1189162225742195142" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6awg.1189162225741782092" resolveInfo="angleCos" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1189162225742195152" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225742185452" resolveInfo="p1" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1189162225742195366" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225742191389" resolveInfo="p2" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1189162225742195659" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225742193284" resolveInfo="p3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1189162225742110564" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411567725912_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1189162225742110660" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225742110662" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1189162225742114463" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="1189162225742111510" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1189162225742210667" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1189162225742181580" resolveInfo="testAngleCosFunction" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1189162225742112258" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1189162225742101040" resolveInfo="testLengthFunction" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1189162225742110664" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225742110665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1189162225742110666" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225742110667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1189162225742110668" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1189162225742110669" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1189162225742115077" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="1189162225742115185" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Sensor" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1189162225742115189" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1189162225742088738" resolveInfo="Sensor_Tests" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1189162225742115197" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6awg.1189162225741766602" resolveInfo="Sensor_Motion" />
      </node>
      <node role="linkables" roleId="51wr.4809476668198796998" type="51wr.Linkable" typeId="51wr.4809476668198796988" id="6929158439839186640" nodeInfo="ng">
        <property name="name" nameId="51wr.4809476668198808306" value="m" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="qlb5.UnitConfigItem" typeId="qlb5.5348704582971040037" id="1189162225742119457" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1189162225742126367" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1189162225742126368" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4859857528288109991" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99 -lm" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
</model>

