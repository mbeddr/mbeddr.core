<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:51ae9da6-14dd-47e1-ae73-75110946125d(com.mbeddr.analyses.cbmc.core.behavior)">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)" />
  <language namespace="11af8633-173c-41e7-8c6f-d9481b8df0e3(com.mbeddr.analyses.cbmc.base)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8ear" modelUID="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" version="1" />
  <import index="lvas" modelUID="r:177c182e-d3cd-4466-9709-423fb403a0c3(com.mbeddr.analyses.cbmc.base.behavior)" version="-1" />
  <import index="hj5x" modelUID="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="4svy" modelUID="r:2cdf76e9-cb19-4fba-bb87-cafeec133c93(com.mbeddr.analyses.cbmc.base.structure)" version="2" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6654258257675733297" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="hj5x.6654258257675730460" resolveInfo="CoreLifterFactory" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6654258257675733298" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6654258257675733299" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="4svy.CounterexampleLifterFactoryInstanceMarker" typeId="4svy.6654258257675727877" id="6654258257675737283" nodeInfo="ng" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6654258257675733395" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createAssignmentsLifter" />
      <property name="isFinal" nameId="tpee.1181808852946" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="lvas.6654258257675985157" resolveInfo="createAssignmentsLifter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6654258257675733396" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6654258257675733399" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6654258257675734043" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6654258257675734044" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="6654258257675734045" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8ear.8408742697209225060" resolveInfo="AssignmentsLifterCore" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6654258257675733400" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ear.8408742697213586631" resolveInfo="CounterexampleLifterBase" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6654258257675733403" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createFunctionCallsLifter" />
      <property name="isFinal" nameId="tpee.1181808852946" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="lvas.6654258257675985161" resolveInfo="createFunctionCallsLifter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6654258257675733404" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6654258257675733407" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6654258257675734087" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6654258257675734085" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="6654258257675734550" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8ear.8408742697213943058" resolveInfo="FunctionCallsLifterCore" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6654258257675733408" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ear.8408742697214216710" resolveInfo="FunctionCallsAndReturnsLifterBase" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6654258257675733411" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createFunctionReturnsLifter" />
      <property name="isFinal" nameId="tpee.1181808852946" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="lvas.6654258257675985165" resolveInfo="createFunctionReturnsLifter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6654258257675733412" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6654258257675733415" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6654258257675734588" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6654258257675734586" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="6654258257675735051" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="8ear.8408742697214692591" resolveInfo="FunctionReturnsLifterCore" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6654258257675733416" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ear.8408742697214216710" resolveInfo="FunctionCallsAndReturnsLifterBase" />
      </node>
    </node>
  </root>
</model>

