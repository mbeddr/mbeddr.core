<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e88a7562-fb20-4a20-9757-c8677b72eaca(test.ex.cc.var.c.application)">
  <persistence version="8" />
  <language namespace="634736cf-ea73-4eb1-abe9-d2ecc5fcf837(com.mbeddr.cc.var.c)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="vxuc" modelUID="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" version="-1" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="10" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="5959167564566811023" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="M1Var" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="5959167564566811025" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FM" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="1267649463818586433" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="1267649463818586434" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5959167564566966299" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="5959167564566966302" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5959167564566811162" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="floatType" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="5959167564566811178" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Float" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566811180" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="1267649463818586433" resolveInfo="FM_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566966304" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5959167564566966299" resolveInfo="type" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564566966305" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5959167564566811162" resolveInfo="floatType" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="5959167564567381934" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Int" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5959167564567381935" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="1267649463818586433" resolveInfo="FM_root" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5959167564567375118" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Application" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5959167564567375132" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359022644490_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5959167564567375134" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testConfig" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5959167564567375135" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5959167564567375136" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5959167564567375137" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="mj1l.318113533128716676" type="vxuc.VariantAwareType" typeId="vxuc.5959167564566749004" id="5959167564567375141" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="conditions" roleId="vxuc.5959167564566749552" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="5959167564567375142" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="5959167564567375144" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="5959167564566811162" resolveInfo="floatType" />
              </node>
            </node>
            <node role="baseCase" roleId="vxuc.5959167564566804614" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5959167564567375138" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="caseTypes" roleId="vxuc.5959167564566908589" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5959167564567375145" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="vxuc.VariantAwareExpression" typeId="vxuc.5959167564566953249" id="5959167564567375146" nodeInfo="ng">
            <node role="conditions" roleId="vxuc.5959167564566749552" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="5959167564567375147" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="5959167564567375149" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="5959167564566811162" resolveInfo="floatType" />
              </node>
            </node>
            <node role="baseCase" roleId="vxuc.5959167564566953250" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564567375140" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="caseExpressions" roleId="vxuc.5959167564566953251" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564567375150" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10.10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5959167564567375151" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3367571968338796114" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5142601156809612319" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5142601156809612388" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5142601156809612386" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5959167564567375137" resolveInfo="v" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="5142601156809655457" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="5142601156809655458" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="5142601156809657057" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="5142601156809657079" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="5959167564566811162" resolveInfo="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5959167564567440117" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3367571968338796140" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3367571968338796142" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3367571968338796143" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796144" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10.2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796145" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5959167564567375137" resolveInfo="v" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3367571968338796146" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796147" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5959167564567375137" resolveInfo="v" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796148" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10.0" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796149" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796150" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="3367571968338796151" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="5959167564566811162" resolveInfo="floatType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3367571968338796152" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5959167564567375121" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359022554147_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8265078645303332951" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="M1Var" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="8626086128967141094" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="5959167564566811178" resolveInfo="Float" />
    </node>
  </root>
</model>

