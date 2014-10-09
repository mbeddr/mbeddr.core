<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea86e2a4-7f30-416b-b337-f904d65901b1(test.debugging.cc.variability.msd.tests@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc(com.mbeddr.cc.var.rt)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <import index="yvrq" modelUID="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="96" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8842534433307549226" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8842534433307549227" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8842534433307549228" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8842534433307549229" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="yvrq.VarRTConfigItem" typeId="yvrq.8882953773355809617" id="8888276536874570391" nodeInfo="ng" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8842534433307549230" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RuntimeVariabiltiy" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8842534433307549231" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8842534433307549168" resolveInfo="RuntimeVariabiltiy" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8842534433307549168" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RuntimeVariabiltiy" />
    <node role="contents" roleId="x27k.6437088627575722833" type="yvrq.RtFeatureModel" typeId="yvrq.8882953773355574483" id="8882953773355744171" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="featureModel" roleId="yvrq.8882953773355584900" targetNodeId="4059314064295410439" resolveInfo="someFM" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8882953773355858245" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="cfg" />
      <node role="type" roleId="mj1l.318113533128716676" type="yvrq.RtFeatureModelType" typeId="yvrq.8882953773355826085" id="8882953773355858246" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="featureModel" roleId="yvrq.8882953773355826086" targetNodeId="8882953773355744171" resolveInfo="someFM" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8842534433307562468" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372941669830_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8842534433307549169" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8842534433307549170" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8842534433307562464" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="8842534433307562465" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8842534433307562467" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3716885538279496914" resolveInfo="testIfDefaultGetsSelected" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8842534433307549175" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8842534433307562457" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372941533410_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3716885538279496914" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testIfDefaultGetsSelected" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3716885538279496915" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496916" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3716885538279496917" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3716885538279496918" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496919" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307563176" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="beforeStore" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yvrq.StoreRtConfigStatement" typeId="yvrq.8882953773355830195" id="3716885538279496961" nodeInfo="ng">
          <link role="rtFeatureModel" roleId="yvrq.8000796061690159789" targetNodeId="8882953773355744171" resolveInfo="someFM" />
          <link role="configModel" roleId="yvrq.8000796061690159814" targetNodeId="4059314064295416180" resolveInfo="Cfg3" />
          <node role="target" roleId="yvrq.8882953773355838792" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8842534433307562470" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8882953773355858245" resolveInfo="cfg" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307570495" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="onStoreConfig" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8842534433307562821" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8842534433307562825" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8842534433307562828" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8842534433307562822" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307563177" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="afterStore" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yvrq.VariantSwitch" typeId="yvrq.8882953773355868305" id="3716885538279496963" nodeInfo="ng">
          <node role="fmconfig" roleId="yvrq.8882953773355868317" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8842534433307562472" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8882953773355858245" resolveInfo="cfg" />
          </node>
          <node role="options" roleId="yvrq.8882953773355868310" type="yvrq.VariantCase" typeId="yvrq.8882953773355868306" id="3716885538279496965" nodeInfo="ng">
            <node role="body" roleId="yvrq.8882953773355868344" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496966" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496967" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496968" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496969" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496970" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" roleId="yvrq.8882953773355868337" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="8842534433307562474" nodeInfo="ng">
              <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="4059314064295411915" resolveInfo="f2" />
            </node>
          </node>
          <node role="options" roleId="yvrq.8882953773355868310" type="yvrq.VariantCase" typeId="yvrq.8882953773355868306" id="3716885538279496972" nodeInfo="ng">
            <node role="body" roleId="yvrq.8882953773355868344" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496973" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496974" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496975" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496976" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496977" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" roleId="yvrq.8882953773355868337" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="8842534433307562476" nodeInfo="ng">
              <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="4059314064295411914" resolveInfo="f1" />
            </node>
          </node>
          <node role="options" roleId="yvrq.8882953773355868310" type="yvrq.VariantDefault" typeId="yvrq.8882953773355868308" id="3716885538279496979" nodeInfo="ng">
            <node role="body" roleId="yvrq.8882953773355868344" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496980" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496981" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496982" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496983" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496984" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307563178" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="inDefault" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307570543" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="variantSwitch" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3716885538279496985" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3716885538279496986" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496987" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496988" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307563179" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="afterVariantSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8842534433307562460" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372941533799_4" />
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="8842534433307563531" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RuntimeVariabiltiy" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307563533" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="8842534433307563553" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inTest" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="8842534433307563555" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="testIfDefaultGetsSelected" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="8842534433307563554" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307563556" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="8842534433307563558" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inTest" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307563560" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307918144" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="8842534433307918146" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="uninitializedFM" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918139" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307563561" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cfg" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8842534433307918142" nodeInfo="ng">
          <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918143" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="someFM" />
          </node>
        </node>
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918147" nodeInfo="ng">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307563558" resolveInfo="inTest" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307563552" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="8842534433307918149" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="initializedFM" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918150" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307918151" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cfg" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8842534433307918155" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918158" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307918157" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="someFM_root" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8842534433307918163" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918166" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307918165" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="f3" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8842534433307918172" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918175" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307918174" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="attr" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8842534433307918180" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918181" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="42" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918183" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307918182" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="blub" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8842534433307918186" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918187" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918173" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="feature" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918164" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="feature" />
              </node>
            </node>
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918156" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="someFM" />
          </node>
        </node>
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918154" nodeInfo="ng">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307563558" resolveInfo="inTest" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307918148" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307570505" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inTestcase" />
      <property name="abstract" nameId="rpmx.105850086903217241" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307570506" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307570507" nodeInfo="sn" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8842534433307570508" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="8842534433307570513" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="8842534433307563553" resolveInfo="inTest" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307570504" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307570515" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="steptoStoreConfig" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="8842534433307570505" resolveInfo="inTestcase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307570516" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307570517" nodeInfo="sn" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8842534433307570518" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.SuperConfigurationElement" typeId="rpmx.105850086903250163" id="8842534433307570519" nodeInfo="ng" />
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8842534433307570522" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8842534433307570523" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8842534433307570495" resolveInfo="onStoreConfig" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8842534433307918195" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918197" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307918146" resolveInfo="uninitializedFM" />
          </node>
        </node>
      </node>
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8842534433307570524" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8842534433307570525" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8842534433307563176" resolveInfo="beforeStore" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8842534433307570526" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8842534433307570527" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307570497" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307570499" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverStoreConfig" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="8842534433307570505" resolveInfo="inTestcase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307570500" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307570501" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8842534433307570528" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8842534433307570529" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8842534433307570495" resolveInfo="onStoreConfig" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8842534433307570530" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8842534433307570531" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307570532" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307570534" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepToVariantSwitch" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="8842534433307570505" resolveInfo="inTestcase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307570535" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307570536" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8842534433307570537" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8842534433307570538" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8842534433307563177" resolveInfo="afterStore" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8842534433307570539" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8842534433307570540" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8842534433307570541" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.SuperConfigurationElement" typeId="rpmx.105850086903250163" id="8842534433307570546" nodeInfo="ng" />
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8842534433307570542" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8842534433307570544" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8842534433307570543" resolveInfo="variantSwitch" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8842534433307918193" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918194" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307918149" resolveInfo="initializedFM" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307587210" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307587212" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoCase" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="8842534433307570505" resolveInfo="inTestcase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307587213" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307587214" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8842534433307587220" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8842534433307587221" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8842534433307563177" resolveInfo="afterStore" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8842534433307587222" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8842534433307587224" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8842534433307587226" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8842534433307587227" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8842534433307587228" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8842534433307587229" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8842534433307563178" resolveInfo="inDefault" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8842534433307918191" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918192" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307918149" resolveInfo="initializedFM" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307587215" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307587217" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverToCase" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="8842534433307570505" resolveInfo="inTestcase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307587218" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307587219" nodeInfo="sn" />
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8842534433307587230" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8842534433307587231" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="2" />
        </node>
      </node>
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8842534433307587232" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8842534433307587233" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8842534433307563177" resolveInfo="afterStore" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8842534433307587234" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8842534433307587235" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8842534433307587236" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8842534433307563178" resolveInfo="inDefault" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8842534433307918189" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918190" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307918149" resolveInfo="initializedFM" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307587216" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="8842534433307563532" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="8842534433307549230" resolveInfo="RuntimeVariabiltiy" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="4059314064295410438" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FeatureModels" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4059314064295410439" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="someFM" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4059314064295411500" nodeInfo="ng">
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4059314064295411914" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f1" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4059314064295411915" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f2" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4059314064295411916" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f3" />
          <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="4059314064295411917" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="attr" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4059314064295411918" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="4059314064295411919" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="blub" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4059314064295411920" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4059314064295411921" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f4" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="4059314064295411922" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4059314064295411923" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="bla" />
          </node>
        </node>
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="4059314064295411501" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4059314064295413735" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Cfg1" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4059314064295410439" resolveInfo="someFM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4059314064295414137" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4059314064295411500" resolveInfo="someFM_root" />
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4059314064295415329" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Cfg2" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4059314064295410439" resolveInfo="someFM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4059314064295416128" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4059314064295411500" resolveInfo="someFM_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4059314064295416130" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4059314064295411914" resolveInfo="f1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4059314064295416180" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Cfg3" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4059314064295410439" resolveInfo="someFM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4059314064295416204" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4059314064295411500" resolveInfo="someFM_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4059314064295416216" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4059314064295411916" resolveInfo="f3" />
          <node role="values" roleId="qqyh.6825476687691297424" type="qqyh.AttributeValue" typeId="qqyh.6825476687691297413" id="4059314064295416217" nodeInfo="ng">
            <link role="attribute" roleId="qqyh.6825476687691297415" targetNodeId="4059314064295411917" resolveInfo="attr" />
            <node role="value" roleId="qqyh.6825476687691297414" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4059314064295416435" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="42" />
            </node>
          </node>
          <node role="values" roleId="qqyh.6825476687691297424" type="qqyh.AttributeValue" typeId="qqyh.6825476687691297413" id="4059314064295416218" nodeInfo="ng">
            <link role="attribute" roleId="qqyh.6825476687691297415" targetNodeId="4059314064295411919" resolveInfo="blub" />
            <node role="value" roleId="qqyh.6825476687691297414" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4059314064295417026" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

