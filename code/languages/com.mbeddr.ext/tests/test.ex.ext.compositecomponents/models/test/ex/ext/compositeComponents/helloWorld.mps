<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:80fee7ea-163e-42d2-9f96-e8202737bd10(test.ex.ext.compositeComponents.helloWorld)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="g88q" modelUID="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" version="-1" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="suqv" modelUID="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" version="0" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7780999115923864963" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7780999115923864964" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7780999115923864965" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4139652462543305257" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4139652462543305255" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7780999115923864968" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7780999115923864969" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7780999115923864970" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7780999115923864971" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7780999115923864972" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7780999115923864973" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7780999115923864975" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7780999115923864976" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4139652462543305253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351599504938_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4139652462543305255" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4139652462543484482" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="logger" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924309054" resolveInfo="LoggerImpl" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477525" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="212.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="32.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="120.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4139652462543306374" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="car" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924020487" resolveInfo="Car" />
        <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="4139652462543306375" nodeInfo="ng">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7780999115924317678" resolveInfo="carInit" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4139652462543306376" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="15" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477492" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="12.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="12.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="126.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="102.0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="4139652462543484483" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="4139652462543484484" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4139652462543306374" resolveInfo="car" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4139652462543484478" resolveInfo="r_logger" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="4139652462543484485" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4139652462543484482" resolveInfo="logger" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7780999115924309055" resolveInfo="p_logger" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115923865027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350476283182_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7780999115924020482" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="interfaces" />
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="7780999115924012410" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="WindowLifter" />
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7780999115924023077" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="liftUp" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7780999115924023078" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924012411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1350477475668_4" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="7780999115924012413" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="WindowLifterMotor" />
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7780999115924023081" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="move" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7780999115924023082" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7780999115924023083" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="speed" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7780999115924023084" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="7780999115924276728" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="Logger" />
        <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7780999115924276729" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="log" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7780999115924276730" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020483" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350477703408_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7780999115924020479" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simpleComponents" />
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7780999115924020472" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LifterImpl" />
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7780999115924023085" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p_lifter" />
          <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924012410" resolveInfo="WindowLifter" />
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7780999115924023092" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="r_motor" />
          <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924012413" resolveInfo="WindowLifterMotor" />
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7780999115924023086" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p_lifter_liftUp" />
          <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7780999115924023087" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7780999115924023093" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="7780999115924023097" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7780999115924023081" resolveInfo="move" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7780999115924023094" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7780999115924023092" resolveInfo="r_motor" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7780999115924023098" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7780999115924023089" nodeInfo="ng">
            <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7780999115924023085" resolveInfo="p_lifter" />
            <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="7780999115924023077" resolveInfo="liftUp" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125672381583266185" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020473" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1350477609416_3" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7780999115924020475" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="MotorImpl" />
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7780999115924023099" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p_motor" />
          <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924012413" resolveInfo="WindowLifterMotor" />
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7780999115924276734" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="r_logger" />
          <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924276728" resolveInfo="Logger" />
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7780999115924023100" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p_motor_move" />
          <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7780999115924023101" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7780999115924276735" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="7780999115924276739" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7780999115924276729" resolveInfo="log" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="7780999115924276736" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="7780999115924276734" resolveInfo="r_logger" />
                </node>
              </node>
            </node>
          </node>
          <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7780999115924023103" nodeInfo="ng">
            <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7780999115924023099" resolveInfo="p_motor" />
            <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="7780999115924023081" resolveInfo="move" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125672381583265960" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8125672381583265961" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="speed" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8125672381583265962" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924309052" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1350482751575_1" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7780999115924309054" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="LoggerImpl" />
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7780999115924309055" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p_logger" />
          <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924276728" resolveInfo="Logger" />
        </node>
        <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7780999115924309056" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p_logger_log" />
          <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7780999115924309057" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7780999115924309058" nodeInfo="ng" />
          </node>
          <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7780999115924309059" nodeInfo="ng">
            <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7780999115924309055" resolveInfo="p_logger" />
            <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="7780999115924276729" resolveInfo="log" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8125672381583266182" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020480" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350477670460_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350477648661_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="7780999115924012405" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Door" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="7780999115924276732" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="r_logger" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924276728" resolveInfo="Logger" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7780999115924121451" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p_lifter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924012410" resolveInfo="WindowLifter" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7780999115924309090" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7780999115924309092" nodeInfo="ng">
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7780999115924309093" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7780999115924309088" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7780999115924309089" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="7780999115924022670" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7780999115924023069" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="lifter" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924020472" resolveInfo="LifterImpl" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477510" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="154.0001983642578" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="88.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="124.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7780999115924031396" nodeInfo="ng">
          <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7780999115924031397" nodeInfo="ng">
            <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7780999115924023069" resolveInfo="lifter" />
            <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7780999115924023092" resolveInfo="r_motor" />
          </node>
          <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7780999115924031398" nodeInfo="ng">
            <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7780999115924023071" resolveInfo="motor" />
            <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7780999115924023099" resolveInfo="p_motor" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7780999115924023071" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="motor" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924020475" resolveInfo="MotorImpl" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477516" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="348.00018310546875" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="88.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="116.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="7780999115924276744" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="7780999115924276732" resolveInfo="r_logger" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="7780999115924023071" resolveInfo="motor" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="7780999115924276734" resolveInfo="r_logger" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="2573399587961477599" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477600" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="750.0003051757812" />
              <property name="y" nameId="suqv.2319506556913310863" value="105.00004577636719" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477601" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="750.0003051757812" />
              <property name="y" nameId="suqv.2319506556913310863" value="134.0" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477602" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="568.0001220703125" />
              <property name="y" nameId="suqv.2319506556913310863" value="134.0" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477603" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="568.0001220703125" />
              <property name="y" nameId="suqv.2319506556913310863" value="119.0" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="7780999115924275304" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="7780999115924121451" resolveInfo="p_lifter" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="7780999115924023069" resolveInfo="lifter" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="7780999115924023085" resolveInfo="p_lifter" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="2573399587961477552" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477553" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="114.00019836425781" />
              <property name="y" nameId="suqv.2319506556913310863" value="119.0" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477554" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="114.00019836425781" />
              <property name="y" nameId="suqv.2319506556913310863" value="119.0" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="2573399587961477625" nodeInfo="ng">
          <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="2573399587961477626" nodeInfo="ng">
            <property name="key" nameId="suqv.8963411245960998400" value="7780999115924276732" />
            <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477528" nodeInfo="ng">
              <property name="bounds_x" nameId="suqv.6720495385597071501" value="654.0001983642578" />
              <property name="bounds_y" nameId="suqv.6720495385597071502" value="92.0" />
              <property name="bounds_width" nameId="suqv.6720495385597071503" value="80.0" />
              <property name="bounds_height" nameId="suqv.6720495385597071504" value="26.0" />
            </node>
          </node>
          <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="2573399587961477627" nodeInfo="ng">
            <property name="key" nameId="suqv.8963411245960998400" value="7780999115924121451" />
            <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477513" nodeInfo="ng">
              <property name="bounds_x" nameId="suqv.6720495385597071501" value="12.000100135803223" />
              <property name="bounds_y" nameId="suqv.6720495385597071502" value="105.99994659423828" />
              <property name="bounds_width" nameId="suqv.6720495385597071503" value="80.0" />
              <property name="bounds_height" nameId="suqv.6720495385597071504" value="26.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020470" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350477600548_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="7780999115924020487" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Car" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="4139652462543484478" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="r_logger" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924276728" resolveInfo="Logger" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4139652462543484476" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7780999115924317678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carInit" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7780999115924317679" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7780999115924365783" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anInt16" />
        <property name="initField" nameId="v7ag.785275130114861516" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7780999115924365784" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7780999115924309085" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7780999115924309075" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7780999115924309076" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4139652462543485580" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4139652462543485584" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7780999115924276729" resolveInfo="log" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4139652462543485581" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="4139652462543484478" resolveInfo="r_logger" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7780999115924309080" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="init" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7780999115924309081" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2342958373940618904" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2342958373940618907" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2342958373940618896" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7780999115924404358" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2342958373940618909" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7780999115924317678" resolveInfo="carInit" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="g88q.InitializeInternalInstances" typeId="g88q.7780999115924356938" id="7780999115924362861" nodeInfo="ng">
            <node role="params" roleId="g88q.7780999115924356964" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3204560883610365453" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610365456" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7780999115924365781" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7780999115924309080" resolveInfo="init" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7780999115924309084" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7780999115924309074" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="7780999115924309078" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7780999115924309072" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7780999115924309050" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="7780999115924023072" nodeInfo="ng">
        <node role="initParameters" roleId="g88q.7780999115924309094" type="g88q.CompositeComponentInstanceParam" typeId="g88q.7780999115924346816" id="7780999115924351519" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="initParam" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7780999115924351521" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7780999115924309063" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="logger" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924309054" resolveInfo="LoggerImpl" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477519" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="252.0" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="276.99993896484375" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="124.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7780999115924404352" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7780999115924023073" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="frontLeft" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924012405" resolveInfo="Door" />
          <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7780999115924317672" nodeInfo="ng">
            <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7780999115924309092" resolveInfo="init" />
            <node role="value" roleId="v7ag.785275130114861599" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7780999115924338464" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7780999115924317678" resolveInfo="carInit" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477483" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="154.0001983642578" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="12.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="144.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="102.0" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="4139652462543485596" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="4139652462543484478" resolveInfo="r_logger" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="7780999115924023073" resolveInfo="frontLeft" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="7780999115924276732" resolveInfo="r_logger" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="2573399587961477565" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477566" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="598.000244140625" />
              <property name="y" nameId="suqv.2319506556913310863" value="52.000003814697266" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477567" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="598.000244140625" />
              <property name="y" nameId="suqv.2319506556913310863" value="80.99995422363281" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477568" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="408.0000915527344" />
              <property name="y" nameId="suqv.2319506556913310863" value="80.99995422363281" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477569" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="408.0000915527344" />
              <property name="y" nameId="suqv.2319506556913310863" value="63.0" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7780999115924404350" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7780999115924023075" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="frontRight" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924012405" resolveInfo="Door" />
          <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7780999115924346814" nodeInfo="ng">
            <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7780999115924309092" resolveInfo="init" />
            <node role="value" roleId="v7ag.785275130114861599" type="g88q.CompositeComponentInstanceParamRef" typeId="g88q.7780999115924351522" id="7780999115924356937" nodeInfo="ng">
              <link role="param" roleId="g88q.7780999115924351545" targetNodeId="7780999115924351519" resolveInfo="initParam" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477489" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="24.0" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="256.99993896484375" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="158.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="102.0" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7780999115924309067" nodeInfo="ng">
          <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7780999115924309068" nodeInfo="ng">
            <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7780999115924023075" resolveInfo="frontRight" />
            <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7780999115924276732" resolveInfo="r_logger" />
          </node>
          <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7780999115924309069" nodeInfo="ng">
            <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7780999115924309063" resolveInfo="logger" />
            <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7780999115924309055" resolveInfo="p_logger" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7780999115924404348" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7780999115924404344" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rearRight" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924012405" resolveInfo="Door" />
          <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="7780999115924404345" nodeInfo="ng">
            <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7780999115924309092" resolveInfo="init" />
            <node role="value" roleId="v7ag.785275130114861599" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7780999115924404360" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7780999115924317682" resolveInfo="abc" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477522" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="58.0" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="408.99993896484375" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="120.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="102.0" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7780999115924404341" nodeInfo="ng">
          <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7780999115924404342" nodeInfo="ng">
            <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7780999115924276732" resolveInfo="r_logger" />
            <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7780999115924404344" resolveInfo="rearRight" />
          </node>
          <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7780999115924404343" nodeInfo="ng">
            <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7780999115924309063" resolveInfo="logger" />
            <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7780999115924309055" resolveInfo="p_logger" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="2573399587961477531" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477532" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="215.0" />
              <property name="y" nameId="suqv.2319506556913310863" value="459.99993896484375" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="2573399587961477533" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="215.0" />
              <property name="y" nameId="suqv.2319506556913310863" value="307.99993896484375" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="2573399587961477646" nodeInfo="ng">
          <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="2573399587961477647" nodeInfo="ng">
            <property name="key" nameId="suqv.8963411245960998400" value="4139652462543484478" />
            <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="2573399587961477504" nodeInfo="ng">
              <property name="bounds_x" nameId="suqv.6720495385597071501" value="502.0001001358032" />
              <property name="bounds_y" nameId="suqv.6720495385597071502" value="38.99995422363281" />
              <property name="bounds_width" nameId="suqv.6720495385597071503" value="80.0" />
              <property name="bounds_height" nameId="suqv.6720495385597071504" value="26.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020486" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350477723599_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7780999115924317682" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="abc" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7780999115924317683" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7780999115923865021" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7780999115923865022" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7780999115923865023" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7780999115923865024" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="7780999115924530440" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="7780999115924530442" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="g88q.CompositeComponentsConfigItem" typeId="g88q.7540109328385923714" id="6660325360281791197" nodeInfo="ng" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="7780999115923865025" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7780999115923865026" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7780999115923864963" resolveInfo="HelloWorld" />
      </node>
    </node>
  </root>
</model>

