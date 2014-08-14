<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fcb659be-5604-4cfd-bd76-db295e281dde(test.ex.ext.units.tests)">
  <persistence version="8" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="0d04a6cc-773e-4069-b9b0-11884b2ff1c8(com.mbeddr.ext.units)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="qlb5" modelUID="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" version="2" implicit="yes" />
  <import index="cmgk" modelUID="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" version="-1" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5185104661801336617" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Expressions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5725195488789425492" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StructWithUnits" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5725195488789425493" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892331438" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5725195488789425494" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892331439" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892331441" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5725195488789425491" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342532186872_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5185104661801336692" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="expressionsTest" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5185104661801336693" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5185104661801336694" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5185104661801336698" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="temp1" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892330838" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5185104661801336699" nodeInfo="ng" />
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892330842" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892330865" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122892337333" nodeInfo="ng">
            <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8066520122892292680" resolveInfo="C" />
            <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="8066520122892349511" resolveInfo="F -&gt; C" />
            <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892337015" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880659647" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="60" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892337016" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892337017" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892298661" resolveInfo="F" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5185104661801337069" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5185104661801338044" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892335929" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880659691" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="15" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335930" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335931" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5185104661801337071" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5185104661801336698" resolveInfo="temp1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5185104661801338429" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5185104661801338197" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="temp2" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335638" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5185104661801338198" nodeInfo="ng" />
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335639" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335640" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3381058180567399567" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336834" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3381058180567399570" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336835" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336836" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122892337787" nodeInfo="ng">
              <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8066520122892292680" resolveInfo="C" />
              <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="8066520122892349511" resolveInfo="F -&gt; C" />
              <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336338" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3381058180567399559" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="60" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336339" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336340" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892298661" resolveInfo="F" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5185104661801338228" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5185104661801338238" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5185104661801338230" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5185104661801338197" resolveInfo="temp2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336827" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880663125" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="25" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336828" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336829" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5185104661801345629" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5185104661801338431" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="temp3" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335492" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5357370179448322453" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335493" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335494" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336133" nodeInfo="ng">
            <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3712762268617385207" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="84.85" />
            </node>
            <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336134" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336135" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5185104661801338439" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2078797996880680313" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="2078797996880680319" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892335943" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880680322" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="84.9" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335944" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335945" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2078797996880680316" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5185104661801338431" resolveInfo="temp3" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2078797996880680308" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2078797996880680309" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5185104661801338431" resolveInfo="temp3" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336010" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880680312" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="84.8" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336011" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336012" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1656687801206570379" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1656687801206570381" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335115" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1656687801206570382" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335116" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335117" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892305995" resolveInfo="kWH" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336841" nodeInfo="ng">
            <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206570386" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336842" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336843" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892305995" resolveInfo="kWH" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1656687801206570398" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1656687801206570403" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336056" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206570406" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336057" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336058" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892305995" resolveInfo="kWH" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1656687801206570400" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1656687801206570381" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7308356872494864501" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7579034632111593283" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="convertedRawC" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335353" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8066520122892543883" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335354" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335355" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892298661" resolveInfo="F" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122892337612" nodeInfo="ng">
            <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8066520122892298661" resolveInfo="F" />
            <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="8066520122892341521" resolveInfo="C -&gt; F" />
            <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122893553018" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122893553017" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122893553019" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122893553020" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892292680" resolveInfo="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7579034632111593282" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7308356872494864521" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7308356872494864528" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336353" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7308356872494864531" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="50" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336354" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336355" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892298661" resolveInfo="F" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7579034632111593299" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7579034632111593283" resolveInfo="convertedRawC" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7308356872494864503" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7308356872494864504" nodeInfo="ng" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6867589085885235113" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8066520122892279182" resolveInfo="DefaultUnits" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5185104661801336666" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5185104661801336667" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="5185104661801336668" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="5185104661801336669" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5185104661801336670" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UnitsTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8066520122892401216" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7308356872494940598" resolveInfo="UnitsTests" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8066520122892401217" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5185104661801336617" resolveInfo="Expressions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8066520122892401219" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7308356872494940595" resolveInfo="Conversions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8066520122892401215" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2410497733751914004" resolveInfo="MetaMethods" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2410497733751914004" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MetaMethods" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2410497733752027346" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="genericArithmeticFunction" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2410497733752027348" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2410497733753867683" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2410497733800786778" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2410497733800786781" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2410497733800786782" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2410497733800786783" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2410497733756103879" resolveInfo="b" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2410497733800786784" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2410497733753868911" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2532836982809498422" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2410497733753869219" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892331426" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2410497733754862983" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892331427" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892331428" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330150" resolveInfo="T" />
          </node>
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892331430" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330232" resolveInfo="U" />
            <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.Exponent" typeId="qlb5.8337440621611273670" id="8066520122892331431" nodeInfo="ng">
              <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2410497733753868911" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335178" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2410497733754864186" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335179" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335180" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330150" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2410497733756103879" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335456" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2410497733756103877" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335457" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335458" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330150" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2410497733753869219" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335810" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2410497733753869217" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335811" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335812" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330232" resolveInfo="U" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="8066520122892330149" nodeInfo="ng">
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8066520122892330150" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="T" />
        </node>
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8066520122892330232" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2532836982811634661" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377592047863_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2532836982811838746" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="divide" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2532836982811838748" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="2532836982811926736" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2532836982811926737" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2532836982811933564" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336430" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2532836982811934767" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336431" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336432" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330137" resolveInfo="U" />
                  </node>
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336433" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330120" resolveInfo="T" />
                    <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.Exponent" typeId="qlb5.8337440621611273670" id="8066520122892336434" nodeInfo="ng">
                      <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2532836982811929303" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336171" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2532836982811930708" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336172" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336173" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330120" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2532836982811926970" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2532836982811921925" resolveInfo="t" />
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2532836982811973302" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2532836982811974981" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2532836982811978156" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2532836982811978170" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2532836982811921925" resolveInfo="t" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2532836982811975064" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2532836982811920626" resolveInfo="u" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335444" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2532836982811756851" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335445" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335446" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330137" resolveInfo="U" />
          </node>
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335448" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330120" resolveInfo="T" />
            <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.Exponent" typeId="qlb5.8337440621611273670" id="8066520122892335449" nodeInfo="ng">
              <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2532836982811920626" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="u" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335081" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2532836982811920625" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335082" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335084" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330137" resolveInfo="U" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2532836982811921925" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335201" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2532836982811921923" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335202" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335203" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330120" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="8066520122892330059" nodeInfo="ng">
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8066520122892330120" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="T" />
        </node>
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8066520122892330137" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7543052622807001198" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wrapDivide" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7543052622807001199" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7543052622807162625" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7543052622807162983" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2532836982811838746" resolveInfo="divide" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7543052622807163411" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7543052622807001231" resolveInfo="u" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7543052622807179530" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7543052622807001235" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335426" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7543052622807001221" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335427" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335428" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330211" resolveInfo="U" />
          </node>
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335429" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330235" resolveInfo="T" />
            <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.Exponent" typeId="qlb5.8337440621611273670" id="8066520122892335430" nodeInfo="ng">
              <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7543052622807001231" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="u" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335108" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7543052622807001233" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335109" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335110" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330211" resolveInfo="U" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7543052622807001235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8066520122892335368" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="innerType" roleId="qlb5.8337440621611401034" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7543052622807001237" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335369" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335370" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892330235" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="8066520122892330210" nodeInfo="ng">
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8066520122892330211" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8066520122892330235" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="T" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2410497733756165309" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377026272914_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2410497733800165230" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377081829617_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2410497733800209899" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="metaMethodTests" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2410497733800209900" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2410497733800209902" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2410497733802338557" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2410497733802750892" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336606" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2410497733802843689" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336607" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336608" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892298691" resolveInfo="mps" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2410497733800273343" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2410497733752027346" resolveInfo="genericArithmeticFunction" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892337029" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2410497733800273495" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892337030" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892337031" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336478" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2410497733800281716" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336479" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336480" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892335964" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2410497733800799422" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892335965" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892335966" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.7948518525037296175" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7543052622807363470" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7543052622807769015" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336652" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7543052622807852836" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336653" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336654" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8066520122892298691" resolveInfo="mps" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7543052622807363524" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7543052622807001198" resolveInfo="wrapDivide" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336081" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7543052622807363659" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336082" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336083" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122892336307" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7543052622807381439" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892336308" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892336309" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.7948518525037296175" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8066520122892298694" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8066520122893620811" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8066520122892279182" resolveInfo="DefaultUnits" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7308356872494940595" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Conversions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="78245274157651874" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dm" />
      <property name="description" nameId="qlb5.8337440621611269512" value="decimeter" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="78245274157651845" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="cm" />
      <property name="description" nameId="qlb5.8337440621611269512" value="centimeter" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="78245274157651905" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mm" />
      <property name="description" nameId="qlb5.8337440621611269512" value="millimeter" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8066520122895700137" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407848856039_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="1485122135950470355" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nonNestedConversions" />
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.CBasedConversionRule" typeId="qlb5.1069230850837260491" id="2593029589632697310" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.2315408579355320323" value="false" />
        <link role="sourceUnit" roleId="qlb5.4121031889272874530" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
        <link role="targetUnit" roleId="qlb5.4121031889272874534" targetNodeId="78245274157651874" resolveInfo="dm" />
        <node role="conversion" roleId="qlb5.1069230850837260492" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2593029589632697311" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2593029589632697312" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="2593029589632697313" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.CBasedConversionRule" typeId="qlb5.1069230850837260491" id="2593029589632758887" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.2315408579355320323" value="false" />
        <link role="sourceUnit" roleId="qlb5.4121031889272874530" targetNodeId="78245274157651874" resolveInfo="dm" />
        <link role="targetUnit" roleId="qlb5.4121031889272874534" targetNodeId="78245274157651845" resolveInfo="cm" />
        <node role="conversion" roleId="qlb5.1069230850837260492" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2593029589632758888" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2593029589632758889" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="2593029589632758890" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.CBasedConversionRule" typeId="qlb5.1069230850837260491" id="2593029589632758895" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.2315408579355320323" value="false" />
        <link role="targetUnit" roleId="qlb5.4121031889272874534" targetNodeId="78245274157651905" resolveInfo="mm" />
        <link role="sourceUnit" roleId="qlb5.4121031889272874530" targetNodeId="78245274157651845" resolveInfo="cm" />
        <node role="conversion" roleId="qlb5.1069230850837260492" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2593029589632758896" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2593029589632758897" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="2593029589632758898" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8066520122895727866" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1407848982337_10" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7308356872494947010" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="nonNestedConversionTests" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7308356872494947011" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7308356872494947012" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8066520122895706694" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8066520122895726033" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122895726040" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651874" resolveInfo="dm" />
                <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="2593029589632697310" resolveInfo="m -&gt; dm" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122895726524" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122895726523" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122895726525" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122895726526" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122895732251" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122895732250" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122895732252" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122895732258" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="78245274157651874" resolveInfo="dm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8066520122895732422" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8066520122895732525" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122895732526" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651845" resolveInfo="cm" />
                <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="2593029589632758887" resolveInfo="dm -&gt; cm" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122895732527" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122895732528" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122895732529" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122895735733" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="78245274157651874" resolveInfo="dm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122895732531" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122895732532" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122895732533" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122895732545" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="78245274157651845" resolveInfo="cm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8066520122895732671" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8066520122895732672" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122895732673" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651905" resolveInfo="mm" />
                <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="2593029589632758895" resolveInfo="cm -&gt; mm" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122895732674" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122895732675" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122895732676" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122895736577" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="78245274157651845" resolveInfo="cm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122895732678" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122895732679" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122895732680" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122895732841" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="78245274157651905" resolveInfo="mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8066520122892836316" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407845424785_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8066520122892837579" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407845428488_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="8711875228214866071" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nestedConversions" />
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.CBasedConversionRule" typeId="qlb5.1069230850837260491" id="8066520122895732889" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.2315408579355320323" value="true" />
        <link role="sourceUnit" roleId="qlb5.4121031889272874530" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
        <link role="targetUnit" roleId="qlb5.4121031889272874534" targetNodeId="78245274157651845" resolveInfo="cm" />
        <node role="conversion" roleId="qlb5.1069230850837260492" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122896459681" nodeInfo="ng">
          <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651845" resolveInfo="cm" />
          <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="2593029589632758887" resolveInfo="dm -&gt; cm" />
          <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122896459687" nodeInfo="ng">
            <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651874" resolveInfo="dm" />
            <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="2593029589632697310" resolveInfo="m -&gt; dm" />
            <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="8066520122896459693" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.CBasedConversionRule" typeId="qlb5.1069230850837260491" id="8066520122895743502" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.2315408579355320323" value="true" />
        <link role="targetUnit" roleId="qlb5.4121031889272874534" targetNodeId="78245274157651905" resolveInfo="mm" />
        <link role="sourceUnit" roleId="qlb5.4121031889272874530" targetNodeId="78245274157651874" resolveInfo="dm" />
        <node role="conversion" roleId="qlb5.1069230850837260492" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122896459761" nodeInfo="ng">
          <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651905" resolveInfo="mm" />
          <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="2593029589632758895" resolveInfo="cm -&gt; mm" />
          <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122896459767" nodeInfo="ng">
            <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651845" resolveInfo="cm" />
            <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="2593029589632758887" resolveInfo="dm -&gt; cm" />
            <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="8066520122896459773" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.CBasedConversionRule" typeId="qlb5.1069230850837260491" id="8066520122896459605" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.2315408579355320323" value="true" />
        <link role="sourceUnit" roleId="qlb5.4121031889272874530" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
        <link role="targetUnit" roleId="qlb5.4121031889272874534" targetNodeId="78245274157651905" resolveInfo="mm" />
        <node role="conversion" roleId="qlb5.1069230850837260492" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122896469474" nodeInfo="ng">
          <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651905" resolveInfo="mm" />
          <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122896469480" nodeInfo="ng">
            <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651845" resolveInfo="cm" />
            <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122896469486" nodeInfo="ng">
              <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651874" resolveInfo="dm" />
              <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="8066520122896469492" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8066520122895732882" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1407849055982_12" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7308356872494948085" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="nestedConversionTests" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7308356872494948086" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7308356872494948087" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8066520122896459440" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8066520122896459441" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122896459442" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651845" resolveInfo="cm" />
                <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="8066520122895732889" resolveInfo="m -&gt; cm" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122896459443" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122896459444" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122896459445" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122896459446" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122896459447" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122896459448" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122896459449" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122896459528" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="78245274157651845" resolveInfo="cm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8066520122896459451" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8066520122896459452" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122896459453" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651905" resolveInfo="mm" />
                <link role="conversionRule" roleId="qlb5.624957442818227315" targetNodeId="8066520122895743502" resolveInfo="dm -&gt; mm" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122896459454" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122896459455" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122896459456" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122896459566" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="78245274157651874" resolveInfo="dm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122896459458" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122896459459" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122896459460" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122896459560" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="78245274157651905" resolveInfo="mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8066520122896469495" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8066520122896470750" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8066520122896470763" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="78245274157651905" resolveInfo="mm" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122896471162" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122896471161" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122896471163" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122896471164" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8066520122896470040" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122896470039" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122896470041" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122896470047" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="78245274157651905" resolveInfo="mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8066520122893634490" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8066520122892279182" resolveInfo="DefaultUnits" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8066520122895727973" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7308356872494940598" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnitsTests" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5185104661801336677" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5185104661801336678" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5185104661801336680" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="5185104661801336695" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5185104661801336696" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5185104661801336692" resolveInfo="expressionsTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2410497733804851647" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2410497733800209899" resolveInfo="metaMethodTests" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8066520122893745622" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7308356872494947010" resolveInfo="nonNestedConversionTests" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8066520122893885981" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7308356872494948085" resolveInfo="nestedConversionTests" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8066520122892408763" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8066520122892408765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8066520122892408764" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8066520122892408768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8066520122892408767" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8066520122892408766" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7367001111166067878" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5185104661801336617" resolveInfo="Expressions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7367001111166067864" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7308356872494940595" resolveInfo="Conversions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7367001111166067871" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2410497733751914004" resolveInfo="MetaMethods" />
    </node>
  </root>
  <root type="qlb5.UnitContainer" typeId="qlb5.8337440621611267900" id="8066520122892279182" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DefaultUnits" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="ym4j.EmptyUnitContainerContents" typeId="ym4j.6870096341748575352" id="7139820346924877878" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.CBasedConversionRule" typeId="qlb5.1069230850837260491" id="8066520122892349511" nodeInfo="ng">
      <property name="isEager" nameId="qlb5.2315408579355320323" value="false" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="sourceUnit" roleId="qlb5.4121031889272874530" targetNodeId="8066520122892298661" resolveInfo="F" />
      <link role="targetUnit" roleId="qlb5.4121031889272874534" targetNodeId="8066520122892292680" resolveInfo="C" />
      <node role="conversion" roleId="qlb5.1069230850837260492" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8066520122892397220" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122892397235" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8066520122892396675" nodeInfo="ng">
          <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8066520122892396711" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122892396718" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="8066520122892396696" nodeInfo="ng" />
          </node>
          <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8066520122892396690" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.CBasedConversionRule" typeId="qlb5.1069230850837260491" id="8066520122892341521" nodeInfo="ng">
      <property name="isEager" nameId="qlb5.2315408579355320323" value="false" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="sourceUnit" roleId="qlb5.4121031889272874530" targetNodeId="8066520122892292680" resolveInfo="C" />
      <link role="targetUnit" roleId="qlb5.4121031889272874534" targetNodeId="8066520122892298661" resolveInfo="F" />
      <node role="conversion" roleId="qlb5.1069230850837260492" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8066520122892379343" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122892379354" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="30" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8066520122892378846" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8066520122892378853" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="8066520122892378530" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="ym4j.EmptyUnitContainerContents" typeId="ym4j.6870096341748575352" id="7139820346927321507" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8066520122892292680" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <property name="description" nameId="qlb5.8337440621611269512" value="temperature" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8066520122892298661" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="F" />
      <property name="description" nameId="qlb5.8337440621611269512" value="temperature" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8066520122892305995" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="kWH" />
      <property name="description" nameId="qlb5.8337440621611269512" value="energy" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8066520122892298691" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="description" nameId="qlb5.8337440621611269512" value="speed" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="spec" roleId="qlb5.8337440621611270427" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8066520122892298692" nodeInfo="ng">
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892298693" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
        </node>
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8066520122892298695" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.7948518525037296175" resolveInfo="s" />
          <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.Exponent" typeId="qlb5.8337440621611273670" id="8066520122892298696" nodeInfo="ng">
            <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="qlb5.8148561206068246955" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2418981108283492090" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
    </node>
  </root>
</model>

