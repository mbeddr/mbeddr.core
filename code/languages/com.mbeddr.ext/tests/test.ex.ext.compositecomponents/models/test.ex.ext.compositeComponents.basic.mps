<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92be9b01-6c9d-4dbc-b7d2-06feed9c261a(test.ex.ext.compositeComponents.basic)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="2" />
    <use id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="e39d" ref="r:c480d4b6-a379-41b5-b76a-c94ccc817c4e(com.mbeddr.ext.components.typesystem)" />
    <import index="z4le" ref="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ngI" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7780999115923947731" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceConfig" flags="ng" index="5JiAF" />
      <concept id="7780999115923829680" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponent" flags="ng" index="5JLF8" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_">
        <property id="3577918739316052868" name="mandatory" index="PwG6B" />
      </concept>
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ngI" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="K3KnZNL8bZ">
    <property role="TrG5h" value="MandatoryPortTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5TsAcJo1hvO" role="1SKRRt">
      <node concept="N3F5e" id="5TsAcJo1hvR" role="1qenE9">
        <property role="TrG5h" value="MandatoryPortBugs" />
        <node concept="5JLF8" id="K3KnZNINum" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="CompositeCompTest" />
          <node concept="5JiAF" id="K3KnZNINun" role="2RW2fA">
            <node concept="2EWCuV" id="K3KnZNINuo" role="5JtDH">
              <property role="TrG5h" value="compA" />
              <ref role="2EWCuU" node="5Uve0OVQqn4" resolve="CompA" />
              <node concept="7CXmI" id="6niK5RciuSu" role="lGtFl">
                <node concept="1TM$A" id="6niK5RciuSS" role="7EUXB">
                  <node concept="2PYRI3" id="6niK5RciuST" role="3lydEf">
                    <ref role="39XzEq" to="z4le:K3KnZNFfq4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="K3KnZNINtS" role="N3F5h">
          <property role="TrG5h" value="empty_1531124912859_14" />
        </node>
        <node concept="2EWCuY" id="5Uve0OVQqn4" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="CompA" />
          <node concept="2EWHp_" id="5Uve0OVQqo6" role="2RW2fA">
            <property role="TrG5h" value="mandatoryInterface" />
            <property role="PwG6B" value="true" />
            <ref role="2EX0h9" node="5Uve0OVQqnn" resolve="IMandatoryInterface" />
          </node>
          <node concept="3Khz0B" id="5Uve0OVQqo8" role="2RW2fA" />
          <node concept="2EWDwb" id="5Uve0OVQqo9" role="2RW2fA">
            <property role="TrG5h" value="mandatoryInterface_testMandatory" />
            <node concept="3XIRFW" id="5Uve0OVQqoa" role="2EWMhI" />
            <node concept="2EWDw0" id="5Uve0OVQqoc" role="2EWDeT">
              <ref role="1ZwSu5" node="5Uve0OVQqo6" resolve="mandatoryInterface" />
              <ref role="1ZwxE2" node="5Uve0OVQqnw" resolve="testMandatory" />
            </node>
            <node concept="19Rifw" id="5Uve0OVQqod" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EWCuY" id="5Uve0OVZIlS" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="CompB" />
          <node concept="2EWHp$" id="5Uve0OVZImi" role="2RW2fA">
            <property role="TrG5h" value="mandatoryInterface" />
            <ref role="2EX0h9" node="5Uve0OVQqnn" resolve="IMandatoryInterface" />
          </node>
        </node>
        <node concept="2NXPZ9" id="5Uve0OVXYBb" role="N3F5h">
          <property role="TrG5h" value="empty_1531081709561_17" />
        </node>
        <node concept="2EWCtd" id="5Uve0OVXYBK" role="N3F5h">
          <property role="TrG5h" value="testMandatoryConfig" />
          <node concept="2EWCuV" id="5Uve0OVXYC4" role="5JtDH">
            <property role="TrG5h" value="compA" />
            <ref role="2EWCuU" node="5Uve0OVQqn4" resolve="CompA" />
            <node concept="7CXmI" id="K3KnZNL5m5" role="lGtFl">
              <node concept="1TM$A" id="K3KnZNL5mr" role="7EUXB">
                <node concept="2PYRI3" id="K3KnZNL5ms" role="3lydEf">
                  <ref role="39XzEq" to="e39d:36Bkyc4pcK2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="21gPQu" id="K3KnZNI7Ls" role="5JtDH">
            <property role="TrG5h" value="mandatoryPort" />
            <node concept="219P8x" id="K3KnZNI7Lt" role="21ad3a">
              <ref role="219P8w" node="5Uve0OVXYC4" resolve="compA" />
              <ref role="219P8J" node="5Uve0OVQqo6" resolve="mandatoryInterface" />
            </node>
            <node concept="7CXmI" id="6niK5Rcigw8" role="lGtFl">
              <node concept="1TM$A" id="6niK5Rcigwy" role="7EUXB">
                <node concept="2PYRI3" id="6niK5Rcigwz" role="3lydEf">
                  <ref role="39XzEq" to="e39d:6niK5Rch44k" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="6niK5RcgKrU" role="N3F5h">
          <property role="TrG5h" value="empty_1531293445712_1" />
        </node>
        <node concept="N3Fnx" id="6niK5RcgKtV" role="N3F5h">
          <property role="TrG5h" value="testMandatoryPortAdaptor" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="6niK5RcgKtX" role="3XIRFX">
            <node concept="3t9XKO" id="6niK5RcignO" role="3XIRFZ">
              <ref role="3t9XKR" node="5Uve0OVXYBK" resolve="testMandatoryConfig" />
            </node>
          </node>
          <node concept="19Rifw" id="6niK5RcgKsT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="5Uve0OVQqna" role="N3F5h">
          <property role="TrG5h" value="empty_1531076699119_15" />
        </node>
        <node concept="2EX0iR" id="5Uve0OVQqnn" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="IMandatoryInterface" />
          <node concept="2EX0iL" id="5Uve0OVQqnw" role="2EX0iN">
            <property role="TrG5h" value="testMandatory" />
            <node concept="19Rifw" id="5Uve0OVQqnv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="5TsAcJo1hwk" role="N3F5h">
          <property role="TrG5h" value="empty_1390382393197_4" />
        </node>
        <node concept="7CXmI" id="5TsAcJo1hvP" role="lGtFl">
          <node concept="7OXhh" id="5TsAcJo1hvQ" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="K3KnZNL8qg">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/" />
  </node>
</model>

