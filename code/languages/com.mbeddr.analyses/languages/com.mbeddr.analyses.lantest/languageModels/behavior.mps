<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c3d24b1c-39aa-4df3-b575-dfaa7d95bc02(com.mbeddr.analyses.lantest.behavior)" version="0">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="uu96" modelUID="r:170ef591-83b8-43a2-8998-a090f5a13f09(com.mbeddr.mpsutil.lantest.behavior)" version="0" />
  <import index="v5ts" modelUID="r:d411f908-940a-47de-a6bb-6c4bd57886dd(com.mbeddr.mpsutil.lantest.rt.saver)" version="-1" />
  <import index="44sa" modelUID="r:6e8c6952-a4a5-450f-bc11-d5c08a50b4a7(com.mbeddr.analyses.lantest.utils)" version="0" />
  <import index="fowb" modelUID="r:bc787de5-8257-43bc-a041-f0a1d7cea433(com.mbeddr.analyses.lantest.structure)" version="0" />
  <import index="2l8" modelUID="r:bcbcc941-b1ce-4077-84a0-535ddfca3377(com.mbeddr.mpsutil.lantest.rt.filter)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3516382903881198219" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="fowb.3516382903881191515" resolveInfo="MbeddrCoreConfig" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3516382903881198220" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3516382903881198221" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3516382903881198273" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createSpecificSaver" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="uu96.3516382903881173132" resolveInfo="createSpecificSaver" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3516382903881198274" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3516382903881198277" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3516382903881198280" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3516382903881198307" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="3516382903881200297" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="44sa.3516382903881193447" resolveInfo="ImplementationModuleSaver" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3516382903881198278" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v5ts.3516382903880877850" resolveInfo="IModelSaver" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3516382903881699663" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createFilter" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="uu96.3516382903881400497" resolveInfo="createFilter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3516382903881699664" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3516382903881699667" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3516382903881699706" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3516382903881699700" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="3516382903881700097" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="44sa.3516382903881437808" resolveInfo="MbeddrCoreFilter" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3516382903881699668" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2l8.3516382903881400683" resolveInfo="IFilter" />
      </node>
    </node>
  </root>
</model>

