<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b9d1bece-62e2-4c10-a791-a81f21afea67(test.ex.ext.comp_mocking.m3)">
  <persistence version="7" />
  <language namespace="36a565f1-3fa0-42d6-baac-f87e209c9789(com.mbeddr.ext.components.mock)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6307143892175816574">
      <property name="name" value="StubTest" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="6307143892175816578" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="6307143892175882815" />
  </roots>
  <root id="6307143892175816574">
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8729447926330476739">
      <property name="name" value="DataAcquisition" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8729447926330476740">
        <property name="name" value="measure" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8729447926330614293" />
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6307143892175816575">
      <property name="name" value="Sensor" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8729447926330476752">
        <property name="name" value="isReady" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.BooleanType" id="8729447926330476754" />
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6307143892175816576">
        <property name="name" value="getValue" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6307143892175816577" />
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8729447926330476743">
      <property name="name" value="DataManager" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8729447926330476744">
        <property name="name" value="acq" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8729447926330476739" resolveInfo="DataAcquisition" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8729447926330476746">
        <property name="name" value="sensor" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8729447926330476747">
        <property name="name" value="acq_run" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="8729447926330476748">
          <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="8729447926330607729">
            <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="8729447926330607730">
              <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8729447926330614290">
                <node role="expression" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8729447926330614292">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6307143892175816576" resolveInfo="getValue" />
                  <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="8729447926330614291">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8729447926330476746" resolveInfo="sensor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8729447926330607733">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476752" resolveInfo="isReady" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="8729447926330607732">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8729447926330476746" resolveInfo="sensor" />
              </node>
            </node>
            <node role="elsePart" type=".com.mbeddr.core.statements.structure.StatementList" id="8729447926330614295">
              <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8729447926330614296">
                <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330614297">
                  <property name="value" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8729447926330476750">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8729447926330476744" resolveInfo="acq" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8729447926330476740" resolveInfo="measure" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8729447926330614294" />
      </node>
    </node>
    <node role="contents" type="mxvz.StubComponent" typeId="mxvz.6307143892175591011" id="6307143892175816627">
      <property name="name" value="SensorStub" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6307143892175816628">
        <property name="name" value="sensor" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6307143892175909958">
        <property name="name" value="sensor_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6307143892175909959">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6307143892175830875">
            <node role="expression" type=".com.mbeddr.core.util.structure.GSwitchExpression" id="6307143892175830887">
              <node role="def" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6307143892175830891">
                <property name="value" value="255" />
              </node>
              <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6307143892175830890" />
              <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="4157464901389922698">
                <node role="condition" type=".com.mbeddr.core.util.structure.IsInRangeExpression" id="4157464901389922702">
                  <node role="right" type=".com.mbeddr.core.util.structure.RangeExpression" id="4157464901389922703">
                    <node role="min" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4157464901389922705">
                      <property name="value" value="0" />
                    </node>
                    <node role="max" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330188328">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="left" type="mxvz.StubOpCallCount" typeId="mxvz.6307143892175683228" id="4157464901390188229" />
                </node>
                <node role="result" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4157464901390071474">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6307143892175909961">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6307143892175816628" resolveInfo="sensor" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6307143892175909962" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8729447926330523871">
        <property name="name" value="sensor_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="8729447926330523872">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8729447926330523876">
            <node role="expression" type=".com.mbeddr.core.util.structure.GSwitchExpression" id="8729447926330617377">
              <node role="def" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="8729447926330617418" />
              <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="8729447926330617405" />
              <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="8729447926330617381">
                <node role="result" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="8729447926330617402" />
                <node role="condition" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330617385">
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330617388">
                    <property name="value" value="0" />
                  </node>
                  <node role="left" type="mxvz.StubOpCallCount" typeId="mxvz.6307143892175683228" id="8729447926330617384" />
                </node>
              </node>
              <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="8729447926330617406">
                <node role="result" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="8729447926330617417" />
                <node role="condition" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330617408">
                  <node role="left" type="mxvz.StubOpCallCount" typeId="mxvz.6307143892175683228" id="8729447926330617409" />
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330617410">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
              <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="8729447926330617430">
                <node role="result" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="8729447926330617431" />
                <node role="condition" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330617432">
                  <node role="left" type="mxvz.StubOpCallCount" typeId="mxvz.6307143892175683228" id="8729447926330617433" />
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330617434">
                    <property name="value" value="4" />
                  </node>
                </node>
              </node>
              <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="8729447926330620296">
                <node role="result" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="8729447926330620297" />
                <node role="condition" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330620298">
                  <node role="left" type="mxvz.StubOpCallCount" typeId="mxvz.6307143892175683228" id="8729447926330620299" />
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330620300">
                    <property name="value" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8729447926330523874">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6307143892175816628" resolveInfo="sensor" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="8729447926330523875" />
      </node>
    </node>
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4157464901390188222">
      <property name="name" value="instances" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4157464901390188223">
        <property name="name" value="s" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6307143892175816627" resolveInfo="SensorStub" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8729447926330607721">
        <property name="name" value="m" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8729447926330476743" resolveInfo="DataManager" />
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="8729447926330607722">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8729447926330607723">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8729447926330607721" resolveInfo="m" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="8729447926330476746" resolveInfo="sensor" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8729447926330607724">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4157464901390188223" resolveInfo="s" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="6307143892175816628" resolveInfo="sensor" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="4157464901390188220">
      <property name="name" value="sensor" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="4157464901390188222" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7537522850027796963">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4157464901390188223" resolveInfo="s" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6307143892175816628" resolveInfo="sensor" />
      </node>
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="8729447926330607726">
      <property name="name" value="manager" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="4157464901390188222" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7537522850027796962">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="8729447926330607721" resolveInfo="m" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8729447926330476744" resolveInfo="acq" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="6307143892175882833">
      <property name="exported" value="true" />
      <property name="name" value="testStub" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6307143892175882834" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6307143892175882835">
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330617367">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330617371">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330617374">
              <property name="value" value="10" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330617370">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330617369">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330617419">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330617420">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330617421">
              <property name="value" value="-1" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330617422">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330617423">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330617424">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330617425">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330617426">
              <property name="value" value="10" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330617427">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330617428">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330617435">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330617436">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330617437">
              <property name="value" value="-1" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330617438">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330617439">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330618882">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330618883">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330618884">
              <property name="value" value="10" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330618885">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330618886">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330619571">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330619572">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330619581">
              <property name="value" value="-1" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330619574">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330619575">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330620301">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8729447926330620302">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330620303">
              <property name="value" value="255" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330620304">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330620305">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6307143892175882819">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6307143892175882820">
        <node role="statements" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8729447926330360525">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4157464901390188222" resolveInfo="instances" />
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6307143892175882829">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="6307143892175882830">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6307143892175882836">
              <link role="testcase" targetNodeId="6307143892175882833" resolveInfo="testStub" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6307143892175882822" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6307143892175882823">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6307143892175882824" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6307143892175882825">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="6307143892175882826">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="6307143892175882827">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6307143892175882828" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6307143892175816578">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6307143892175816579">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="6307143892175816580" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6307143892175816581">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="6307143892175816582" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6307143892175816583">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="6307143892175816584" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6307143892175816585" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6307143892175816586" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6307143892175816587">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="6307143892175816588" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6307143892175816589" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6307143892175816590">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="6307143892175816591" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="6307143892175816592" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6307143892175816593">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="6307143892175816594" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6307143892175816595" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6307143892175816596">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="6307143892175816597" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6307143892175816598" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6307143892175816599">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="6307143892175816600" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="6307143892175816601" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6307143892175816602">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="6307143892175816603" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="6307143892175816604" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6307143892175816605">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="6307143892175816606" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="6307143892175816607" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6307143892175816608">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="6307143892175816609" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="6307143892175816610" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6307143892175816611">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="6307143892175816612" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="6307143892175816613" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6307143892175816614">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="6307143892175816615" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="6307143892175816616" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6307143892175816617">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="6307143892175816618" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="6307143892175816619" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6307143892175816620">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="6307143892175816621" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="6307143892175816622" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6307143892175816623">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="6307143892175816624" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="6307143892175816625" />
    </node>
  </root>
  <root id="6307143892175882815">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="6307143892175882816">
      <property name="name" value="StubTest" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6307143892175882817">
        <link role="module" targetNodeId="6307143892175816574" resolveInfo="StubTest" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982799794">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982799795">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982799796" />
    </node>
    <node role="configurationItems" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110569939">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110569941" />
    </node>
  </root>
</model>

