<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4a4dd24e-e103-454d-862c-fe668dd4d04f(test.ts.cc.var.c.m1@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="634736cf-ea73-4eb1-abe9-d2ecc5fcf837(com.mbeddr.cc.var.c)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="10" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="vxuc" modelUID="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" version="-1" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5744000828452557271" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5744000828452557272" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="qdv7.VariabilityConfigItem" typeId="qdv7.6514264311693667923" id="9294901228796353" nodeInfo="ng">
      <node role="mappings" roleId="qdv7.4920787109780106774" type="qdv7.ConfigurationMapping" typeId="qdv7.6617704999132114000" id="9294901228796355" nodeInfo="ng">
        <link role="featureModel" roleId="qdv7.6617704999132114002" targetNodeId="5959167564566811025" resolveInfo="FM" />
        <link role="configurationModel" roleId="qdv7.6617704999132114003" targetNodeId="5959167564566966308" resolveInfo="GV" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5959167564566770491" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Example" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5959167564566770492" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5959167564566770493" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Module" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5959167564566770494" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358861808465_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5959167564566804434" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="vxuc.VariantAwareType" typeId="vxuc.5959167564566749004" id="5959167564566911052" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseCase" roleId="vxuc.5959167564566804614" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5959167564566911051" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="conditions" roleId="vxuc.5959167564566749552" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="5959167564566911053" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="5959167564566911055" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="5959167564566811162" resolveInfo="floatType" />
              </node>
            </node>
            <node role="conditions" roleId="vxuc.5959167564566749552" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="5959167564566946581" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="5959167564566946583" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="5959167564566811031" resolveInfo="stringType" />
              </node>
            </node>
            <node role="caseTypes" roleId="vxuc.5959167564566908589" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5959167564566911056" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="caseTypes" roleId="vxuc.5959167564566908589" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5959167564566950693" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564566914034" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10.33" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150417286018" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="3850060150417286019" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5959167564566770496" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358861808720_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5959167564566957613" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="vxuc.VariantAwareType" typeId="vxuc.5959167564566749004" id="5959167564566957617" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseCase" roleId="vxuc.5959167564566804614" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5959167564566957614" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="conditions" roleId="vxuc.5959167564566749552" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="5959167564566957618" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="5959167564566957620" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="5959167564566811162" resolveInfo="floatType" />
              </node>
            </node>
            <node role="caseTypes" roleId="vxuc.5959167564566908589" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5959167564567293532" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type="vxuc.VariantAwareExpression" typeId="vxuc.5959167564566953249" id="5959167564566961873" nodeInfo="ng">
            <node role="baseCase" roleId="vxuc.5959167564566953250" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564566957616" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="conditions" roleId="vxuc.5959167564566749552" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="5959167564566961874" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="5959167564566961876" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="5959167564566811162" resolveInfo="floatType" />
              </node>
            </node>
            <node role="caseExpressions" roleId="vxuc.5959167564566953251" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564566961877" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20.2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1683704241753519684" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="anotherVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1683704241753519685" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="1683704241753519686" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="1683704241753519687" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="1683704241753519688" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="5959167564566966303" resolveInfo="gv" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5959167564566966284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyMethod" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5959167564566966286" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5959167564566966315" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5959167564566966319" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564566966322" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5959167564566966323" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1683704241753519684" resolveInfo="anotherVar" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5959167564567148596" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1683704241753519674" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="local" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1683704241753519675" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1683704241753519677" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="1683704241753519680" nodeInfo="ng">
                <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="1683704241753519681" nodeInfo="ng">
                  <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="1683704241753519682" nodeInfo="ng">
                    <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="5959167564566966303" resolveInfo="gv" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5959167564567148607" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5959167564567148611" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564567148614" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5959167564567148608" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1683704241753519674" resolveInfo="local" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5959167564566966283" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5959167564566966289" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358926750124_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5959167564566966281" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358926744173_2" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5744000828452557624" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="5744000828452557625" nodeInfo="ng" />
        </node>
        <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8265078645303321645" nodeInfo="ng">
          <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="M1Var" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="5959167564566811032" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="5959167564566908555" resolveInfo="String" />
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="5959167564566811023" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="M1Var" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="5959167564566811025" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FM" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="9294901228792002" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="9294901228792003" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5959167564566966299" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="5959167564566966302" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5959167564566811162" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="floatType" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5959167564566811031" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stringType" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5959167564566966303" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="gv" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="5959167564566811178" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Floating" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566811180" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="9294901228792002" resolveInfo="FM_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566966304" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5959167564566966299" resolveInfo="type" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566966305" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5959167564566811162" resolveInfo="floatType" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="5959167564566908555" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="String" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566908556" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="9294901228792002" resolveInfo="FM_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566966307" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5959167564566966299" resolveInfo="type" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566908558" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5959167564566811031" resolveInfo="stringType" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="5959167564566966308" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GV" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566966309" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="9294901228792002" resolveInfo="FM_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566966312" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5959167564566966303" resolveInfo="gv" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cc/" />
  </root>
</model>

