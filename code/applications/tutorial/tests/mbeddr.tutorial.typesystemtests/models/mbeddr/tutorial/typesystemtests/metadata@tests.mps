<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:291bc191-705d-4367-b5c1-260d78969d06(mbeddr.tutorial.typesystemtests.metadata@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="7fc59e55-0f30-4694-b8e3-d334e472c924(mbeddr.tutorial.metadata)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="od47" modelUID="r:3cf56826-6fbe-46d2-acbd-1aca19d54159(mbeddr.tutorial.metadata.structure)" version="-1" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <root type="od47.AccessDataSpecification" typeId="od47.2945795531676751421" id="2945795531676753454" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="n" />
    <node role="roles" roleId="od47.2945795531676751422" type="od47.RoleSpec" typeId="od47.2945795531676751395" id="2945795531676753455" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DriverLayer" />
    </node>
    <node role="roles" roleId="od47.2945795531676751422" type="od47.RoleSpec" typeId="od47.2945795531676751395" id="2945795531676753456" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ApplicationLayer" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5485104033530070154" nodeInfo="ng" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2945795531676751360" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DataDefinition" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676751361" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353506359251_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2945795531676751364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EngineStatus" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2945795531676751365" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="speed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2945795531676751366" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="od47.AccessSpec" typeId="od47.2945795531676751370" id="2945795531676755691" nodeInfo="ng">
          <node role="permissions" roleId="od47.2945795531676751376" type="od47.Permission" typeId="od47.2945795531676751374" id="2945795531676755692" nodeInfo="ng">
            <property name="activity" nameId="od47.2945795531676751458" value="read" />
            <link role="role" roleId="od47.2945795531676751434" targetNodeId="2945795531676753456" resolveInfo="ApplicationLayer" />
          </node>
          <node role="permissions" roleId="od47.2945795531676751376" type="od47.Permission" typeId="od47.2945795531676751374" id="2945795531676755694" nodeInfo="ng">
            <property name="activity" nameId="od47.2945795531676751458" value="write" />
            <link role="role" roleId="od47.2945795531676751434" targetNodeId="2945795531676753455" resolveInfo="DriverLayer" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2945795531676751367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rpm" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2945795531676751369" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="od47.AccessSpec" typeId="od47.2945795531676751370" id="2945795531676757858" nodeInfo="ng">
          <node role="permissions" roleId="od47.2945795531676751376" type="od47.Permission" typeId="od47.2945795531676751374" id="2945795531676757865" nodeInfo="ng">
            <property name="activity" nameId="od47.2945795531676751458" value="write" />
            <link role="role" roleId="od47.2945795531676751434" targetNodeId="2945795531676753456" resolveInfo="ApplicationLayer" />
          </node>
          <node role="permissions" roleId="od47.2945795531676751376" type="od47.Permission" typeId="od47.2945795531676751374" id="2945795531676757866" nodeInfo="ng">
            <link role="role" roleId="od47.2945795531676751434" targetNodeId="2945795531676753455" resolveInfo="DriverLayer" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676751363" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353506359520_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676766677" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353508919566_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676766678" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353508919705_2" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5485104033530070111" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/applications/tutorial/" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2945795531676760872" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="testConstraintsForUsingModule" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2945795531676760873" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2945795531676760874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UsingModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676760876" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1353508000612_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2945795531676760879" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="es" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2945795531676760880" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2945795531676751364" resolveInfo="EngineStatus" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676760881" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1353508016884_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2945795531676760885" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2945795531676760887" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2945795531676760889" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2945795531676760902" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2945795531676760905" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381518394961" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2945795531676760890" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2945795531676760879" resolveInfo="es" />
                  </node>
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381518394962" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2945795531676751367" resolveInfo="rpm" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2945795531676760907" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2945795531676760920" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2945795531676760923" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381518393313" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2945795531676760908" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2945795531676760879" resolveInfo="es" />
                  </node>
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8125672381518393314" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2945795531676751365" resolveInfo="speed" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7304623362820598214" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="2945795531676766676" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2945795531676760884" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676760878" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1353508000876_7" />
        </node>
        <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8265078645319386106" nodeInfo="ng">
          <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
          <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2945795531676751360" resolveInfo="DataDefinition" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="od47.ModuleRoleSpec" typeId="od47.2945795531676757867" id="2945795531676760924" nodeInfo="ng">
          <link role="role" roleId="od47.2945795531676757868" targetNodeId="2945795531676753456" resolveInfo="ApplicationLayer" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2945795531676786448" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="2945795531676786449" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

