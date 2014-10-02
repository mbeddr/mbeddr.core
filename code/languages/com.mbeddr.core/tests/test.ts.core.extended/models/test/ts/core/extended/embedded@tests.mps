<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:da3fa740-23b2-4353-bbcf-d1b3932372a0(test.ts.core.extended.embedded@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8525352438292164390" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="registers" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8525352438292164407" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8525352438292164408" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register16" typeId="nbyu.6847490852669177902" id="8621731602413437332" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="allowCharAccess" nameId="nbyu.6847490852669177907" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="reg16" />
          <property name="lowSuffix" nameId="nbyu.6847490852669177906" value="l" />
          <property name="highSuffix" nameId="nbyu.6847490852669177905" value="h" />
          <node role="setterExpression" roleId="nbyu.6847490852669163176" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8621731602413439316" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413439319" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.RegisterValueExpression" typeId="nbyu.6847490852669234137" id="8621731602413437333" nodeInfo="ng" />
          </node>
          <node role="lowSetterExpr" roleId="nbyu.6847490852669177903" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8621731602413437679" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413437682" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.RegisterValueExpression" typeId="nbyu.6847490852669234137" id="8621731602413437620" nodeInfo="ng" />
          </node>
          <node role="highSetterExpr" roleId="nbyu.6847490852669177904" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8621731602413438511" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8621731602413438514" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="nbyu.RegisterValueExpression" typeId="nbyu.6847490852669234137" id="8621731602413438098" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8525352438292168476" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1406834230557_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.Register8" typeId="nbyu.6847490852669209720" id="8525352438292176602" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="reg8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8525352438292168486" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1406834230738_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8525352438292164409" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8525352438292164410" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8525352438292177765" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="nbyu.HighByteRefExpr" typeId="nbyu.6847490852669359420" id="8525352438292177782" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="nbyu.RegisterRefExpr" typeId="nbyu.6847490852669338277" id="8525352438292177764" nodeInfo="ng">
                  <link role="register" roleId="nbyu.6847490852669338278" targetNodeId="8621731602413437332" resolveInfo="reg16" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8525352438292179881" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="nbyu.LowByteRefExpr" typeId="nbyu.6847490852669359409" id="8525352438292179901" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="nbyu.RegisterRefExpr" typeId="nbyu.6847490852669338277" id="8525352438292179880" nodeInfo="ng">
                  <link role="register" roleId="nbyu.6847490852669338278" targetNodeId="8621731602413437332" resolveInfo="reg16" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8525352438292182092" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8525352438292182216" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="nbyu.HighByteRefExpr" typeId="nbyu.6847490852669359420" id="8525352438292182217" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="nbyu.RegisterRefExpr" typeId="nbyu.6847490852669338277" id="8525352438292182315" nodeInfo="ng">
                  <link role="register" roleId="nbyu.6847490852669338278" targetNodeId="8525352438292176602" resolveInfo="reg8" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8525352438292185516" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8525352438292185517" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8525352438292186776" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8525352438292185560" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8525352438292185558" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8525352438292182219" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="nbyu.LowByteRefExpr" typeId="nbyu.6847490852669359409" id="8525352438292182220" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8525352438292186985" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8525352438292185560" resolveInfo="a" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8525352438292190588" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8525352438292190589" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8525352438292164416" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8525352438292164417" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8525352438292164418" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140648" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8525352438292164420" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8525352438292164421" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.RegisterConfigurationItem" typeId="nbyu.6847490852669234129" id="8525352438292203221" nodeInfo="ng">
      <node role="kind" roleId="nbyu.6847490852670616471" type="nbyu.EmulatedRegisterKind" typeId="nbyu.6847490852670653132" id="8525352438292203229" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.InterruptConfigItem" typeId="nbyu.9172009453269230746" id="8525352438292206983" nodeInfo="ng">
      <node role="kind" roleId="nbyu.9172009453269286214" type="nbyu.EmulatedInterruptKind" typeId="nbyu.9172009453269286222" id="8525352438292206993" nodeInfo="ng" />
    </node>
  </root>
</model>

