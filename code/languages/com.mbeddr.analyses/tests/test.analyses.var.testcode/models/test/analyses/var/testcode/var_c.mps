<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5eb7ec10-0d6c-42c0-9b79-129d7d125c7b(test.analyses.var.testcode.var_c)">
  <persistence version="8" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="634736cf-ea73-4eb1-abe9-d2ecc5fcf837(com.mbeddr.cc.var.c)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="10" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5959167564567375118" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FM1_01" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4689096352578564427" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4689096352578564429" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352579097916" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352579097917" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352579097918" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352579097919" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="presence condition: first" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4689096352578564459" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4689096352578564457" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352578564532" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352578564533" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352578565960" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563322" resolveInfo="first1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352578564525" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352580227602" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352580227603" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352580227604" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352580227605" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="presence condition: first &amp;&amp; second" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4689096352580227606" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4689096352580227607" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4689096352580227608" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4689096352580227609" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4689096352578564459" resolveInfo="aVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352580227610" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352580227611" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4689096352580227612" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352580227613" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563322" resolveInfo="first1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352580227614" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563325" resolveInfo="second1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4689096352578564370" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352580198826" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399217203819_1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8265078645303332951" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="VarDef" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="8626086128967141094" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="4689096352578563313" resolveInfo="FM1" />
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="5959167564566811023" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="VarDef" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4689096352578563313" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FM1" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4689096352578563314" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="4689096352578563315" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352578563322" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="first1" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352578563325" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="second1" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352578563330" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="third1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4689096352580402672" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FM1_Conf1" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4689096352578563313" resolveInfo="FM1" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4689096352580402702" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4689096352578563314" resolveInfo="FM1_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4689096352580402705" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4689096352578563330" resolveInfo="third1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4689096352580275593" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FM2" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4689096352580275594" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4689096352580275657" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352580275596" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="first2" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352580275597" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="second2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4689096352587520708" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FM3" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4689096352587520709" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4689096352587521024" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352587520711" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="first3" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4689096352587520712" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="second3" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4689096352580227564" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FM1_02" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4689096352580227590" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4689096352580227591" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352580227592" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352580227593" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352580227594" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352580227595" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="presence condition: first1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4689096352580227596" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4689096352580227597" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352580227598" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352580227599" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352580227600" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563322" resolveInfo="first1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352580227601" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352580248183" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352579097510" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352579097512" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352579097513" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352579097514" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="presence condition: second1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4689096352578565936" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4689096352579105121" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4689096352579105124" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4689096352578565935" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4689096352580227596" resolveInfo="aVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352579097440" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352579097441" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352579097470" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563325" resolveInfo="second1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4689096352580227615" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352580227616" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399217203819_1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4689096352580227617" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="VarDef" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="4689096352580227618" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="4689096352578563313" resolveInfo="FM1" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4689096352580276484" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FM2_01" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4689096352580276485" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun3" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4689096352580276486" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352580399227" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352580399229" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352580399230" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352580399231" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="the feature model requires first2 and second2 to be together - thereby, the code below is OK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352580399178" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352580276487" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352580276488" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352580276489" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352580276490" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="presence condition: first2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4689096352580276491" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4689096352580276492" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352580276493" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352580276494" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352580280392" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352580275596" resolveInfo="first2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352580276496" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352580276497" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352580276498" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352580276499" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352580276500" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352580276501" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="presence condition: second2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4689096352580276502" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4689096352580276503" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4689096352580276504" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4689096352580276505" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4689096352580276491" resolveInfo="aVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352580276506" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352580276507" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352580280553" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352580275597" resolveInfo="second2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4689096352580276509" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352580276510" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399217203819_1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4689096352580276511" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="VarDef" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="4689096352580276512" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="4689096352580275593" resolveInfo="FM2" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4689096352580400092" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FM1_03" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4689096352580400093" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4689096352580400094" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352580403807" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352580403809" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352580403810" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352580403811" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="the configuration model FM1_Conf1 does not include first or second, therefore the module is consistent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352580403865" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352580400095" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352580400096" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352580400097" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352580400098" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="presence condition: first1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4689096352580400099" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4689096352580400100" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352580400101" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352580400102" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352580400103" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563322" resolveInfo="first1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352580400104" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352580400105" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352580400106" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352580400107" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352580400108" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352580400109" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="presence condition: second1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4689096352580400110" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4689096352580400111" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4689096352580400112" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4689096352580400113" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4689096352580400099" resolveInfo="aVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352580400114" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352580400115" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352580400116" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563325" resolveInfo="second1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4689096352580400117" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352580400118" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399217203819_1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4689096352580400119" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="VarDef" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="4689096352580400120" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="4689096352578563313" resolveInfo="FM1" />
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="4689096352580402672" resolveInfo="FM1_Conf1" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4689096352584718657" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FM1_04" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4689096352584718658" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun4" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4689096352584718659" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352584718660" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352584718661" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352584718662" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352584718663" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="boo is annotated with Second, so the call is inconsistent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4689096352584727526" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4689096352584727525" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4689096352584723849" resolveInfo="boo" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352584727556" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352584727608" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4689096352584727649" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4689096352584727648" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4689096352584723849" resolveInfo="boo" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352584727687" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352584727688" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4689096352584727754" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352584727781" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563325" resolveInfo="second1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352584727739" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563322" resolveInfo="first1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352584727573" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4689096352584718687" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352584718688" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399217203819_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352584724892" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399356624223_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4689096352584723849" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="boo" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4689096352584723851" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352584723852" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4689096352584723105" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352584724527" nodeInfo="ng">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352584724528" nodeInfo="ng">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352584724551" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563325" resolveInfo="second1" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4689096352584718689" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="VarDef" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="4689096352584718690" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="4689096352578563313" resolveInfo="FM1" />
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="4689096352580402672" resolveInfo="FM1_Conf1" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4689096352585102353" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FM1_05" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4689096352585102612" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aGlobalVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4689096352585102610" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352585102735" nodeInfo="ng">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352585102736" nodeInfo="ng">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352585102757" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563325" resolveInfo="second1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352585102549" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399390820565_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4689096352585102354" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun4" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4689096352585102355" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352585102356" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352585102357" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352585102358" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352585102359" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="aGlobalVar is annotated with Second1, so the access is inconsistent since we do not have any presence condition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4689096352585102911" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="someLocalVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4689096352585102909" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4689096352585103038" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4689096352585102612" resolveInfo="aGlobalVar" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352585102362" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352585102363" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4689096352585103323" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="anotherLocalVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4689096352585103321" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352585103474" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4689096352585103531" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4689096352585103571" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4689096352585103647" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4689096352585103650" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4689096352585103610" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4689096352585102612" resolveInfo="aGlobalVar" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4689096352585103530" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4689096352585103323" resolveInfo="anotherLocalVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352585104429" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352585104430" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352585105071" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563325" resolveInfo="second1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352585102371" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4689096352585102372" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352585102373" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399217203819_1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4689096352585102382" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="VarDef" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="4689096352585102383" nodeInfo="ng">
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="4689096352580402672" resolveInfo="FM1_Conf1" />
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="4689096352578563313" resolveInfo="FM1" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4689096352586319513" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FM1_06" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4689096352586319514" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aGlobalVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4689096352586319515" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352586319516" nodeInfo="ng">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352586319517" nodeInfo="ng">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352586319518" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563325" resolveInfo="second1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352586319519" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399390820565_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4689096352586319520" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun4" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4689096352586319521" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352586319522" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352586319523" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352586319524" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352586319525" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="aGlobalVar is annotated with Second1, the access is consistent since we have a presence condition on the function" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4689096352586319526" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="someLocalVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4689096352586319527" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4689096352586319528" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4689096352586319514" resolveInfo="aGlobalVar" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352586319529" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352586319530" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4689096352586319531" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="anotherLocalVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4689096352586319532" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352586319533" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4689096352586319534" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4689096352586319535" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4689096352586319536" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4689096352586319537" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4689096352586319538" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4689096352586319514" resolveInfo="aGlobalVar" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4689096352586319539" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4689096352586319531" resolveInfo="anotherLocalVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352586319540" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352586319541" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352586321104" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563322" resolveInfo="first1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352586319543" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4689096352586319544" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352586321119" nodeInfo="ng">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352586321120" nodeInfo="ng">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352586321143" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563325" resolveInfo="second1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352586319545" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399217203819_1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4689096352586319546" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="VarDef" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="4689096352586319547" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="4689096352578563313" resolveInfo="FM1" />
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="4689096352580402672" resolveInfo="FM1_Conf1" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4689096352587521852" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FM3_01" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4689096352587521853" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun3" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4689096352587521854" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352587521855" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352587521856" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352587521857" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352587521858" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="the FM3 requires first3 and second3 to be exclusive - thereby, presence condition first3 &amp;&amp; second 3 is bad" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352587521859" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4689096352587521864" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4689096352587521865" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352587521869" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4689096352587521870" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4689096352587521871" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4689096352587521872" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4689096352587521873" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4689096352587521874" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="presence condition: second3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4689096352587521875" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4689096352587521876" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4689096352587521877" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4689096352587521878" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4689096352587521864" resolveInfo="aVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352587527414" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352587527415" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352588167313" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352587520712" resolveInfo="second3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4689096352587521882" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4689096352587527361" nodeInfo="ng">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4689096352587527362" nodeInfo="ng">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4689096352587527383" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352587520711" resolveInfo="first3" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4689096352587521883" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399217203819_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4043137993008326500" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1401277418916_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4043137993008329858" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aGlobalVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2254150758337687259" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4043137993008331204" nodeInfo="ng">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4043137993008331205" nodeInfo="ng">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4043137993008331224" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352587520712" resolveInfo="second3" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4043137993008333536" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1401277556963_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4043137993008336716" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4043137993008336718" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4043137993008337957" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4043137993008337969" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4043137993008337956" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4043137993008329858" resolveInfo="aGlobalVar" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4043137993008335470" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4043137993008338007" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1401277684663_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4043137993008345293" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Coutroller" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4043137993008346699" resolveInfo="Init" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="2254150758337688017" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="start" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4043137993008346699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Init" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4043137993008346705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ErrorHandling" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="4043137993008346709" nodeInfo="ng">
          <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="4043137993008346710" nodeInfo="ng">
            <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4043137993008346717" nodeInfo="ng">
              <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352587520711" resolveInfo="first3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4689096352587521884" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="VarDef" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="4689096352587521885" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="4689096352587520708" resolveInfo="FM3" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="473952560454152776" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FM1_07" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="473952560454152783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun4" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="473952560454152784" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="473952560454152789" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="someLocalVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="473952560454152790" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="473952560454157358" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="473952560454157140" resolveInfo="aPar" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="473952560454152794" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="anotherLocalVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="473952560454152795" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="473952560454152796" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="473952560454152797" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="473952560454152798" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="473952560454152799" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="473952560454152800" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="473952560454157907" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="473952560454157140" resolveInfo="aPar" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="473952560454152802" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="473952560454152794" resolveInfo="anotherLocalVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="473952560454152803" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="473952560454152804" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="473952560454152805" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563322" resolveInfo="first1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="473952560454152806" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="473952560454152807" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="473952560454152808" nodeInfo="ng">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="473952560454152809" nodeInfo="ng">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="473952560454152810" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4689096352578563325" resolveInfo="second1" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="473952560454157140" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aPar" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="473952560454157139" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="473952560454152811" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399217203819_1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="473952560454152812" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5959167564566811023" resolveInfo="VarDef" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="473952560454152813" nodeInfo="ng">
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="4689096352580402672" resolveInfo="FM1_Conf1" />
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="4689096352578563313" resolveInfo="FM1" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4043137993008346739" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AnotherModule" />
  </root>
</model>

