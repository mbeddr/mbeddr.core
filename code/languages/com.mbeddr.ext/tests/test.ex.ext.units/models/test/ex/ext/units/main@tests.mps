<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6fe398db-6d5e-4884-87d3-18e70160d222(test.ex.ext.units.main@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="0d04a6cc-773e-4069-b9b0-11884b2ff1c8(com.mbeddr.ext.units)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="cmgk" modelUID="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="qlb5" modelUID="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" version="5" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8414886092091724964" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8414886092091724965" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8414886092091724966" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8414886092091724967" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="qlb5.UnitConfigItem" typeId="qlb5.5348704582971040037" id="5348704582972044029" nodeInfo="ng" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8414886092091724968" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UnitsTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8414886092091724969" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8414886092091768192" resolveInfo="UnitsTests" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8414886092091724970" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8414886092091754363" resolveInfo="Expressions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8414886092091724971" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8414886092091736652" resolveInfo="Conversions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8414886092091724972" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8414886092091767375" resolveInfo="MetaMethods" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8414886092091736652" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Conversions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8414886092091736653" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dm" />
      <property name="description" nameId="qlb5.8337440621611269512" value="decimeter" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8414886092091736654" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="cm" />
      <property name="description" nameId="qlb5.8337440621611269512" value="centimeter" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8414886092091736655" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mm" />
      <property name="description" nameId="qlb5.8337440621611269512" value="millimeter" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8414886092091736656" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407848856039_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="8414886092091736657" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nonNestedConversions" />
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="8414886092091736658" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.1741902046312150368" value="false" />
        <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
        <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="8414886092091736653" resolveInfo="dm" />
        <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1741902046320981728" nodeInfo="ng">
          <node role="type" roleId="qlb5.1741902046316071821" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1741902046320981729" nodeInfo="ng" />
          <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1741902046320982082" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1741902046320982085" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1741902046320982056" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="8414886092091736662" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.1741902046312150368" value="false" />
        <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="8414886092091736653" resolveInfo="dm" />
        <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="8414886092091736654" resolveInfo="cm" />
        <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1741902046320983904" nodeInfo="ng">
          <node role="type" roleId="qlb5.1741902046316071821" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1741902046320983905" nodeInfo="ng" />
          <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1741902046320984241" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1741902046320984244" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1741902046320984215" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="8414886092091736666" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.1741902046312150368" value="false" />
        <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="8414886092091736655" resolveInfo="mm" />
        <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="8414886092091736654" resolveInfo="cm" />
        <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1741902046320986887" nodeInfo="ng">
          <node role="type" roleId="qlb5.1741902046316071821" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1741902046320986888" nodeInfo="ng" />
          <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1741902046320987230" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1741902046320987233" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1741902046320987204" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8414886092091736670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1407848982337_10" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8414886092091736671" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="nonNestedConversionTests" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8414886092091736672" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8414886092091736673" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091736674" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091736675" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8414886092091736676" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736653" resolveInfo="dm" />
                <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320981728" resolveInfo="m -&gt; dm (int64)" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736677" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736678" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736679" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736680" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736681" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736682" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736683" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736684" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091736653" resolveInfo="dm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091736685" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091736686" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8414886092091736687" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736654" resolveInfo="cm" />
                <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320983904" resolveInfo="dm -&gt; cm (int64)" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736688" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736689" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736690" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736691" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091736653" resolveInfo="dm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736692" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736693" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736694" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736695" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091736654" resolveInfo="cm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091736696" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091736697" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8414886092091736698" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736655" resolveInfo="mm" />
                <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320986887" resolveInfo="cm -&gt; mm (int64)" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736699" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736700" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736701" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736702" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091736654" resolveInfo="cm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736703" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736704" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736705" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736706" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091736655" resolveInfo="mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8414886092091736707" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407845424785_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8414886092091736708" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407845428488_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="8414886092091736709" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nestedConversions" />
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="8414886092091736710" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.1741902046312150368" value="true" />
        <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
        <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="8414886092091736654" resolveInfo="cm" />
        <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1741902046320997881" nodeInfo="ng">
          <node role="type" roleId="qlb5.1741902046316071821" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1741902046320997882" nodeInfo="ng" />
          <node role="expression" roleId="qlb5.1741902046311628549" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="1741902046321000033" nodeInfo="ng">
            <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736654" resolveInfo="cm" />
            <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320983904" resolveInfo="dm -&gt; cm (int64)" />
            <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="1741902046320998204" nodeInfo="ng">
              <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736653" resolveInfo="dm" />
              <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320981728" />
              <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1741902046320998506" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="8414886092091736714" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.1741902046312150368" value="true" />
        <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="8414886092091736655" resolveInfo="mm" />
        <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="8414886092091736653" resolveInfo="dm" />
        <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1741902046321001560" nodeInfo="ng">
          <node role="type" roleId="qlb5.1741902046316071821" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1741902046321001561" nodeInfo="ng" />
          <node role="expression" roleId="qlb5.1741902046311628549" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="1741902046321003436" nodeInfo="ng">
            <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736655" resolveInfo="mm" />
            <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320986887" resolveInfo="cm -&gt; mm (int64)" />
            <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="1741902046321001893" nodeInfo="ng">
              <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736654" resolveInfo="cm" />
              <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320983904" />
              <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1741902046321002195" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="8414886092091736718" nodeInfo="ng">
        <property name="isEager" nameId="qlb5.1741902046312150368" value="true" />
        <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
        <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="8414886092091736655" resolveInfo="mm" />
        <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1741902046321004983" nodeInfo="ng">
          <node role="type" roleId="qlb5.1741902046316071821" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1741902046321004984" nodeInfo="ng" />
          <node role="expression" roleId="qlb5.1741902046311628549" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="1741902046321007866" nodeInfo="ng">
            <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736655" resolveInfo="mm" />
            <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320986887" resolveInfo="cm -&gt; mm (int64)" />
            <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="1741902046321006664" nodeInfo="ng">
              <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736654" resolveInfo="cm" />
              <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320983904" />
              <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="1741902046321005326" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736653" resolveInfo="dm" />
                <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320981728" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1741902046321006236" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8414886092091736723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1407849055982_12" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8414886092091736724" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="nestedConversionTests" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8414886092091736725" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8414886092091736726" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091736727" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091736728" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8414886092091736729" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736654" resolveInfo="cm" />
                <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046320997881" resolveInfo="m -&gt; cm (int64)" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736730" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736731" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736732" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736733" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736734" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736735" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736736" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736737" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091736654" resolveInfo="cm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091736738" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091736739" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8414886092091736740" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736655" resolveInfo="mm" />
                <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046321001560" resolveInfo="dm -&gt; mm (int64)" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736741" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736742" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736743" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736744" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091736653" resolveInfo="dm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736745" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736746" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736747" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736748" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091736655" resolveInfo="mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091736749" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091736750" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8414886092091736751" nodeInfo="ng">
                <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091736655" resolveInfo="mm" />
                <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046321004983" resolveInfo="m -&gt; mm (int64)" />
                <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736752" nodeInfo="ng">
                  <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736753" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736754" nodeInfo="ng">
                    <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736755" nodeInfo="ng">
                      <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091736756" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091736757" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091736758" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091736759" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091736655" resolveInfo="mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8414886092091736760" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8414886092091741118" resolveInfo="DefaultUnits" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8414886092091736761" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
    </node>
  </root>
  <root type="qlb5.UnitContainer" typeId="qlb5.8337440621611267900" id="8414886092091741118" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DefaultUnits" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="8414886092091741120" nodeInfo="ng">
      <property name="isEager" nameId="qlb5.1741902046312150368" value="false" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="8414886092091741136" resolveInfo="F" />
      <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="8414886092091741135" resolveInfo="C" />
      <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1741902046321028068" nodeInfo="ng">
        <node role="type" roleId="qlb5.1741902046316071821" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1741902046321028069" nodeInfo="ng" />
        <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1741902046321040931" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1741902046321040934" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1741902046321867310" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1741902046321038829" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1741902046321038832" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1741902046321038627" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.EmptyUnitContainerContent" typeId="qlb5.6111466015651074424" id="1741902046321554559" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="8414886092091741128" nodeInfo="ng">
      <property name="isEager" nameId="qlb5.1741902046312150368" value="false" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="8414886092091741135" resolveInfo="C" />
      <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="8414886092091741136" resolveInfo="F" />
      <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1741902046321027851" nodeInfo="ng">
        <node role="type" roleId="qlb5.1741902046316071821" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1741902046321027852" nodeInfo="ng" />
        <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1741902046321044637" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1741902046321044640" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="30" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1741902046321043438" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1741902046321043441" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1741902046321043236" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.EmptyUnitContainerContent" typeId="qlb5.6111466015651074424" id="987657903310161199" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8414886092091741135" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <property name="description" nameId="qlb5.8337440621611269512" value="temperature" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8414886092091741136" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="F" />
      <property name="description" nameId="qlb5.8337440621611269512" value="temperature" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8414886092091741137" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="kWH" />
      <property name="description" nameId="qlb5.8337440621611269512" value="energy" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="8414886092091741138" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="description" nameId="qlb5.8337440621611269512" value="speed" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="spec" roleId="qlb5.8337440621611270427" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091741139" nodeInfo="ng">
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091741140" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
        </node>
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091741141" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.7948518525037296175" resolveInfo="s" />
          <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.IntegerExponent" typeId="qlb5.8337440621611273670" id="8414886092091741142" nodeInfo="ng">
            <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="qlb5.8148561206068246955" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8414886092091741143" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8414886092091754363" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Expressions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8414886092091754364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StructWithUnits" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8414886092091754365" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091754366" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754367" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754368" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
            </node>
          </node>
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091754369" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8414886092091754370" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342532186872_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8414886092091754371" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="expressionsTest" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8414886092091754372" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8414886092091754373" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8414886092091754374" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="temp1" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091754375" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754376" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754377" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
              </node>
            </node>
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091754378" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8414886092091754379" nodeInfo="ng">
            <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091741135" resolveInfo="C" />
            <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046321028068" resolveInfo="F -&gt; C (int64)" />
            <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754380" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754381" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="60" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754382" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754383" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741136" resolveInfo="F" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091754384" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091754385" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754386" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754387" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="15" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754388" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754389" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8414886092091754390" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8414886092091754374" resolveInfo="temp1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8414886092091754391" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8414886092091754392" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="temp2" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091754393" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754394" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754395" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
              </node>
            </node>
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091754396" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8414886092091754397" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754398" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754399" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754400" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754401" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8414886092091754402" nodeInfo="ng">
              <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091741135" resolveInfo="C" />
              <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046321028068" resolveInfo="F -&gt; C (int64)" />
              <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754403" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754404" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="60" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754405" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754406" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741136" resolveInfo="F" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091754407" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091754408" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8414886092091754409" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8414886092091754392" resolveInfo="temp2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754410" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754411" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="25" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754412" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754413" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8414886092091754414" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8414886092091754415" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="temp3" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091754416" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754417" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754418" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
              </node>
            </node>
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8414886092091754419" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754420" nodeInfo="ng">
            <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754421" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="84.85f" />
            </node>
            <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754422" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754423" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091754424" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8414886092091754425" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8414886092091754426" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754427" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754428" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="84.9" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754429" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754430" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8414886092091754431" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8414886092091754415" resolveInfo="temp3" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8414886092091754432" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8414886092091754433" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8414886092091754415" resolveInfo="temp3" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754434" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754435" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="84.8" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754436" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754437" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8414886092091754438" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8414886092091754439" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091754440" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754441" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754442" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741137" resolveInfo="kWH" />
              </node>
            </node>
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091754443" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754444" nodeInfo="ng">
            <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754445" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754446" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754447" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741137" resolveInfo="kWH" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091754448" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091754449" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754450" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754451" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754452" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754453" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741137" resolveInfo="kWH" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8414886092091754454" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8414886092091754439" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8414886092091754455" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8414886092091754456" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="convertedRawC" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091754457" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754458" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754459" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741136" resolveInfo="F" />
              </node>
            </node>
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091754460" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="qlb5.ConvertExpression" typeId="qlb5.4121031889271022213" id="8414886092091754461" nodeInfo="ng">
            <link role="targetUnit" roleId="qlb5.4121031889271053292" targetNodeId="8414886092091741136" resolveInfo="F" />
            <link role="conversionSpecifier" roleId="qlb5.624957442818227315" targetNodeId="1741902046321027851" resolveInfo="C -&gt; F (int64)" />
            <node role="expression" roleId="qlb5.4121031889271053290" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754462" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754463" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754464" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754465" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741135" resolveInfo="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8414886092091754466" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091754467" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091754468" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091754469" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091754470" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="50" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091754471" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091754472" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741136" resolveInfo="F" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8414886092091754473" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8414886092091754456" resolveInfo="convertedRawC" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8414886092091754474" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8414886092091754475" nodeInfo="ng" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8414886092091754476" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8414886092091741118" resolveInfo="DefaultUnits" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8414886092091767375" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MetaMethods" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8414886092091767376" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="genericArithmeticFunction" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8414886092091767377" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8414886092091767378" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8414886092091767379" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8414886092091767380" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8414886092091767381" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8414886092091767382" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8414886092091767396" resolveInfo="b" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8414886092091767383" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8414886092091767391" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8414886092091767384" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8414886092091767401" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091767385" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767386" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767387" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767407" resolveInfo="T" />
          </node>
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767388" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767408" resolveInfo="U" />
            <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.IntegerExponent" typeId="qlb5.8337440621611273670" id="8414886092091767389" nodeInfo="ng">
              <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
            </node>
          </node>
        </node>
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091767390" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8414886092091767391" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091767392" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767393" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767394" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767407" resolveInfo="T" />
            </node>
          </node>
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091767395" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8414886092091767396" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091767397" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767398" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767399" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767407" resolveInfo="T" />
            </node>
          </node>
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091767400" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8414886092091767401" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091767402" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767403" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767404" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767408" resolveInfo="U" />
            </node>
          </node>
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091767405" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="8414886092091767406" nodeInfo="ng">
        <node role="units" roleId="qlb5.8869906162335096109" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8414886092091767407" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="T" />
        </node>
        <node role="units" roleId="qlb5.8869906162335096109" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8414886092091767408" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8414886092091767409" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377592047863_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8414886092091767410" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="divide" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8414886092091767411" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8414886092091767412" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8414886092091767413" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8414886092091767414" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091767415" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091767416" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767417" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767418" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767450" resolveInfo="U" />
                  </node>
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767419" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767449" resolveInfo="T" />
                    <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.IntegerExponent" typeId="qlb5.8337440621611273670" id="8414886092091767420" nodeInfo="ng">
                      <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091767421" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091767422" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091767423" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767424" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767425" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767449" resolveInfo="T" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8414886092091767426" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8414886092091767443" resolveInfo="t" />
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8414886092091767427" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8414886092091767428" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8414886092091767429" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8414886092091767430" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8414886092091767443" resolveInfo="t" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8414886092091767431" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8414886092091767438" resolveInfo="u" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091767432" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767433" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767434" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767450" resolveInfo="U" />
          </node>
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767435" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767449" resolveInfo="T" />
            <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.IntegerExponent" typeId="qlb5.8337440621611273670" id="8414886092091767436" nodeInfo="ng">
              <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
            </node>
          </node>
        </node>
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091767437" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8414886092091767438" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="u" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091767439" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767440" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767441" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767450" resolveInfo="U" />
            </node>
          </node>
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091767442" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8414886092091767443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091767444" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767445" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767446" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767449" resolveInfo="T" />
            </node>
          </node>
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091767447" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="8414886092091767448" nodeInfo="ng">
        <node role="units" roleId="qlb5.8869906162335096109" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8414886092091767449" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="T" />
        </node>
        <node role="units" roleId="qlb5.8869906162335096109" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8414886092091767450" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8414886092091767451" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wrapDivide" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8414886092091767452" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8414886092091767453" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8414886092091767454" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8414886092091767410" resolveInfo="divide" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8414886092091767455" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8414886092091767463" resolveInfo="u" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8414886092091767456" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8414886092091767468" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091767457" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767458" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767459" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767474" resolveInfo="U" />
          </node>
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767460" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767475" resolveInfo="T" />
            <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.IntegerExponent" typeId="qlb5.8337440621611273670" id="8414886092091767461" nodeInfo="ng">
              <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
            </node>
          </node>
        </node>
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091767462" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8414886092091767463" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="u" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091767464" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767465" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767466" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767474" resolveInfo="U" />
            </node>
          </node>
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091767467" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8414886092091767468" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="8414886092091767469" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767470" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767471" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091767475" resolveInfo="T" />
            </node>
          </node>
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091767472" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="8414886092091767473" nodeInfo="ng">
        <node role="units" roleId="qlb5.8869906162335096109" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8414886092091767474" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
        <node role="units" roleId="qlb5.8869906162335096109" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="8414886092091767475" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="T" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8414886092091767476" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377026272914_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8414886092091767477" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377081829617_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8414886092091767478" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="metaMethodTests" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8414886092091767479" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8414886092091767480" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091767481" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091767482" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091767483" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091767484" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767485" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767486" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741138" resolveInfo="mps" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8414886092091767487" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8414886092091767376" resolveInfo="genericArithmeticFunction" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091767488" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091767489" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767490" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767491" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091767492" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091767493" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767494" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767495" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091767496" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091767497" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767498" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767499" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.7948518525037296175" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8414886092091767500" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8414886092091767501" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091767502" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091767503" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767504" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767505" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="8414886092091741138" resolveInfo="mps" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8414886092091767506" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8414886092091767451" resolveInfo="wrapDivide" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091767507" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091767508" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767509" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767510" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="8414886092091767511" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8414886092091767512" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="8414886092091767513" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="8414886092091767514" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.7948518525037296175" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8414886092091767515" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8414886092091767516" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8414886092091741118" resolveInfo="DefaultUnits" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8414886092091768192" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnitsTests" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8414886092091768193" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8414886092091768194" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8414886092091768195" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="8414886092091768196" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8414886092091768197" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8414886092091754371" resolveInfo="expressionsTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8414886092091768198" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8414886092091767478" resolveInfo="metaMethodTests" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8414886092091768199" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8414886092091736671" resolveInfo="nonNestedConversionTests" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8414886092091768200" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8414886092091736724" resolveInfo="nestedConversionTests" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091768201" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8414886092091768202" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8414886092091768203" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8414886092091768204" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8414886092091768205" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8414886092091768206" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8414886092091768207" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8414886092091754363" resolveInfo="Expressions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8414886092091768208" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8414886092091736652" resolveInfo="Conversions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8414886092091768209" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8414886092091767375" resolveInfo="MetaMethods" />
    </node>
  </root>
</model>

