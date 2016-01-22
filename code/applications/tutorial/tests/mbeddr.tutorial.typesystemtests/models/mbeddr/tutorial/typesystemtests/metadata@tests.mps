<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:291bc191-705d-4367-b5c1-260d78969d06(mbeddr.tutorial.typesystemtests.metadata@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="7fc59e55-0f30-4694-b8e3-d334e472c924" name="mbeddr.tutorial.metadata" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="7fc59e55-0f30-4694-b8e3-d334e472c924" name="mbeddr.tutorial.metadata">
      <concept id="2945795531676751395" name="mbeddr.tutorial.metadata.structure.RoleSpec" flags="ng" index="2upKte" />
      <concept id="2945795531676751421" name="mbeddr.tutorial.metadata.structure.AccessDataSpecification" flags="ng" index="2upKtg">
        <child id="2945795531676751422" name="roles" index="2upKtj" />
      </concept>
      <concept id="2945795531676751374" name="mbeddr.tutorial.metadata.structure.Permission" flags="ng" index="2upKtz">
        <property id="2945795531676751458" name="activity" index="2upKsf" />
        <reference id="2945795531676751434" name="role" index="2upKsB" />
      </concept>
      <concept id="2945795531676751370" name="mbeddr.tutorial.metadata.structure.AccessSpec" flags="ng" index="2upKtB">
        <child id="2945795531676751376" name="permissions" index="2upKtX" />
      </concept>
      <concept id="2945795531676757867" name="mbeddr.tutorial.metadata.structure.ModuleRoleSpec" flags="ng" index="2upNS6">
        <reference id="2945795531676757868" name="role" index="2upNS1" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2upKtg" id="2zx$mQQxDSI">
    <property role="TrG5h" value="n" />
    <node concept="2upKte" id="2zx$mQQxDSJ" role="2upKtj">
      <property role="TrG5h" value="DriverLayer" />
    </node>
    <node concept="2upKte" id="2zx$mQQxDSK" role="2upKtj">
      <property role="TrG5h" value="ApplicationLayer" />
    </node>
  </node>
  <node concept="2v9HqL" id="4Kv0gUyBOia" />
  <node concept="N3F5e" id="2zx$mQQxDo0">
    <property role="TrG5h" value="DataDefinition" />
    <node concept="2NXPZ9" id="2zx$mQQxDo1" role="N3F5h">
      <property role="TrG5h" value="empty_1353506359251_1" />
    </node>
    <node concept="1sgJKc" id="2zx$mQQxDo4" role="N3F5h">
      <property role="TrG5h" value="EngineStatus" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="2zx$mQQxDo5" role="HszBJ">
        <property role="TrG5h" value="speed" />
        <node concept="26Vqqz" id="2zx$mQQxDo6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2upKtB" id="2zx$mQQxErF" role="lGtFl">
          <node concept="2upKtz" id="2zx$mQQxErG" role="2upKtX">
            <property role="2upKsf" value="read" />
            <ref role="2upKsB" node="2zx$mQQxDSK" resolve="ApplicationLayer" />
          </node>
          <node concept="2upKtz" id="2zx$mQQxErI" role="2upKtX">
            <property role="2upKsf" value="write" />
            <ref role="2upKsB" node="2zx$mQQxDSJ" resolve="DriverLayer" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="2zx$mQQxDo7" role="HszBJ">
        <property role="TrG5h" value="rpm" />
        <node concept="26Vqqz" id="2zx$mQQxDo9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2upKtB" id="2zx$mQQxEXy" role="lGtFl">
          <node concept="2upKtz" id="2zx$mQQxEXD" role="2upKtX">
            <property role="2upKsf" value="write" />
            <ref role="2upKsB" node="2zx$mQQxDSK" resolve="ApplicationLayer" />
          </node>
          <node concept="2upKtz" id="2zx$mQQxEXE" role="2upKtX">
            <ref role="2upKsB" node="2zx$mQQxDSJ" resolve="DriverLayer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2zx$mQQxDo3" role="N3F5h">
      <property role="TrG5h" value="empty_1353506359520_3" />
    </node>
    <node concept="2NXPZ9" id="2zx$mQQxH7l" role="N3F5h">
      <property role="TrG5h" value="empty_1353508919566_1" />
    </node>
    <node concept="2NXPZ9" id="2zx$mQQxH7m" role="N3F5h">
      <property role="TrG5h" value="empty_1353508919705_2" />
    </node>
  </node>
  <node concept="2XOHcx" id="4Kv0gUyBOhv">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/applications/tutorial/" />
  </node>
  <node concept="1lH9Xt" id="2zx$mQQxFGC">
    <property role="TrG5h" value="testConstraintsForUsingModule" />
    <node concept="1qefOq" id="2zx$mQQxFGD" role="1SKRRt">
      <node concept="N3F5e" id="2zx$mQQxFGE" role="1qenE9">
        <property role="TrG5h" value="UsingModule" />
        <node concept="2NXPZ9" id="2zx$mQQxFGG" role="N3F5h">
          <property role="TrG5h" value="empty_1353508000612_5" />
        </node>
        <node concept="1S7NMz" id="2zx$mQQxFGJ" role="N3F5h">
          <property role="TrG5h" value="es" />
          <node concept="1sgJKr" id="2zx$mQQxFGK" role="2C2TGm">
            <ref role="1sgJKq" node="2zx$mQQxDo4" resolve="EngineStatus" />
          </node>
        </node>
        <node concept="2NXPZ9" id="2zx$mQQxFGL" role="N3F5h">
          <property role="TrG5h" value="empty_1353508016884_8" />
        </node>
        <node concept="N3Fnx" id="2zx$mQQxFGP" role="N3F5h">
          <property role="TrG5h" value="dummy" />
          <node concept="3XIRFW" id="2zx$mQQxFGR" role="3XIRFX">
            <node concept="1_9egQ" id="2zx$mQQxFGT" role="3XIRFZ">
              <node concept="3pqW6w" id="2zx$mQQxFH6" role="1_9egR">
                <node concept="3TlMh9" id="2zx$mQQxFH9" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="2qmXGp" id="734bZEPANph" role="3TlMhI">
                  <node concept="1S7827" id="2zx$mQQxFGU" role="1_9fRO">
                    <ref role="1S7826" node="2zx$mQQxFGJ" resolve="es" />
                  </node>
                  <node concept="1E4Tgc" id="734bZEPANpi" role="1ESnxz">
                    <ref role="1E4Tge" node="2zx$mQQxDo7" resolve="rpm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="2zx$mQQxFHb" role="3XIRFZ">
              <node concept="3pqW6w" id="2zx$mQQxFHo" role="1_9egR">
                <node concept="3TlMh9" id="2zx$mQQxFHr" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="2qmXGp" id="734bZEPAMZx" role="3TlMhI">
                  <node concept="1S7827" id="2zx$mQQxFHc" role="1_9fRO">
                    <ref role="1S7826" node="2zx$mQQxFGJ" resolve="es" />
                  </node>
                  <node concept="1E4Tgc" id="734bZEPAMZy" role="1ESnxz">
                    <ref role="1E4Tge" node="2zx$mQQxDo5" resolve="speed" />
                  </node>
                  <node concept="7CXmI" id="6lvf3WQWeB6" role="lGtFl">
                    <node concept="1TM$A" id="2zx$mQQxH7k" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="2zx$mQQxFGO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="2zx$mQQxFGI" role="N3F5h">
          <property role="TrG5h" value="empty_1353508000876_7" />
        </node>
        <node concept="3GEVxB" id="7aNtjNmVsfU" role="2OODSX">
          <property role="3GEa6x" value="false" />
          <ref role="3GEb4d" node="2zx$mQQxDo0" resolve="DataDefinition" />
        </node>
        <node concept="2upNS6" id="2zx$mQQxFHs" role="lGtFl">
          <ref role="2upNS1" node="2zx$mQQxDSK" resolve="ApplicationLayer" />
        </node>
        <node concept="7CXmI" id="2zx$mQQxLWg" role="lGtFl">
          <node concept="7OXhh" id="2zx$mQQxLWh" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
</model>

