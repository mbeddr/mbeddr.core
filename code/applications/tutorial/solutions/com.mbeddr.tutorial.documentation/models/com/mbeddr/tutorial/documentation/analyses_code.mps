<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9bae0493-3d57-4bb7-af86-c94f4734b531(com.mbeddr.tutorial.documentation.analyses_code)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f(com.mbeddr.analyses.cbmc.components)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="0d04a6cc-773e-4069-b9b0-11884b2ff1c8(com.mbeddr.ext.units)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  <devkit namespace="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  <devkit namespace="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <devkit namespace="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="10" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="56" implicit="yes" />
  <import index="hj5x" modelUID="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" version="2" implicit="yes" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="lcpc" modelUID="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" version="4" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="c4ml" modelUID="r:965f5cbb-2e6c-4aa6-8166-554f0fb0053f(com.mbeddr.analyses.cbmc.components.structure)" version="1" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="20" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="cmgk" modelUID="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" version="-1" implicit="yes" />
  <import index="qlb5" modelUID="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4574736324932497897" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MotorController" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4574736324932497898" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1382547700131_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="473952560453923085" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="log_debugging_info" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="473952560453923087" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="473952560453959821" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="473952560453959822" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="473952560453959005" resolveInfo="logging" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="473952560453959499" resolveInfo="log_short" />
            <node role="propVals" roleId="k146.767515563077221084" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="473952560453961614" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="473952560453923556" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="473952560453959875" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="473952560453959843" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="473952560453959845" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="473952560453959005" resolveInfo="logging" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="473952560453959514" resolveInfo="log_verbose" />
            <node role="propVals" roleId="k146.767515563077221084" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="473952560453961585" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="473952560453923556" resolveInfo="s" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="473952560453959865" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="473952560453959866" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="473952560453959890" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4574736324933138990" resolveInfo="VerboseDebug" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="473952560453922388" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="473952560453923556" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="473952560453923555" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="9020927825193760712" nodeInfo="ng">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="9020927825193760713" nodeInfo="ng">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="9020927825193760914" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4574736324933138989" resolveInfo="MinimumDebug" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4574736324932497903" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384784719732_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="473952560453962306" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400688150681_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="473952560453961089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="controllerLoop" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="473952560453961091" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="473952560453961437" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="473952560453961436" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="473952560453923085" resolveInfo="log_debugging_info" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="473952560453961455" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="Entering the loop" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="473952560453964639" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="473952560453964795" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="473952560453964797" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="473952560453964798" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="473952560453964799" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="controller logic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="473952560453960684" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4574736324932497915" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1382548167778_26" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="473952560453958021" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400687475912_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="473952560453959005" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logging" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="473952560453959499" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="log_short" />
        <property name="text" nameId="k146.2688792604367903089" value="s" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="473952560453962216" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="473952560453962215" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="473952560453959514" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="3" />
        <property name="name" nameId="tpck.1169194664001" value="log_verbose" />
        <property name="text" nameId="k146.2688792604367903089" value="s" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="473952560453961527" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="473952560453961526" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="473952560453923642" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="4574736324933138972" resolveInfo="MotorController" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="473952560453954943" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4574736324933138971" resolveInfo="MotorController" />
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="4574736324933138971" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MotorController" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="4574736324933138972" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MotorController" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4574736324933138973" nodeInfo="ng">
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138974" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ControllerType" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4574736324933138975" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138976" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PrimitiveController" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138977" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="AdvancedController" />
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="4574736324933138978" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4574736324933138997" resolveInfo="CAN" />
            </node>
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="4574736324933138979" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4574736324933138998" resolveInfo="FlexRay" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138980" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Optimization" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4574736324933138981" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138982" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NoOptimization" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138983" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="LowOptimization" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138984" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="AggressiveOptimization" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138985" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DebugStrategy" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="4574736324933138986" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138987" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="NoDebug" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138989" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MinimumDebug" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138990" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="VerboseDebug" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138991" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LoggingInterface" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4574736324933138992" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138993" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="AnalogInterface" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138994" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="DigitalInterface" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138995" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Communication" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="4574736324933138996" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138997" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CAN" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="4574736324933138998" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="FlexRay" />
          </node>
          <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="2825187286274055667" nodeInfo="ng">
            <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="4574736324933138990" resolveInfo="VerboseDebug" />
          </node>
        </node>
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="4574736324933138999" nodeInfo="ng" />
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="4574736324933139000" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Production" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4574736324933139001" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4574736324933139002" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4574736324933139003" nodeInfo="ng">
              <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4574736324933138987" resolveInfo="NoDebug" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="4574736324933139004" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="4574736324933138993" resolveInfo="AnalogInterface" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="4574736324933139005" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BasicVariant" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4574736324933138972" resolveInfo="MotorController" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139006" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138973" resolveInfo="MotorController_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139007" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138974" resolveInfo="ControllerType" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139008" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138977" resolveInfo="AdvancedController" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139009" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138980" resolveInfo="Optimization" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139010" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138983" resolveInfo="LowOptimization" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139011" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138985" resolveInfo="DebugStrategy" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139012" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138989" resolveInfo="MinimumDebug" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139013" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138991" resolveInfo="LoggingInterface" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139014" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138994" resolveInfo="DigitalInterface" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139015" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138995" resolveInfo="Communication" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139016" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138997" resolveInfo="CAN" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="4574736324933139017" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138998" resolveInfo="FlexRay" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="473952560453912348" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BasicVariant" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="4574736324933138972" resolveInfo="MotorController" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912349" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138973" resolveInfo="MotorController_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912350" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138974" resolveInfo="ControllerType" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912351" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138977" resolveInfo="AdvancedController" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912352" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138980" resolveInfo="Optimization" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912353" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138983" resolveInfo="LowOptimization" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912354" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138985" resolveInfo="DebugStrategy" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912355" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138989" resolveInfo="MinimumDebug" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912356" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138991" resolveInfo="LoggingInterface" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912357" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138994" resolveInfo="DigitalInterface" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912358" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138995" resolveInfo="Communication" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912359" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138997" resolveInfo="CAN" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="473952560453912360" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4574736324933138998" resolveInfo="FlexRay" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9020927825193820093" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RobustnessExamples" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9020927825193932118" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="computeAverage1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9020927825193932119" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9020927825194191715" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9020927825194191713" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9020927825194195485" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9020927825194195488" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9020927825193932149" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9020927825194194636" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9020927825193932146" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9020927825193932139" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="9020927825193938746" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9020927825193938749" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9020927825194400350" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9020927825194191715" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9020927825193932145" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9020927825193932146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9020927825193932148" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9020927825193932149" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9020927825193932150" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9020927825194415603" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400758735732_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9020927825194417337" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400758736524_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9020927825193931200" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400754935183_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9020927825193861185" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="computeAverage" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9020927825193861186" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9020927825193866493" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9020927825193866491" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9020927825193869756" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="9020927825193864629" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="9020927825193864703" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9020927825193864701" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9020927825193864810" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9020927825193864631" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9020927825193872760" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="9020927825193872880" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="9020927825193874432" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9020927825193873531" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9020927825193861192" resolveInfo="inVector" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9020927825193875145" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9020927825193864703" resolveInfo="i" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9020927825193872759" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9020927825193866493" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9020927825193865182" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9020927825193865563" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9020927825193861194" resolveInfo="size" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9020927825193865113" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9020927825193864703" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="9020927825193866091" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9020927825193865894" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9020927825193864703" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9020927825193870716" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="9020927825193876562" nodeInfo="ng">
            <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9020927825193878005" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="9020927825193871569" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9020927825193872132" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9020927825193861194" resolveInfo="size" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9020927825193871148" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9020927825193866493" resolveInfo="sum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9020927825193861191" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9020927825193861192" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inVector" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="9020927825193861974" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9020927825193861193" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9020927825193861194" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9020927825193861195" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9020927825193861033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400754036443_3" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="9020927825193923396" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="9020927825193923397" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lib" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9020927825193923400" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9020927825193820093" resolveInfo="RobustnessExamples" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4315280228445182066" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4006179876939558559" resolveInfo="RobustnessExtensionsExamples" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4315280228447921708" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4315280228447482213" resolveInfo="RobustnessStatemachinedExamples" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7590231220342213323" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7590231220342169711" resolveInfo="Assertions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7590231220342268442" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2161187783549496715" resolveInfo="ComponentsContracts" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7590231220342268470" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2161187783549497004" resolveInfo="hw_interface" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4315280228447921715" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="20776903375366586" resolveInfo="std" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5187744200052195467" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5187744200052135960" resolveInfo="Loops" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="qdv7.VariabilityConfigItem" typeId="qdv7.6514264311693667923" id="9020927825193925065" nodeInfo="ng">
      <node role="mappings" roleId="qdv7.4920787109780106774" type="qdv7.ConfigurationMapping" typeId="qdv7.6617704999132114000" id="9020927825193925068" nodeInfo="ng">
        <link role="featureModel" roleId="qdv7.6617704999132114002" targetNodeId="4574736324933138972" resolveInfo="MotorController" />
        <link role="configurationModel" roleId="qdv7.6617704999132114003" targetNodeId="4574736324933139005" resolveInfo="BasicVariant" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="9020927825193927047" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="9020927825193927048" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="4315280228447934483" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="7590231220344594426" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="7590231220344595830" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="qlb5.UnitConfigItem" typeId="qlb5.5348704582971040037" id="8859928641209551031" nodeInfo="ng" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4006179876939558559" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RobustnessExtensionsExamples" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4315280228442228183" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LOW_SPEED" />
      <node role="value" roleId="x27k.3376775282622233992" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513945181689" nodeInfo="ng">
        <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228442401429" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="30" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513945181690" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513945181691" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2230076513944666513" resolveInfo="km/h" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4315280228442230122" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MEDIUM_SPEED" />
      <node role="value" roleId="x27k.3376775282622233992" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513945891724" nodeInfo="ng">
        <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228442232149" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="60" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513945891725" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513945891726" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2230076513944666513" resolveInfo="km/h" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4315280228442234138" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HIGH_SPEED" />
      <node role="value" roleId="x27k.3376775282622233992" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513945728497" nodeInfo="ng">
        <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228442236167" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="130" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513945728498" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513945728499" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2230076513944666513" resolveInfo="km/h" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4315280228442236269" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400787633809_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4006179876939558560" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="computeBreakingDistance" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2230076513944777754" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4315280228442492017" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513944777755" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513944777757" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
          </node>
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4006179876939558561" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4006179876939558567" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="4006179876939607330" nodeInfo="ng">
            <node role="def" roleId="k146.4143042878078342166" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513945181678" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228442399594" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513945181679" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513945181680" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                </node>
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513945945890" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228442266176" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513945945891" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513945945892" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                </node>
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513945891812" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228442533114" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="20" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513945891813" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513945891814" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                </node>
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513944888976" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228442538597" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="50" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513944888977" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513944888978" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                </node>
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513945126422" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228442522590" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513945126423" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513945126424" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                </node>
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513945236887" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228442528005" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513945236888" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513945236889" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                </node>
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513946310706" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228442544474" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513946310707" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513946310708" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
                </node>
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4315280228442222542" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4315280228442255553" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4315280228442228183" resolveInfo="LOW_SPEED" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4315280228442221948" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4006179876939558572" resolveInfo="speed" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4315280228446853720" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4315280228446873098" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4315280228446882100" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4315280228442234138" resolveInfo="HIGH_SPEED" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4315280228446862648" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4006179876939558572" resolveInfo="speed" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4315280228446844827" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4315280228446844830" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4006179876939558572" resolveInfo="speed" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4315280228446844829" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4315280228442230122" resolveInfo="MEDIUM_SPEED" />
                </node>
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4315280228442396073" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4315280228442396076" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4006179876939558572" resolveInfo="speed" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4315280228442397843" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4315280228442234138" resolveInfo="HIGH_SPEED" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4315280228442506234" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4006179876939558574" resolveInfo="icyRoad" />
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4315280228442511605" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4315280228442516679" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4006179876939558574" resolveInfo="icyRoad" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hj5x.DecTabCheckAttribute" typeId="hj5x.4053481679316838003" id="4315280228447090209" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4006179876939558572" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="speed" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2230076513944777608" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4315280228445370535" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513944777609" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513944777610" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2230076513944666513" resolveInfo="km/h" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4006179876939558574" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="icyRoad" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4315280228442487780" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4315280228447071005" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400828168372_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4315280228447792252" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="controlLoop" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4315280228447792254" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4315280228447792255" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4315280228447782350" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4315280228447802055" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400832009228_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4315280228444808649" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4315280228444808651" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4315280228447758047" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4315280228446572161" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4315280228446572160" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4006179876939558560" resolveInfo="computeBreakingDistance" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513945181632" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228446580904" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="20" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513945181633" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513945181634" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2230076513944666513" resolveInfo="km/h" />
                </node>
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4315280228446607845" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4315280228446644321" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4315280228445698434" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4006179876939558560" resolveInfo="computeBreakingDistance" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="2230076513945510660" nodeInfo="ng">
              <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228445698437" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="220" />
              </node>
              <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513945510661" nodeInfo="ng">
                <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513945510662" nodeInfo="ng">
                  <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2230076513944666513" resolveInfo="km/h" />
                </node>
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4315280228445698438" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4315280228445413866" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4315280228444808659" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228444808660" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4315280228444808653" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4315280228444808654" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4315280228444808655" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4315280228444808656" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4315280228444808657" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4315280228444808658" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4006179876939558612" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400754036443_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4315280228442403264" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2230076513944666409" resolveInfo="DerivedUnits" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2230076513944777756" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="20776903375366586" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="std" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="20776903375366589" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="atoi" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="20776903375366588" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="20776903375366590" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="20776903375366591" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4315280228447647691" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="scanf" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4315280228447647590" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4315280228447647743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pattern" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4315280228447647742" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4315280228447647910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="address" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4315280228447647940" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4315280228447647908" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4315280228447663182" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="readStep" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4315280228447663041" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="20776903375387765" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;stdlib.h&quot;" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4315280228447482213" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RobustnessStatemachinedExamples" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4315280228447482279" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Counter" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4315280228447482292" resolveInfo="Init" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4315280228447482280" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="countUp" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4315280228447482281" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="step" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4315280228447482282" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4315280228447482283" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="countDown" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4315280228447482284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="step" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4315280228447482285" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4315280228447482286" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="start" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4315280228447482288" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counterState" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4315280228447482289" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228447482290" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="4315280228447482291" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4315280228447482292" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Init" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4315280228447482293" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="4315280228447482296" resolveInfo="Counting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4315280228447482294" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4315280228447482286" resolveInfo="start" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4315280228447482296" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Counting" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4315280228447482297" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="4315280228447482296" resolveInfo="Counting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4315280228447482298" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4315280228447482280" resolveInfo="countUp" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4315280228447482299" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4315280228447482300" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="4315280228447482301" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4315280228447482302" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4315280228447482281" resolveInfo="step" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4315280228447482303" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4315280228447482288" resolveInfo="counterState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4315280228447482304" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="4315280228447482292" resolveInfo="Init" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4315280228447482305" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4315280228447482280" resolveInfo="countUp" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4315280228447482306" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228447482307" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4315280228447482308" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4315280228447482281" resolveInfo="step" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4315280228447482309" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="4315280228447482296" resolveInfo="Counting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4315280228447482310" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4315280228447482283" resolveInfo="countDown" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4315280228447482311" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4315280228447482312" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="4315280228447482313" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4315280228447482314" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4315280228447482284" resolveInfo="step" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4315280228447482315" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4315280228447482288" resolveInfo="counterState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4315280228447482316" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="4315280228447482292" resolveInfo="Init" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4315280228447482317" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4315280228447482283" resolveInfo="countDown" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4315280228447482318" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228447482319" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4315280228447482320" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4315280228447482284" resolveInfo="step" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="lcpc.StatemachineCheckAttribute" typeId="lcpc.6085839724193282957" id="4315280228447482321" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2c95.NameAnnotation" typeId="2c95.4208238404719201400" id="4315280228448047560" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aStatemachineCheckAttribute" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4315280228447482322" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400829467395_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4315280228447482323" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4315280228447482324" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4315280228447482325" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4315280228447482326" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4315280228447482279" resolveInfo="Counter" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4315280228447482327" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4315280228447482328" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="4315280228447482329" nodeInfo="ng" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4315280228447482330" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4315280228447482325" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4315280228447482331" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4315280228447482332" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="4315280228447482333" nodeInfo="ng">
              <link role="event" roleId="clqz.6118219496725502924" targetNodeId="4315280228447482286" resolveInfo="start" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4315280228447482334" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4315280228447482325" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4315280228448035503" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="4315280228447482336" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="4315280228447482337" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4315280228447482338" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228447482339" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4315280228447482340" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4315280228447650586" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="crtStep" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4315280228447650584" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4315280228447661037" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4315280228447661215" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4315280228447665675" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4315280228447663182" resolveInfo="readStep" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4315280228447661036" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4315280228447650586" resolveInfo="crtStep" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4315280228447482342" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4315280228447482343" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="4315280228447482344" nodeInfo="ng">
                  <link role="event" roleId="clqz.6118219496725502924" targetNodeId="4315280228447482280" resolveInfo="countUp" />
                  <node role="args" roleId="clqz.6118219496725502916" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4315280228447653961" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4315280228447650586" resolveInfo="crtStep" />
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4315280228447482345" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4315280228447482325" resolveInfo="c" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4315280228447668873" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4315280228447668874" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4315280228447668875" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4315280228447663182" resolveInfo="readStep" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4315280228447668876" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4315280228447650586" resolveInfo="crtStep" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4315280228447668877" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4315280228447668878" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="4315280228447668879" nodeInfo="ng">
                  <link role="event" roleId="clqz.6118219496725502924" targetNodeId="4315280228447482283" resolveInfo="countDown" />
                  <node role="args" roleId="clqz.6118219496725502916" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4315280228447668880" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4315280228447650586" resolveInfo="crtStep" />
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4315280228447668881" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4315280228447482325" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4315280228447482346" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228447482347" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4315280228447482348" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4315280228447482337" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4315280228447482349" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4315280228447482350" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4315280228447482337" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4315280228447482351" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4315280228447482368" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4315280228447482369" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4315280228447482370" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4315280228447482371" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4315280228447482372" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4315280228447482373" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4315280228447482374" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4315280228447482375" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4315280228447482376" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400754036443_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4315280228447818144" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stateMachineVerificationEntry" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4315280228447818146" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4315280228447818147" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4315280228447816209" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4315280228447631113" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="20776903375366586" resolveInfo="std" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7590231220342169711" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Assertions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7590231220342193495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400847376796_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7590231220342174846" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="speedComputer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7590231220342174848" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.Assert" typeId="q5q6.6973658835837826905" id="7590231220342175074" nodeInfo="ng">
          <node role="exp" roleId="q5q6.6973658835837826906" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7590231220342175750" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7590231220342175753" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7590231220342175116" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7590231220342174958" resolveInfo="time" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7590231220342175042" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7590231220342178437" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7590231220342178448" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7590231220342174958" resolveInfo="time" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7590231220342177546" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7590231220342174893" resolveInfo="dist" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7590231220342174725" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7590231220342174893" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dist" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7590231220342174892" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7590231220342174958" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7590231220342174956" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7590231220342198450" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400847383604_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7590231220342174523" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="clientCode" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7590231220342174525" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7590231220342188439" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7590231220342188440" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7590231220342189364" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7590231220342188488" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7590231220342188491" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7590231220342188455" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7590231220342174641" resolveInfo="time" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7590231220342190279" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7590231220342190278" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7590231220342174846" resolveInfo="speedComputer" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7590231220342191193" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7590231220342174566" resolveInfo="dist" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7590231220342191241" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7590231220342174641" resolveInfo="time" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7590231220342174302" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7590231220342174566" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dist" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7590231220342174565" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7590231220342174641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7590231220342174639" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7347601989637393103" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415221337400_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7347601989637427761" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="computeMaximalSpeed" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7347601989637427763" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7347601989637431305" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="errorDetected" />
          <property name="static" nameId="c4fa.4129593283361406846" value="true" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7347601989637431304" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7347601989637432687" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7347601989637435072" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="maxSpeed" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7347601989637435070" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7347601989637451603" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7347601989637446193" resolveInfo="doCompute" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7347601989637453649" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7347601989637452789" resolveInfo="currentSpeed" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7347601989637467622" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="7347601989637433787" nodeInfo="ng">
          <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
          <property name="documentation" nameId="q5q6.4723851297114348676" value="after event 'P' occurs, from the next step on, the condition 'Q' should be true forever" />
          <node role="p" roleId="q5q6.7392194941658581813" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7347601989637434030" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7347601989637431305" resolveInfo="errorDetected" />
          </node>
          <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7347601989637483569" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7347601989637483571" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7347601989637435072" resolveInfo="maxSpeed" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7347601989637483572" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforePMustQ" typeId="q5q6.7392194941658528658" id="7347601989637475082" nodeInfo="ng">
          <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
          <property name="documentation" nameId="q5q6.4723851297114348676" value="before event 'P' occurs first time, condition 'Q' must be always true; &#10;if 'P' becomes true then 'Q' need not be true anymore" />
          <node role="p" roleId="q5q6.7392194941658581813" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7347601989637476175" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7347601989637431305" resolveInfo="errorDetected" />
          </node>
          <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="7347601989637482206" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7347601989637482207" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7347601989637435072" resolveInfo="maxSpeed" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7347601989637482208" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7347601989637474002" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7347601989637460999" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7347601989637461646" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7347601989637435072" resolveInfo="maxSpeed" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7347601989637430291" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7347601989637452789" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentSpeed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7347601989637452788" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7590231220342174685" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400847126222_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7347601989637446193" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doCompute" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7347601989637446194" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7347601989637455709" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7347601989637458477" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7347601989637450706" resolveInfo="a" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7347601989637446205" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7347601989637450706" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7347601989637450705" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7347601989637444677" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415221448328_3" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2161187783549496715" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ComponentsContracts" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2161187783549496717" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SpeedComputer" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="2161187783549496798" resolveInfo="SPEED" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="2161187783549496798" resolveInfo="SPEED" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="2161187783549496799" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="2161187783549496799" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8053687140971342825" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="activate" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8053687140971342826" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="8053687140971342827" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6224485357112592512" nodeInfo="ng" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="8053687140971342829" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Active" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2161187783549496718" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="computeSpeed" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2161187783549496720" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="distance" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2161187783549496721" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2161187783549496722" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="time" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2161187783549496723" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2161187783549496719" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="2161187783549496724" nodeInfo="ng">
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2161187783549496725" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2161187783549496726" nodeInfo="ng">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2161187783549496722" resolveInfo="time" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2161187783549496727" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="2161187783549496728" nodeInfo="ng">
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8053687140971397704" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8053687140971397705" nodeInfo="ng">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2161187783549496720" resolveInfo="distance" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8053687140971397706" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="2161187783549496732" nodeInfo="ng">
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8053687140971397707" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="8053687140971397708" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8053687140971397709" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="8053687140971342830" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="8053687140971342831" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="8053687140971342829" resolveInfo="Active" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="8053687140971342833" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="8053687140971342829" resolveInfo="Active" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8053687140971342834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="deactivate" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8053687140971342835" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="8053687140971342836" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="8053687140971342840" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="8053687140971342829" resolveInfo="Active" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6224485357112592513" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2161187783549496737" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346755654654_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2161187783549496738" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PlauzibilizedSpeedComputer" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2161187783549496739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="speedComputer" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2161187783549496717" resolveInfo="SpeedComputer" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8053687140971343065" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8053687140971342861" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lastSpeed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8053687140971342862" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8053687140971342864" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8053687140971342969" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="initialized" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8053687140971342970" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8053687140971342972" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8053687140971342944" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="maxPlausibleDelta" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8053687140971342945" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8053687140971343067" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="10" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8053687140971342946" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2161187783549496741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="speedComputer_computeSpeed" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2161187783549496742" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8053687140971342866" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="currentSpeed" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8053687140971342867" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8053687140971342869" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8053687140971342870" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="887250128673011205" resolveInfo="time" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8053687140971342871" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="887250128673011203" resolveInfo="distance" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8053687140971342884" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="delta" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8053687140971342885" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="8053687140971342902" nodeInfo="ng">
              <node role="thenExpr" roleId="mj1l.8729447926330528688" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8053687140971342909" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8053687140971342912" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8053687140971342861" resolveInfo="lastSpeed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8053687140971342905" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8053687140971342866" resolveInfo="currentSpeed" />
                </node>
              </node>
              <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8053687140971342920" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8053687140971342931" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8053687140971342934" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8053687140971342925" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8053687140971342922" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8053687140971342861" resolveInfo="lastSpeed" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8053687140971342928" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8053687140971342866" resolveInfo="currentSpeed" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8053687140971342916" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8053687140971342919" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8053687140971342866" resolveInfo="currentSpeed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8053687140971342913" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8053687140971342861" resolveInfo="lastSpeed" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="121995845912309025" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8053687140971342992" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="8053687140971342993" nodeInfo="ng">
              <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8053687140971343007" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8053687140971343004" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8053687140971342884" resolveInfo="delta" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8053687140971343010" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8053687140971342944" resolveInfo="maxPlausibleDelta" />
                </node>
              </node>
              <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8053687140971345081" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8053687140971345082" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8053687140971342884" resolveInfo="delta" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8053687140971345083" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8053687140971342944" resolveInfo="maxPlausibleDelta" />
                </node>
              </node>
              <node role="yExpr" roleId="k146.6209595569797584863" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8053687140971343018" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8053687140971342969" resolveInfo="initialized" />
              </node>
              <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8053687140971343020" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8053687140971343022" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8053687140971342969" resolveInfo="initialized" />
                </node>
              </node>
              <node role="cExpr" roleId="k146.6209595569797584864" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7590231220342232848" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8053687140971342866" resolveInfo="currentSpeed" />
              </node>
              <node role="cExpr" roleId="k146.6209595569797584864" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8053687140971343038" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8053687140971342861" resolveInfo="lastSpeed" />
              </node>
              <node role="cExpr" roleId="k146.6209595569797584864" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7590231220342253653" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8053687140971342866" resolveInfo="currentSpeed" />
              </node>
              <node role="cExpr" roleId="k146.6209595569797584864" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7590231220342256061" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8053687140971342866" resolveInfo="currentSpeed" />
              </node>
              <node role="def" roleId="k146.4143042878078342166" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1129035407337869307" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8053687140971343003" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="-1.0" />
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8053687140971343063" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2161187783549496747" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="2161187783549496739" resolveInfo="speedComputer" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="2161187783549496718" resolveInfo="computeSpeed" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="887250128673011202" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="887250128673011203" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="distance" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="887250128673011204" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="887250128673011205" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="time" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="887250128673011206" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8053687140971342858" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8053687140971342848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="speedComputer_activate" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8053687140971342849" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8053687140971342973" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8053687140971342977" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8053687140971342980" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8053687140971342974" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8053687140971342969" resolveInfo="initialized" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5512262613064823622" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8053687140971342851" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8053687140971342825" resolveInfo="activate" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="2161187783549496739" resolveInfo="speedComputer" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="887250128673011199" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8053687140971342981" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8053687140971342853" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="speedComputer_deactivate" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8053687140971342854" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8053687140971342982" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8053687140971342986" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8053687140971342989" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8053687140971342983" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8053687140971342969" resolveInfo="initialized" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5512262613064823620" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8053687140971342856" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8053687140971342834" resolveInfo="deactivate" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="2161187783549496739" resolveInfo="speedComputer" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="887250128673012165" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="c4ml.VerificationConfigurationAttribute" typeId="c4ml.6638119994895244601" id="5512262613064823618" nodeInfo="ng">
        <property name="unwindingDepth" nameId="c4ml.6638119994895244604" value="10" />
        <property name="analysisDepth" nameId="c4ml.6638119994895244606" value="1000" />
        <link role="verificationEntryPoint" roleId="c4ml.6638119994895244607" targetNodeId="2161187783549496759" resolveInfo="emitCurrentSpeed" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2161187783549496753" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354262983704_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2161187783549496754" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="comp" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2161187783549496755" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2161187783549496738" resolveInfo="PlauzibilizedSpeedComputer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="2161187783549496756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="2161187783549496757" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="2161187783549496739" resolveInfo="speedComputer" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="2161187783549496755" resolveInfo="sp" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8053687140971397710" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355151606820_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2161187783549496759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="emitCurrentSpeed" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2161187783549496760" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2161187783549496761" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="time" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7590231220342263471" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2161187783549497007" resolveInfo="readTime" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2161187783549496763" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2161187783549496764" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dist" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7590231220342265588" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2161187783549497005" resolveInfo="readDistance" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2161187783549496766" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="2161187783549496767" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2161187783549496768" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8053687140971397700" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="2161187783549496770" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2161187783549496718" resolveInfo="computeSpeed" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2161187783549496771" nodeInfo="ng">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="2161187783549496756" resolveInfo="comp" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2161187783549496772" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2161187783549496764" resolveInfo="dist" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2161187783549496773" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2161187783549496761" resolveInfo="time" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8053687140971460109" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="2496896684166459308" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2496896684166459310" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2161187783549496761" resolveInfo="time" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2496896684166459311" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="2161187783549496775" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2161187783549496776" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2161187783549496764" resolveInfo="dist" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2161187783549496777" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8053687140971397702" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8053687140971397703" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8053687140971397698" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2161187783549496782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354263308783_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2161187783549496783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2161187783549496784" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2161187783549496785" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2161187783549496754" resolveInfo="comp" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2161187783549496786" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2161187783549496787" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2161187783549496759" resolveInfo="emitCurrentSpeed" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2161187783549496788" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2161187783549496789" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2161187783549496790" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2161187783549496791" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2161187783549496792" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2161187783549496793" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2161187783549496795" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5681101443389400373" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8053687140971397697" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355149911205_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2161187783549496797" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354263190727_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="2161187783549496798" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPEED" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="2161187783549496799" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="2161187783549496800" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2161187783549496801" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="2161187783549496802" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2161187783549496803" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8053687140971342843" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="PROTOCOL_VIOLATION" />
        <property name="text" nameId="k146.2688792604367903089" value="Protocol violated" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="8053687140971342844" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8053687140971342845" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="8053687140971342846" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8053687140971342847" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1614888948653751047" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365172371209_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1614888948653751051" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1614888948653751053" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1614888948653751056" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="1614888948653751057" nodeInfo="ng">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1614888948653751076" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1614888948653751079" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1614888948653751073" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1614888948653751068" resolveInfo="x" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1614888948653751083" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1614888948653751086" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1614888948653751080" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1614888948653751068" resolveInfo="x" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1614888948653751094" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1614888948653751097" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1614888948653751091" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1614888948653751071" resolveInfo="y" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1614888948653751101" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1614888948653751104" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1614888948653751098" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1614888948653751071" resolveInfo="y" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1614888948653751087" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1614888948653751090" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1614888948653751088" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1614888948653751089" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1614888948653751067" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hj5x.DecTabCheckAttribute" typeId="hj5x.4053481679316838003" id="604829729230414291" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1614888948653751055" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1614888948653751068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1614888948653751069" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1614888948653751071" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1614888948653751072" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2161187783549496804" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354262999936_5" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1328910530790632028" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2161187783549497004" resolveInfo="hw_interface" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="2161187783549497004" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="hw_interface" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2161187783549497005" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="readDistance" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2161187783549497006" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2161187783549497007" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="readTime" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2161187783549497008" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="2161187783549497009" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;../../../../../../external_headers/hw_interface.h&quot;" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2496896684167181425" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="VerificationEnvironment" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2496896684167187462" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="computeSpeedEnvironment" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2496896684167187464" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2496896684167187641" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="time" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2496896684167187639" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2496896684167187696" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dist" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2496896684167187694" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="2496896684167187633" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="2496896684167187744" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="constraints" roleId="q5q6.8985851583396455261" type="k146.IsInRangeExpression" typeId="k146.6307143892175831839" id="6469013416709405476" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="6469013416709405477" nodeInfo="ng">
                <property name="rightExclude" nameId="k146.8729447926330623085" value="false" />
                <property name="leftExclude" nameId="k146.8729447926330623084" value="true" />
                <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6469013416709412125" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="right" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6469013416709415810" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6469013416709404970" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2496896684167187641" resolveInfo="time" />
              </node>
            </node>
            <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2496896684167189063" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2496896684167187641" resolveInfo="time" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="2496896684167190758" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2496896684167190799" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2496896684167187696" resolveInfo="dist" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2496896684167191839" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="2496896684167193595" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2496896684167194472" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2496896684167192702" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2496896684167187696" resolveInfo="dist" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2496896684167190955" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2496896684167190996" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2496896684167190926" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2496896684167187696" resolveInfo="dist" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2496896684167196491" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2496896684167196490" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2496896684167185602" resolveInfo="speedComputer" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2496896684167197539" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2496896684167187696" resolveInfo="dist" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2496896684167197587" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2496896684167187641" resolveInfo="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2496896684167187030" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2496896684167186706" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400856504980_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2496896684167185602" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="speedComputer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2496896684167185603" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2496896684167185608" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2496896684167185609" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2496896684167185610" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2496896684167185615" resolveInfo="time" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2496896684167185611" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2496896684167185613" resolveInfo="dist" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2496896684167185612" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2496896684167185613" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dist" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2496896684167185614" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2496896684167185615" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2496896684167185616" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2496896684167185617" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400847383604_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2496896684167185549" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1400856498009_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7347601989637735054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sequenceOfCalls" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7347601989637735055" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="7347601989637744868" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="7347601989637745287" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7347601989637745285" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7347601989637745715" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7347601989637744870" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="7347601989637735060" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.GuardedNonDeterministicChoice" typeId="q5q6.8985851583396614966" id="7347601989637830058" nodeInfo="ng">
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="7347601989637852660" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7347601989637852661" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7347601989637852662" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7347601989637852673" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7347601989637852672" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7347601989637808258" resolveInfo="fun1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="7347601989637852693" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7347601989637852694" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7347601989637852695" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7347601989637852711" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7347601989637852710" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7347601989637818685" resolveInfo="fun2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.Assert" typeId="q5q6.6973658835837826905" id="7347601989637975472" nodeInfo="ng">
              <node role="exp" roleId="q5q6.6973658835837826906" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7347601989637975913" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7347601989637975916" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7347601989637975496" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7347601989637962345" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7347601989637746582" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7347601989637747213" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7347601989637746557" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7347601989637745287" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7347601989637749198" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7347601989637748655" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7347601989637745287" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7347601989637735081" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7347601989637785358" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415222333454_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7347601989637951918" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415222674402_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7347601989637962345" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7347601989637962343" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7347601989637969198" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415222681160_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7347601989637808258" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7347601989637808260" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7347601989637808261" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7347601989637801793" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7347601989637731190" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415222277710_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7347601989637818685" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fun2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7347601989637818686" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7347601989637818687" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7347601989637818688" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7347601989637814331" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415222376076_7" />
    </node>
  </root>
  <root type="qlb5.UnitContainer" typeId="qlb5.8337440621611267900" id="2230076513944666409" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DerivedUnits" />
    <node role="contents" roleId="qlb5.8337440621611267904" type=".com.mbeddr.ext.physicalunits.structure.EmptyUnitContainerContents" id="4315280228442343018" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="2230076513944666513" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="km/h" />
      <property name="description" nameId="qlb5.8337440621611269512" value="speed" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="spec" roleId="qlb5.8337440621611270427" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2230076513944666514" nodeInfo="ng">
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513944666515" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2230076513944666516" resolveInfo="km" />
        </node>
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2230076513944666517" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2230076513944666519" resolveInfo="h" />
          <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.IntegerExponent" typeId="qlb5.8337440621611273670" id="2230076513944666518" nodeInfo="ng">
            <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="2230076513944666516" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="km" />
      <property name="description" nameId="qlb5.8337440621611269512" value="length" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="2230076513944666519" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="h" />
      <property name="description" nameId="qlb5.8337440621611269512" value="hour" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.EmptyUnitContainerContent" typeId="qlb5.6111466015651074424" id="5187744200054012209" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="2230076513946422951" nodeInfo="ng">
      <property name="isEager" nameId="qlb5.1741902046312150368" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
      <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="2230076513944666516" resolveInfo="km" />
      <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="7840569452534395771" nodeInfo="ng">
        <node role="type" roleId="qlb5.1741902046316071821" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7840569452534395979" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="5187744200054014548" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5187744200054014597" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="5187744200054014394" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type=".com.mbeddr.ext.physicalunits.structure.EmptyUnitContainerContents" id="4315280228442373158" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="2230076513946423171" nodeInfo="ng">
      <property name="isEager" nameId="qlb5.1741902046312150368" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="cmgk.7948518525037296175" resolveInfo="s" />
      <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="2230076513944666519" resolveInfo="h" />
      <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="7840569452534401566" nodeInfo="ng">
        <node role="type" roleId="qlb5.1741902046316071821" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7840569452534401869" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7840569452534402015" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7840569452534402068" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3600" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="7840569452534401880" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type=".com.mbeddr.ext.physicalunits.structure.EmptyUnitContainerContents" id="4315280228442375512" nodeInfo="ng" />
    <node role="imports" roleId="qlb5.8148561206068246955" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2230076513946422959" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5187744200052135960" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Loops" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5187744200052197036" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="partialLoopsExample" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5187744200052197038" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5187744200052204127" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cnt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5187744200052204125" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5187744200052206591" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5187744200052197059" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5187744200052197072" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5187744200052197070" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5187744200052197880" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5187744200052197061" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5187744200052207266" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5187744200052207283" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5187744200052207265" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5187744200052204127" resolveInfo="cnt" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5187744200052476288" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5187744200053594329" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5187744200052198522" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5187744200052197072" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5187744200052201317" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5187744200052201155" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5187744200052197072" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5187744200052207972" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5187744200053924359" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5187744200053924361" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5187744200053924362" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5187744200053924363" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="when assertions are checked with unwinding depth 9, we get LOOPS UNWINDING" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.Assert" typeId="q5q6.6973658835837826905" id="5187744200052209385" nodeInfo="ng">
          <node role="exp" roleId="q5q6.6973658835837826906" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5187744200053923653" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5187744200053925914" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5187744200053928284" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5187744200053928285" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5187744200053928286" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5187744200053928287" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="when assertions are checked with unwinding depth 9, and partial loops are enabled, we get a false negative -- property FAIL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.Assert" typeId="q5q6.6973658835837826905" id="5187744200053928288" nodeInfo="ng">
          <node role="exp" roleId="q5q6.6973658835837826906" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5187744200053932172" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5187744200053932175" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5187744200052204127" resolveInfo="cnt" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5187744200053932174" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5187744200053926706" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5187744200053935987" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5187744200053935988" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5187744200053935989" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5187744200053935990" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="when assertions are checked with unwinding depth 9, and partial loops are enabled, we get a false  positive -- property SUCCESS but the counterexample is not feasible." />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.Assert" typeId="q5q6.6973658835837826905" id="5187744200053935991" nodeInfo="ng">
          <node role="exp" roleId="q5q6.6973658835837826906" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="5187744200053938681" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5187744200053938683" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5187744200052204127" resolveInfo="cnt" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5187744200053938684" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5187744200053933548" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5187744200052196165" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="q5q6.CBMCAnalysisConfiguration" typeId="q5q6.2135612507694884868" id="3978189422528365849" nodeInfo="ng">
    <property name="hasLocalCbmcSettings" nameId="q5q6.8327535879613056020" value="false" />
    <property name="hasLocalTimeout" nameId="q5q6.8327535879610783118" value="false" />
    <property name="timeoutInSeconds" nameId="q5q6.8327535879610783176" value="none" />
    <property name="timeoutForSingleAnalysis" nameId="q5q6.8327535879610783188" value="none" />
    <property name="unwindingAssertions" nameId="q5q6.8327535879610145405" value="true" />
    <property name="partialLoops" nameId="q5q6.8327535879610145463" value="false" />
    <property name="unwindingDepth" nameId="q5q6.8327535879610142482" value="25" />
    <property name="hasUnwindingDepth" nameId="q5q6.8327535879610145347" value="true" />
    <property name="analysisDepth" nameId="q5q6.8327535879610145579" value="none" />
    <property name="useRefinement" nameId="q5q6.8327535879610145521" value="false" />
    <property name="sliceFormula" nameId="q5q6.8327535879610783060" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DemoAnalysesConfigurations" />
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="9020927825194463398" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="9020927825193820093" resolveInfo="RobustnessExamples" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4315280228447720616" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4006179876939558559" resolveInfo="RobustnessExtensionsExamples" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4315280228447720628" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4315280228447482213" resolveInfo="RobustnessStatemachinedExamples" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7590231220342212145" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7590231220342169711" resolveInfo="Assertions" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7590231220344598795" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2161187783549496715" resolveInfo="ComponentsContracts" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="hj5x.RobustnessCBMCAnalysis" typeId="hj5x.4053481679317021366" id="9020927825194463394" nodeInfo="ng">
      <property name="unwindingAssertions" nameId="q5q6.8327535879610145405" value="false" />
      <property name="unwindingDepth" nameId="q5q6.8327535879610142482" value="-1" />
      <property name="analysisDepth" nameId="q5q6.8327535879610145579" value="-1" />
      <property name="timeoutInSeconds" nameId="q5q6.8327535879610783176" value="none" />
      <property name="timeoutForSingleAnalysis" nameId="q5q6.8327535879610783188" value="none" />
      <property name="sliceFormula" nameId="q5q6.8327535879610783060" value="false" />
      <property name="check_array_bounds" nameId="hj5x.4053481679317021369" value="true" />
      <property name="check_div_by_zero" nameId="hj5x.4053481679317021367" value="true" />
      <property name="check_nan" nameId="hj5x.4053481679317021372" value="true" />
      <property name="check_pointer" nameId="hj5x.4053481679317021368" value="true" />
      <property name="check_signed_overflow" nameId="hj5x.4053481679317021370" value="true" />
      <property name="check_unsigned_overflow" nameId="hj5x.4053481679317021371" value="true" />
      <property name="check_memory_leak" nameId="hj5x.9020927825194549928" value="true" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="9020927825193932118" resolveInfo="computeAverage1" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2c95.NameAnnotation" typeId="2c95.4208238404719201400" id="4315280228448010635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aRobustnessCBMCAnalysis" />
      </node>
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="hj5x.DecTabCBMCAnalysis" typeId="hj5x.4053481679317021364" id="4315280228447720594" nodeInfo="ng">
      <property name="unwindingAssertions" nameId="q5q6.8327535879610145405" value="false" />
      <property name="unwindingDepth" nameId="q5q6.8327535879610142482" value="-1" />
      <property name="analysisDepth" nameId="q5q6.8327535879610145579" value="-1" />
      <property name="timeoutInSeconds" nameId="q5q6.8327535879610783176" value="none" />
      <property name="timeoutForSingleAnalysis" nameId="q5q6.8327535879610783188" value="none" />
      <property name="sliceFormula" nameId="q5q6.8327535879610783060" value="false" />
      <link role="decTabContainer" roleId="hj5x.4053481679317021365" targetNodeId="4006179876939558560" resolveInfo="computeBreakingDistance" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="4315280228447792252" resolveInfo="controlLoop" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2c95.NameAnnotation" typeId="2c95.4208238404719201400" id="4315280228448009977" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aDecTabCBMCAnalysis" />
      </node>
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="lcpc.StatemachineCBMCAnalysis" typeId="lcpc.6085839724192268104" id="4315280228447811862" nodeInfo="ng">
      <property name="unwindingAssertions" nameId="q5q6.8327535879610145405" value="false" />
      <property name="unwindingDepth" nameId="q5q6.8327535879610142482" value="25" />
      <property name="analysisDepth" nameId="q5q6.8327535879610145579" value="-1" />
      <property name="timeoutInSeconds" nameId="q5q6.8327535879610783176" value="none" />
      <property name="timeoutForSingleAnalysis" nameId="q5q6.8327535879610783188" value="none" />
      <property name="sliceFormula" nameId="q5q6.8327535879610783060" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="4315280228447818144" resolveInfo="stateMachineVerificationEntry" />
      <link role="satemachine" roleId="lcpc.6085839724192268105" targetNodeId="4315280228447482279" resolveInfo="Counter" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2c95.NameAnnotation" typeId="2c95.4208238404719201400" id="4315280228448010632" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aStatemachineCBMCAnalysis" />
      </node>
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="hj5x.AssertionsCBMCAnalysis" typeId="hj5x.4053481679317021363" id="7590231220342212120" nodeInfo="ng">
      <property name="unwindingAssertions" nameId="q5q6.8327535879610145405" value="false" />
      <property name="unwindingDepth" nameId="q5q6.8327535879610142482" value="-1" />
      <property name="analysisDepth" nameId="q5q6.8327535879610145579" value="-1" />
      <property name="timeoutInSeconds" nameId="q5q6.8327535879610783176" value="none" />
      <property name="timeoutForSingleAnalysis" nameId="q5q6.8327535879610783188" value="none" />
      <property name="sliceFormula" nameId="q5q6.8327535879610783060" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="7590231220342174523" resolveInfo="clientCode" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2c95.NameAnnotation" typeId="2c95.4208238404719201400" id="7590231220342213919" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aAssertionsAnalysis" />
      </node>
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="c4ml.ComponentsCBMCAnalysis" typeId="c4ml.807751914255908947" id="7590231220342750056" nodeInfo="ng">
      <property name="unwindingAssertions" nameId="q5q6.8327535879610145405" value="false" />
      <property name="unwindingDepth" nameId="q5q6.8327535879610142482" value="-1" />
      <property name="analysisDepth" nameId="q5q6.8327535879610145579" value="-1" />
      <property name="timeoutInSeconds" nameId="q5q6.8327535879610783176" value="none" />
      <property name="timeoutForSingleAnalysis" nameId="q5q6.8327535879610783188" value="none" />
      <property name="sliceFormula" nameId="q5q6.8327535879610783060" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="2161187783549496759" resolveInfo="emitCurrentSpeed" />
      <link role="analyzedComponent" roleId="c4ml.807751914255908948" targetNodeId="2161187783549496738" resolveInfo="PlauzibilizedSpeedComputer" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2c95.NameAnnotation" typeId="2c95.4208238404719201400" id="7590231220344597218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aComponentsCBMCAnalysis" />
      </node>
    </node>
  </root>
</model>

