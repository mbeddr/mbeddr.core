<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9bba804f-61f7-43f4-b8d1-e18a2024fe01(manuallyImported)">
  <persistence version="7" />
  <language namespace="783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)" />
  <language namespace="ad5e9db1-9600-47c7-86ef-614165b281b8(com.mbeddr.core.legacy)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="punb" modelUID="r:401d5aa1-f59d-49c0-833e-cf94fb548e92(com.mbeddr.core.cstubs.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="14" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="1" implicit="yes" />
  <import index="s5bn" modelUID="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" version="1" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="1" implicit="yes" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="5" implicit="yes" />
  <roots>
    <node type="punb.HeaderImportSpec" typeId="punb.7097640331099443677" id="3029574721709407579">
      <property name="includeDir" nameId="punb.7097640331099443678" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6035280294641564497" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5854175949791582807" />
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631466">
      <property name="name" nameId="tpck.1169194664001" value="bitFieldsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631949">
      <property name="name" nameId="tpck.1169194664001" value="utilsTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631407">
      <property name="name" nameId="tpck.1169194664001" value="ModuleWithTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631882">
      <property name="name" nameId="tpck.1169194664001" value="typesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631794">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef2" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631789">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631413">
      <property name="name" nameId="tpck.1169194664001" value="annonymTypes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631853">
      <property name="name" nameId="tpck.1169194664001" value="structUnionWithFunctionPointerTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631547">
      <property name="name" nameId="tpck.1169194664001" value="defineTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631955">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631965">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631720">
      <property name="name" nameId="tpck.1169194664001" value="globalVariablesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631542">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631487">
      <property name="name" nameId="tpck.1169194664001" value="commentsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631960">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631970">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA2_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA2." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631911">
      <property name="name" nameId="tpck.1169194664001" value="unionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631499">
      <property name="name" nameId="tpck.1169194664001" value="typeDefTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631620">
      <property name="name" nameId="tpck.1169194664001" value="functionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631578">
      <property name="name" nameId="tpck.1169194664001" value="enumTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631808">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDefOnlyDefaultImport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7990137026351631813">
      <property name="name" nameId="tpck.1169194664001" value="structTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428151124">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428164283">
      <property name="name" nameId="tpck.1169194664001" value="structUnionWithFunctionPointerTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428164384">
      <property name="name" nameId="tpck.1169194664001" value="unionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428164050">
      <property name="name" nameId="tpck.1169194664001" value="functionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428164150">
      <property name="name" nameId="tpck.1169194664001" value="globalVariablesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428151129">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA2_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA2." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877030072">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDefOnlyDefaultImport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877030053">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428163978">
      <property name="name" nameId="tpck.1169194664001" value="defineTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428150701">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428151119">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877030058">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef2" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428151114">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428163892">
      <property name="name" nameId="tpck.1169194664001" value="annonymTypes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428164243">
      <property name="name" nameId="tpck.1169194664001" value="structTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428164355">
      <property name="name" nameId="tpck.1169194664001" value="typesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428164422">
      <property name="name" nameId="tpck.1169194664001" value="utilsTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877030047">
      <property name="name" nameId="tpck.1169194664001" value="ModuleWithTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428164312">
      <property name="name" nameId="tpck.1169194664001" value="typeDefTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428163966">
      <property name="name" nameId="tpck.1169194664001" value="commentsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428164008">
      <property name="name" nameId="tpck.1169194664001" value="enumTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1842377842428163945">
      <property name="name" nameId="tpck.1169194664001" value="bitFieldsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
  </roots>
  <root id="3029574721709407579">
    <node role="regExFilters" roleId="punb.6068664427596389837" type="punb.Mapping" typeId="punb.6068664427596388055" id="6068664427596419326">
      <property name="name" nameId="tpck.1169194664001" value="@ (\\w)*" />
    </node>
    <node role="filters" roleId="punb.6068664427596389836" type="punb.Mapping" typeId="punb.6068664427596388055" id="6068664427596393206">
      <property name="name" nameId="tpck.1169194664001" value="@ address" />
    </node>
    <node role="defines" roleId="punb.7097640331099443690" type="punb.Define" typeId="punb.7097640331099443679" id="3029574721709407580">
      <property name="name" nameId="tpck.1169194664001" value="TESTDEFINESYMBOL" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656854">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="annonydmTypes.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/landguages/com.mbeddr.core/tests/test.cstub.testheader/headers/annonymTypes.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656855">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="commentsTestHeader.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/commentsTestHeader.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656856">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="defineTestHeader.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/defineTestHeader.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656857">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="enumTestHeader.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/enumTestHeader.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656858">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="functionTestHeader.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/functionTestHeader.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656859">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="globalVariablesTestHeader.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/globalVariablesTestHeader.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656860">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/ModuleUsesTypeDef.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656861">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef2.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/ModuleUsesTypeDef2.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656862">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDefOnlyDefaultImport.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/ModuleUsesTypeDefOnlyDefaultImport.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656863">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ModuleWithTypeDef.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/ModuleWithTypeDef.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656864">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="structTestHeader.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/structTestHeader.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656865">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="typeDefTestHeader.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/typeDefTestHeader.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656866">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="typesTestHeader.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/typesTestHeader.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656867">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unionTestHeader.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/unionTestHeader.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656868">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="utilsTest.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/utilsTest.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656869">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testforinclude.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/testforinclude/testforinclude.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656870">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="virtualFolderFileA.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/virtualfolderA1/virtualFolderFileA.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656871">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="virtualFolderFileB.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/virtualfolderA1/virtualfolderB/virtualFolderFileB.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656872">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="virtualFolderFileC.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h" />
    </node>
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="5736095952432656873">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="virtualFolderFileA.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/virtualfolderA2/virtualFolderFileA.h" />
    </node>
  </root>
  <root id="6035280294641564497">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6035280294641564498" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6035280294641564499" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6035280294641564500">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6035280294641564501" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6035280294641564502" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6035280294641564503">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6035280294641564504" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6035280294641564505" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6035280294641564506">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6035280294641564507" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6035280294641564508" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6035280294641564509">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6035280294641564510" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6035280294641564511" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6035280294641564512">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6035280294641564513" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6035280294641564514" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6035280294641564515">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6035280294641564516" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6035280294641564517" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6035280294641564518">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6035280294641564519" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6035280294641564520" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6035280294641564521">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6035280294641564522" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6035280294641564523" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6035280294641564524">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6035280294641564525" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6035280294641564526" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6035280294641564527">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6035280294641564528" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6035280294641564529" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6035280294641564530">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6035280294641564531" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6035280294641564532" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6035280294641564533">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6035280294641564534" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6035280294641564535" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6035280294641564536">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6035280294641564537" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6035280294641564538" />
    </node>
  </root>
  <root id="5854175949791582807">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5854175949791582809">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="x27k.InlineConfigItem" typeId="x27k.5095889050032706476" id="5854175949791582810">
      <property name="inlinetext" nameId="x27k.5095889050032706514" value="inline" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="679530008588181905">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="679530008588181906" />
    </node>
  </root>
  <root id="7990137026351631466">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631467">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;bitFieldsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631468">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7990137026351631469">
      <property name="name" nameId="tpck.1169194664001" value="BITFIELD" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631470">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7990137026351631471">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631472">
        <property name="name" nameId="tpck.1169194664001" value="__1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7990137026351631473">
          <property name="width" nameId="clbe.6183845377104662872" value="3" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631474">
        <property name="name" nameId="tpck.1169194664001" value="__2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7990137026351631475">
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631476">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7990137026351631477">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7990137026351631478">
      <property name="name" nameId="tpck.1169194664001" value="BITFIELD2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631479">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7990137026351631480">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631481">
        <property name="name" nameId="tpck.1169194664001" value="__1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7990137026351631482">
          <property name="width" nameId="clbe.6183845377104662872" value="3" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631483">
        <property name="name" nameId="tpck.1169194664001" value="__2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7990137026351631484">
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631485">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7990137026351631486">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="7990137026351631949">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631950">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;utilsTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631951">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631952">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7990137026351631953">
        <property name="value" nameId="s5bn.5443628787102794761" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631954" />
      </node>
    </node>
  </root>
  <root id="7990137026351631407">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631408">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleWithTypeDef.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631409">
      <property name="name" nameId="tpck.1169194664001" value="someInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631410">
        <property name="value" nameId="mj1l.8860443239512128104" value="22" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631411">
      <property name="name" nameId="tpck.1169194664001" value="smallT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631412" />
    </node>
  </root>
  <root id="7990137026351631882">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631883">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631884">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631885">
      <property name="name" nameId="tpck.1169194664001" value="unsignedChar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7990137026351631886">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631887">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7990137026351631888">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631889">
      <property name="name" nameId="tpck.1169194664001" value="unsignedShort" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="7990137026351631890">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631891">
      <property name="name" nameId="tpck.1169194664001" value="unsignedLong" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7990137026351631892">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631893">
      <property name="name" nameId="tpck.1169194664001" value="unsignedLongLong" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="7990137026351631894">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631895">
      <property name="name" nameId="tpck.1169194664001" value="i8" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7990137026351631896">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631897">
      <property name="name" nameId="tpck.1169194664001" value="i16" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7990137026351631898">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631899">
      <property name="name" nameId="tpck.1169194664001" value="i32" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7990137026351631900">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631901">
      <property name="name" nameId="tpck.1169194664001" value="i64" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7990137026351631902">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631903">
      <property name="name" nameId="tpck.1169194664001" value="ui8" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7990137026351631904">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631905">
      <property name="name" nameId="tpck.1169194664001" value="ui16" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7990137026351631906">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631907">
      <property name="name" nameId="tpck.1169194664001" value="ui32" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7990137026351631908">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631909">
      <property name="name" nameId="tpck.1169194664001" value="ui64" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7990137026351631910">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="7990137026351631794">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631795">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef2.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631796">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631789" resolveInfo="ModuleUsesTypeDef" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631797">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631798">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631799">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.5679441017214012546" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="7990137026351631800">
          <property name="rawType" nameId="k146.777213082402129269" value="smallT" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631801">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631802">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631803">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631804">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="7990137026351631805">
          <property name="rawType" nameId="k146.777213082402129269" value="smallT" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631806">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="7990137026351631807">
          <property name="rawType" nameId="k146.777213082402129269" value="smallTTT" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="7990137026351631789">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631790">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631791">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631792">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="7990137026351631793">
        <property name="rawType" nameId="k146.777213082402129269" value="typedef smallT" />
      </node>
    </node>
  </root>
  <root id="7990137026351631413">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631414">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;annonymTypes.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631415">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="7990137026351631416">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__annonymTypes___nvm_1" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="7990137026351631417">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631418">
          <property name="name" nameId="tpck.1169194664001" value="v0_1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7990137026351631419" />
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="7990137026351631420">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631421">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631422" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631423">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631424" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="7990137026351631425">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631426">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7990137026351631427" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631428">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7990137026351631429" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631430">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7990137026351631431" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631432">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7990137026351631433" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="7990137026351631434">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631435">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7990137026351631436" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631437">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7990137026351631438" />
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631439">
          <property name="name" nameId="tpck.1169194664001" value="v0_2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7990137026351631440" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="7990137026351631441">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__annonymTypes___nvm_2" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="7990137026351631442">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631443">
          <property name="name" nameId="tpck.1169194664001" value="v0" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7990137026351631444" />
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="7990137026351631445">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631446">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631447" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631448">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631449" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="7990137026351631450">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631451">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7990137026351631452" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631453">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7990137026351631454" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631455">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7990137026351631456" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631457">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7990137026351631458" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="7990137026351631459">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631460">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7990137026351631461" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631462">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7990137026351631463" />
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7990137026351631464">
          <property name="name" nameId="tpck.1169194664001" value="v1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7990137026351631465" />
        </node>
      </node>
    </node>
  </root>
  <root id="7990137026351631853">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631854">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structUnionWithFunctionPointerTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631855">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7990137026351631856">
      <property name="name" nameId="tpck.1169194664001" value="s1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631857">
        <property name="name" nameId="tpck.1169194664001" value="funName" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7990137026351631858">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631859">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631860">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631861" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631862">
        <property name="name" nameId="tpck.1169194664001" value="funName2" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7990137026351631863">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631864">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7990137026351631865">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7990137026351631866">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631867">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7990137026351631868">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7990137026351631869">
      <property name="name" nameId="tpck.1169194664001" value="u1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631870">
        <property name="name" nameId="tpck.1169194664001" value="funName" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7990137026351631871">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631872">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631873">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631874" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631875">
        <property name="name" nameId="tpck.1169194664001" value="funName2" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7990137026351631876">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631877">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7990137026351631878">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7990137026351631879">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631880">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7990137026351631881">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="7990137026351631547">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631548">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;defineTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631549">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631542" resolveInfo="testforinclude_testforinclude" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631550">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631551">
      <property name="name" nameId="tpck.1169194664001" value="IntValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631552">
        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631553">
      <property name="name" nameId="tpck.1169194664001" value="HexValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7990137026351631554">
        <property name="value" nameId="mj1l.1054289341113450445" value="a" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631555">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7990137026351631556">
        <property name="value" nameId="mj1l.1054289341113450445" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631557">
      <property name="name" nameId="tpck.1169194664001" value="intWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631558">
        <property name="value" nameId="mj1l.8860443239512128104" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631559">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracketU" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7990137026351631560">
        <property name="value" nameId="mj1l.1054289341113450445" value="0020u" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631561">
      <property name="name" nameId="tpck.1169194664001" value="StringValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7990137026351631562">
        <property name="value" nameId="s5bn.5443628787102794761" value="ImAString" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631563" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7990137026351631564">
      <property name="name" nameId="tpck.1169194664001" value="MUL" />
      <property name="body" nameId="x27k.6021475212426234033" value="(i*j)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7990137026351631565">
        <property name="name" nameId="tpck.1169194664001" value="i" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7990137026351631566">
        <property name="name" nameId="tpck.1169194664001" value="j" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7990137026351631567">
      <property name="name" nameId="tpck.1169194664001" value="ASSERT" />
      <property name="body" nameId="x27k.6021475212426234033" value="" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7990137026351631568">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631569">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7990137026351631570">
        <property name="value" nameId="s5bn.5443628787102794761" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631571" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7990137026351631572">
      <property name="name" nameId="tpck.1169194664001" value="var" />
      <property name="body" nameId="x27k.6021475212426234033" value="unsigned int x;" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7990137026351631573">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631574">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7990137026351631575">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631576">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7990137026351631577">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="7990137026351631955">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631956">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631957">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7990137026351631958">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631959" />
      </node>
    </node>
  </root>
  <root id="7990137026351631965">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631966">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631967">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7990137026351631968">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631969" />
      </node>
    </node>
  </root>
  <root id="7990137026351631720">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631721">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;globalVariablesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631722">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631723">
      <property name="name" nameId="tpck.1169194664001" value="i1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631724">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631725">
      <property name="name" nameId="tpck.1169194664001" value="i2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631726">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631727">
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631728">
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631729">
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631730" />
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631731">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631732">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631733">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631734">
        <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631735" />
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631736">
          <property name="value" nameId="mj1l.8860443239512128104" value="15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631737">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631738">
        <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631739">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631740" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631741">
            <property name="value" nameId="mj1l.8860443239512128104" value="9" />
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631742">
          <property name="value" nameId="mj1l.8860443239512128104" value="6" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631743">
      <property name="name" nameId="tpck.1169194664001" value="par" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631744">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631745">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631746" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631747">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631748">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7990137026351631749">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7990137026351631733" resolveInfo="ar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631750">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631751">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7990137026351631752">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7990137026351631737" resolveInfo="arr" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631753">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV3" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631754">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7990137026351631755">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7990137026351631743" resolveInfo="par" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631756">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV4" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631757">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631758">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7990137026351631759">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7990137026351631743" resolveInfo="par" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631760">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7990137026351631761">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631762">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631763">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631764" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631765">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631766">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631767">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631768">
      <property name="name" nameId="tpck.1169194664001" value="p" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7990137026351631769">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7990137026351631761" resolveInfo="person" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631770">
      <property name="name" nameId="tpck.1169194664001" value="pp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631771">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7990137026351631772">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7990137026351631761" resolveInfo="person" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7990137026351631773">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631774">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631775">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631776">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631777">
      <property name="name" nameId="tpck.1169194664001" value="typeSimpleMonth" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7990137026351631778">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7990137026351631773" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631779">
      <property name="name" nameId="tpck.1169194664001" value="enumV1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7990137026351631780">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7990137026351631777" resolveInfo="typeSimpleMonth" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631781">
      <property name="name" nameId="tpck.1169194664001" value="enumV2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7990137026351631782">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7990137026351631773" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631783">
      <property name="name" nameId="tpck.1169194664001" value="externInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631784">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631785">
      <property name="name" nameId="tpck.1169194664001" value="constInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631786">
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631787">
      <property name="name" nameId="tpck.1169194664001" value="notDefined" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="7990137026351631788">
        <property name="rawType" nameId="k146.777213082402129269" value="typeIsNotDefined" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="7990137026351631542">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631543">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631544">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631499" resolveInfo="typeDefTestHeader" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631545">
      <property name="name" nameId="tpck.1169194664001" value="aaaVar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7990137026351631546">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7990137026351631502" resolveInfo="aaa" />
      </node>
    </node>
  </root>
  <root id="7990137026351631487">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631488">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;commentsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631489">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631490">
      <property name="name" nameId="tpck.1169194664001" value="d" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7990137026351631491">
        <property name="value" nameId="s5bn.5443628787102794761" value="d" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631492" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631493">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631494">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631495">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631496">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631497">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631498">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="7990137026351631960">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631961">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631962">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7990137026351631963">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631964" />
      </node>
    </node>
  </root>
  <root id="7990137026351631970">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631971">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631972">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7990137026351631973">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631974" />
      </node>
    </node>
  </root>
  <root id="7990137026351631911">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631912">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;unionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631913">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7990137026351631914">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631915">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631916">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631917" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631918">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631919">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7990137026351631920">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631921">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7990137026351631922">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7990137026351631914" resolveInfo="simpleUnion" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631923">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631924">
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7990137026351631925">
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7990137026351631914" resolveInfo="simpleUnion" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631926">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631927">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631928">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7990137026351631929">
            <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7990137026351631914" resolveInfo="simpleUnion" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631930">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7990137026351631931">
      <property name="name" nameId="tpck.1169194664001" value="unionWithNestedUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631932">
        <property name="name" nameId="tpck.1169194664001" value="su" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7990137026351631933">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7990137026351631914" resolveInfo="simpleUnion" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631934">
        <property name="name" nameId="tpck.1169194664001" value="i2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631935">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7990137026351631936">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631937">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631938">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631939">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7990137026351631940">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7990137026351631936" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7990137026351631941">
      <property name="name" nameId="tpck.1169194664001" value="unionWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631942">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631943">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7990137026351631944">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__unionTestHeader___union_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7990137026351631945">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631946">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631947">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7990137026351631948">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7990137026351631944" resolveInfo="__manuallyImported__unionTestHeader___union_1" />
      </node>
    </node>
  </root>
  <root id="7990137026351631499">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631500">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typeDefTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631501">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631502">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631503" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631504">
      <property name="name" nameId="tpck.1169194664001" value="bbb" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631505" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631506">
      <property name="name" nameId="tpck.1169194664001" value="ccc" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631507" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631508">
      <property name="name" nameId="tpck.1169194664001" value="aaaAAA" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7990137026351631509">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7990137026351631502" resolveInfo="aaa" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631510">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631511">
        <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631512" />
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631513">
          <property name="value" nameId="mj1l.8860443239512128104" value="15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631514">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631515">
        <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631516">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631517" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631518">
            <property name="value" nameId="mj1l.8860443239512128104" value="9" />
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631519">
          <property name="value" nameId="mj1l.8860443239512128104" value="6" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631520">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631521" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631522">
      <property name="name" nameId="tpck.1169194664001" value="cp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631523">
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631524" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631525">
      <property name="name" nameId="tpck.1169194664001" value="cpp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631526">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631527">
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631528" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631529">
      <property name="name" nameId="tpck.1169194664001" value="cpar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631530">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631531">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631532" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631533">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631534">
      <property name="name" nameId="tpck.1169194664001" value="cpparr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631535">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631536">
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631537">
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631538">
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631539" />
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631540">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631541">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7990137026351631620">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631621">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;functionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631622">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7990137026351631623">
      <property name="name" nameId="tpck.1169194664001" value="BUILDFUN" />
      <property name="body" nameId="x27k.6021475212426234033" value="void name(int a, int b)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7990137026351631624">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631625">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631626">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631627">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7990137026351631628">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631629">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631630">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631631">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7990137026351631632">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631633">
      <property name="name" nameId="tpck.1169194664001" value="voidFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631634">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631635">
      <property name="name" nameId="tpck.1169194664001" value="complexParameters" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631636">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631637">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631638">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7990137026351631639" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631640">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631641">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631642">
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631643" />
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631644">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631645">
      <property name="name" nameId="tpck.1169194664001" value="t1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631646">
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7990137026351631647" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631648">
      <property name="name" nameId="tpck.1169194664001" value="t2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631649">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631650">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631651" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631652">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631653">
      <property name="name" nameId="tpck.1169194664001" value="complexParametersWithTypeDefType" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631654">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631655">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7990137026351631656">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7990137026351631645" resolveInfo="t1" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631657">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631658">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631659">
            <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7990137026351631660">
              <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7990137026351631648" resolveInfo="t2" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631661">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631662">
      <property name="name" nameId="tpck.1169194664001" value="returnValueIsAPointer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631663">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631664" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631665">
      <property name="name" nameId="tpck.1169194664001" value="sum" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631666">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631667">
      <property name="name" nameId="tpck.1169194664001" value="addFunType" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631668">
        <node role="baseType" roleId="yq40.5679441017214012546" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7990137026351631669">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631670">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631672">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631673">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631674">
              <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7990137026351631675">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7990137026351631648" resolveInfo="t2" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631676">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631671">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631677">
      <property name="name" nameId="tpck.1169194664001" value="addFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631678">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7990137026351631679">
          <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631680">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631681" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631682">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631683">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631684" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631685">
      <property name="name" nameId="tpck.1169194664001" value="externFunction" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631686">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631687">
      <property name="name" nameId="tpck.1169194664001" value="pGetIntConst" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7990137026351631688">
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631689">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631690" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631691">
      <property name="name" nameId="tpck.1169194664001" value="getIntConst" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631692">
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631693" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631694">
      <property name="name" nameId="tpck.1169194664001" value="pGetIntConstAsATypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7990137026351631695">
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631696">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631697" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631698">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithVoid" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631699">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631700">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithUnnamedArguments" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631701">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631702">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631703">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631704">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631705">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631706">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631707">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631708">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631709">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631710">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631711">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631712">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631713">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7990137026351631714">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro2" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7990137026351631715">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631716">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631717">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7990137026351631718">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631719">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="7990137026351631578">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631579">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;enumTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631580">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7990137026351631581">
      <property name="name" nameId="tpck.1169194664001" value="someNumber" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631582">
        <property name="value" nameId="mj1l.8860443239512128104" value="4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7990137026351631583">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631584">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631585">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631586">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631587">
      <property name="name" nameId="tpck.1169194664001" value="refSimpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7990137026351631588">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7990137026351631583" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7990137026351631589">
      <property name="name" nameId="tpck.1169194664001" value="just3Month" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631590">
        <property name="name" nameId="tpck.1169194664001" value="Jan" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631591">
        <property name="name" nameId="tpck.1169194664001" value="Feb" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631592">
        <property name="name" nameId="tpck.1169194664001" value="Mar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631593">
      <property name="name" nameId="tpck.1169194664001" value="typeJust3Month" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7990137026351631594">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7990137026351631589" resolveInfo="just3Month" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7990137026351631595">
      <property name="name" nameId="tpck.1169194664001" value="monthsWithValues" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631596">
        <property name="name" nameId="tpck.1169194664001" value="Dec" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631597">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631598">
        <property name="name" nameId="tpck.1169194664001" value="Nov" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631599">
          <property name="value" nameId="mj1l.8860443239512128104" value="11" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631600">
        <property name="name" nameId="tpck.1169194664001" value="Oct" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631601">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631602">
        <property name="name" nameId="tpck.1169194664001" value="Sep" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631603">
        <property name="name" nameId="tpck.1169194664001" value="Aug" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631604">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631605">
      <property name="name" nameId="tpck.1169194664001" value="monthValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7990137026351631606">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7990137026351631595" resolveInfo="monthsWithValues" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7990137026351631607">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631608">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631609">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7990137026351631610">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7990137026351631607" resolveInfo="__manuallyImported__enumTestHeader___enum_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7990137026351631611">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631612">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7990137026351631613">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_3" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7990137026351631614">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7990137026351631615">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631616">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631617">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631618">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7990137026351631619">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7990137026351631615" resolveInfo="__manuallyImported__enumTestHeader___struct_1" />
      </node>
    </node>
  </root>
  <root id="7990137026351631808">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631809">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDefOnlyDefaultImport.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631810">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631811">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="7990137026351631812">
        <property name="rawType" nameId="k146.777213082402129269" value="typedef smallT" />
      </node>
    </node>
  </root>
  <root id="7990137026351631813">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7990137026351631814">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7990137026351631815">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7990137026351631407" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7990137026351631816">
      <property name="name" nameId="tpck.1169194664001" value="fullname" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631817">
        <property name="name" nameId="tpck.1169194664001" value="forename" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631818">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631819" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631820">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631821">
        <property name="name" nameId="tpck.1169194664001" value="surname" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631822">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7990137026351631823" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631824">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631825">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7990137026351631826">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7990137026351631816" resolveInfo="fullname" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631827">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631828">
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7990137026351631829">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7990137026351631816" resolveInfo="fullname" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631830">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7990137026351631831">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7990137026351631832">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7990137026351631833">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7990137026351631816" resolveInfo="fullname" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7990137026351631834">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7990137026351631835">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631836">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7990137026351631837">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7990137026351631816" resolveInfo="fullname" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631838">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631839">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7990137026351631840">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631841">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631842">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7990137026351631843">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7990137026351631844">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7990137026351631840" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7990137026351631845">
      <property name="name" nameId="tpck.1169194664001" value="structWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631846">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631847">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7990137026351631848">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__structTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7990137026351631849">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7990137026351631850">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7990137026351631851">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7990137026351631852">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7990137026351631848" resolveInfo="__manuallyImported__structTestHeader___struct_1" />
      </node>
    </node>
  </root>
  <root id="1842377842428151124">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428151125">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428151126">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="1842377842428151127">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428151128" />
      </node>
    </node>
  </root>
  <root id="1842377842428164283">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428164284">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structUnionWithFunctionPointerTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428164285">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1842377842428164286">
      <property name="name" nameId="tpck.1169194664001" value="s1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164287">
        <property name="name" nameId="tpck.1169194664001" value="funName" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1842377842428164288">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164289">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164290">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428164291" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164292">
        <property name="name" nameId="tpck.1169194664001" value="funName2" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1842377842428164293">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164294">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1842377842428164295">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1842377842428164296">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164297">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1842377842428164298">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="1842377842428164299">
      <property name="name" nameId="tpck.1169194664001" value="u1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428164300">
        <property name="name" nameId="tpck.1169194664001" value="funName" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1842377842428164301">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164302">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164303">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428164304" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428164305">
        <property name="name" nameId="tpck.1169194664001" value="funName2" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1842377842428164306">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164307">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1842377842428164308">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1842377842428164309">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428164310">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1842377842428164311">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="1842377842428164384">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428164385">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;unionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428164386">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="1842377842428164387">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428164388">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164389">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164390" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164391">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428164392">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1842377842428164393">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164394">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="1842377842428164395">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="1842377842428164387" resolveInfo="simpleUnion" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164396">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164397">
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="1842377842428164398">
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="1842377842428164387" resolveInfo="simpleUnion" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164399">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164400">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164401">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="1842377842428164402">
            <link role="union" roleId="clbe.5882395403881907207" targetNodeId="1842377842428164387" resolveInfo="simpleUnion" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164403">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="1842377842428164404">
      <property name="name" nameId="tpck.1169194664001" value="unionWithNestedUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428164405">
        <property name="name" nameId="tpck.1169194664001" value="su" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="1842377842428164406">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="1842377842428164387" resolveInfo="simpleUnion" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428164407">
        <property name="name" nameId="tpck.1169194664001" value="i2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164408">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="1842377842428164409">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428164410">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164411">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164412">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="1842377842428164413">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="1842377842428164409" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="1842377842428164414">
      <property name="name" nameId="tpck.1169194664001" value="unionWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428164415">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164416">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="1842377842428164417">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__unionTestHeader___union_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428164418">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164419">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164420">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="1842377842428164421">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="1842377842428164417" resolveInfo="__manuallyImported__unionTestHeader___union_1" />
      </node>
    </node>
  </root>
  <root id="1842377842428164050">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428164051">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;functionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428164052">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="1842377842428164053">
      <property name="name" nameId="tpck.1169194664001" value="BUILDFUN" />
      <property name="body" nameId="x27k.6021475212426234033" value="void name(int a, int b)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="1842377842428164054">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164055">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164056">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164057">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1842377842428164058">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164059">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164060">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164061">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1842377842428164062">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164063">
      <property name="name" nameId="tpck.1169194664001" value="voidFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428164064">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164065">
      <property name="name" nameId="tpck.1169194664001" value="complexParameters" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164066">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164067">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164068">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1842377842428164069" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164070">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164071">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164072">
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164073" />
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164074">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164075">
      <property name="name" nameId="tpck.1169194664001" value="t1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164076">
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1842377842428164077" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164078">
      <property name="name" nameId="tpck.1169194664001" value="t2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164079">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164080">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164081" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164082">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164083">
      <property name="name" nameId="tpck.1169194664001" value="complexParametersWithTypeDefType" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164084">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164085">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1842377842428164086">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1842377842428164075" resolveInfo="t1" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164087">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164088">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164089">
            <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1842377842428164090">
              <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1842377842428164078" resolveInfo="t2" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164091">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164092">
      <property name="name" nameId="tpck.1169194664001" value="returnValueIsAPointer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164093">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164094" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164095">
      <property name="name" nameId="tpck.1169194664001" value="sum" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164096">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164097">
      <property name="name" nameId="tpck.1169194664001" value="addFunType" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164098">
        <node role="baseType" roleId="yq40.5679441017214012546" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1842377842428164099">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164100">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164102">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164103">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164104">
              <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1842377842428164105">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1842377842428164078" resolveInfo="t2" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164106">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164101">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164107">
      <property name="name" nameId="tpck.1169194664001" value="addFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164108">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1842377842428164109">
          <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164110">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164111" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164112">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164113">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164114" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164115">
      <property name="name" nameId="tpck.1169194664001" value="externFunction" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164116">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164117">
      <property name="name" nameId="tpck.1169194664001" value="pGetIntConst" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1842377842428164118">
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164119">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164120" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164121">
      <property name="name" nameId="tpck.1169194664001" value="getIntConst" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164122">
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164123" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164124">
      <property name="name" nameId="tpck.1169194664001" value="pGetIntConstAsATypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1842377842428164125">
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164126">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164127" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164128">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithVoid" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428164129">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164130">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithUnnamedArguments" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428164131">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164132">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164133">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164134">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164135">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164136">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164137">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164138">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428164139">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164140">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164141">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164142">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164143">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1842377842428164144">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro2" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428164145">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164146">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164147">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1842377842428164148">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164149">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="1842377842428164150">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428164151">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;globalVariablesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428164152">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164153">
      <property name="name" nameId="tpck.1169194664001" value="i1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164154">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164155">
      <property name="name" nameId="tpck.1169194664001" value="i2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164156">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164157">
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164158">
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164159">
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164160" />
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164161">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164162">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164163">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164164">
        <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164165" />
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164166">
          <property name="value" nameId="mj1l.8860443239512128104" value="15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164167">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164168">
        <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164169">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164170" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164171">
            <property name="value" nameId="mj1l.8860443239512128104" value="9" />
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164172">
          <property name="value" nameId="mj1l.8860443239512128104" value="6" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164173">
      <property name="name" nameId="tpck.1169194664001" value="par" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164174">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164175">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164176" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164177">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164178">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1842377842428164179">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1842377842428164163" resolveInfo="ar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164180">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164181">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1842377842428164182">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1842377842428164167" resolveInfo="arr" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164183">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV3" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164184">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1842377842428164185">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1842377842428164173" resolveInfo="par" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164186">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV4" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164187">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164188">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1842377842428164189">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1842377842428164173" resolveInfo="par" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164190">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1842377842428164191">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164192">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164193">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164194" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164195">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164196">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164197">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164198">
      <property name="name" nameId="tpck.1169194664001" value="p" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1842377842428164199">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1842377842428164191" resolveInfo="person" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164200">
      <property name="name" nameId="tpck.1169194664001" value="pp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164201">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1842377842428164202">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1842377842428164191" resolveInfo="person" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1842377842428164203">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164204">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164205">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164206">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164207">
      <property name="name" nameId="tpck.1169194664001" value="typeSimpleMonth" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1842377842428164208">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1842377842428164203" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164209">
      <property name="name" nameId="tpck.1169194664001" value="enumV1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1842377842428164210">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1842377842428164207" resolveInfo="typeSimpleMonth" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164211">
      <property name="name" nameId="tpck.1169194664001" value="enumV2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1842377842428164212">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1842377842428164203" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164213">
      <property name="name" nameId="tpck.1169194664001" value="externInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164214">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164215">
      <property name="name" nameId="tpck.1169194664001" value="constInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164216">
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164217">
      <property name="name" nameId="tpck.1169194664001" value="notDefined" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="1842377842428164218">
        <property name="rawType" nameId="k146.777213082402129269" value="typeIsNotDefined" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="1842377842428151129">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428151130">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428151131">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="1842377842428151132">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428151133" />
      </node>
    </node>
  </root>
  <root id="7120841548877030072">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877030073">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDefOnlyDefaultImport.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877030074">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877030047" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877030075">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877030076">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877030051" resolveInfo="smallT" />
      </node>
    </node>
  </root>
  <root id="7120841548877030053">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877030054">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877030055">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877030047" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877030056">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877030057">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877030051" resolveInfo="smallT" />
      </node>
    </node>
  </root>
  <root id="1842377842428163978">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428163979">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;defineTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428163980">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428163981">
      <property name="name" nameId="tpck.1169194664001" value="IntValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428163982">
        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428163983">
      <property name="name" nameId="tpck.1169194664001" value="HexValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="1842377842428163984">
        <property name="value" nameId="mj1l.1054289341113450445" value="a" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428163985">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="1842377842428163986">
        <property name="value" nameId="mj1l.1054289341113450445" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428163987">
      <property name="name" nameId="tpck.1169194664001" value="intWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428163988">
        <property name="value" nameId="mj1l.8860443239512128104" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428163989">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracketU" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="1842377842428163990">
        <property name="value" nameId="mj1l.1054289341113450445" value="0020u" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428163991">
      <property name="name" nameId="tpck.1169194664001" value="StringValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="1842377842428163992">
        <property name="value" nameId="s5bn.5443628787102794761" value="ImAString" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428163993" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="1842377842428163994">
      <property name="name" nameId="tpck.1169194664001" value="MUL" />
      <property name="body" nameId="x27k.6021475212426234033" value="(i*j)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="1842377842428163995">
        <property name="name" nameId="tpck.1169194664001" value="i" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="1842377842428163996">
        <property name="name" nameId="tpck.1169194664001" value="j" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="1842377842428163997">
      <property name="name" nameId="tpck.1169194664001" value="ASSERT" />
      <property name="body" nameId="x27k.6021475212426234033" value="" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="1842377842428163998">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428163999">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="1842377842428164000">
        <property name="value" nameId="s5bn.5443628787102794761" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428164001" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="1842377842428164002">
      <property name="name" nameId="tpck.1169194664001" value="var" />
      <property name="body" nameId="x27k.6021475212426234033" value="unsigned int x;" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="1842377842428164003">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164004">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1842377842428164005">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164006">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1842377842428164007">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="1842377842428150701">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428150702">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428150703">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428150658" resolveInfo="typeDefTestHeader" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428150704">
      <property name="name" nameId="tpck.1169194664001" value="aaaVar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1842377842428150705">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1842377842428150661" resolveInfo="aaa" />
      </node>
    </node>
  </root>
  <root id="1842377842428151119">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428151120">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428151121">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="1842377842428151122">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428151123" />
      </node>
    </node>
  </root>
  <root id="7120841548877030058">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877030059">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef2.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877030060">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877030053" resolveInfo="ModuleUsesTypeDef" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877030061">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877030047" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877030062">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877030063">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877030064">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877030051" resolveInfo="smallT" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877030065">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877030066">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877030067">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877030068">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877030069">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877030051" resolveInfo="smallT" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877030070">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877030071">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877030056" resolveInfo="smallTTT" />
        </node>
      </node>
    </node>
  </root>
  <root id="1842377842428151114">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428151115">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428151116">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="1842377842428151117">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428151118" />
      </node>
    </node>
  </root>
  <root id="1842377842428163892">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428163893">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;annonymTypes.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428163894">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="1842377842428163895">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__annonymTypes___nvm_1" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="1842377842428163896">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163897">
          <property name="name" nameId="tpck.1169194664001" value="v0_1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1842377842428163898" />
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="1842377842428163899">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163900">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428163901" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163902">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428163903" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="1842377842428163904">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163905">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1842377842428163906" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163907">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="1842377842428163908" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163909">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1842377842428163910" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163911">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1842377842428163912" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="1842377842428163913">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163914">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1842377842428163915" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163916">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1842377842428163917" />
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163918">
          <property name="name" nameId="tpck.1169194664001" value="v0_2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1842377842428163919" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="1842377842428163920">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__annonymTypes___nvm_2" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="1842377842428163921">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163922">
          <property name="name" nameId="tpck.1169194664001" value="v0" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1842377842428163923" />
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="1842377842428163924">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163925">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428163926" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163927">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428163928" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="1842377842428163929">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163930">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1842377842428163931" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163932">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="1842377842428163933" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163934">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1842377842428163935" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163936">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1842377842428163937" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="1842377842428163938">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163939">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1842377842428163940" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163941">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1842377842428163942" />
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="1842377842428163943">
          <property name="name" nameId="tpck.1169194664001" value="v1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1842377842428163944" />
        </node>
      </node>
    </node>
  </root>
  <root id="1842377842428164243">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428164244">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428164245">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1842377842428164246">
      <property name="name" nameId="tpck.1169194664001" value="fullname" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164247">
        <property name="name" nameId="tpck.1169194664001" value="forename" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164248">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164249" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164250">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164251">
        <property name="name" nameId="tpck.1169194664001" value="surname" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164252">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164253" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164254">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164255">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1842377842428164256">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1842377842428164246" resolveInfo="fullname" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164257">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164258">
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1842377842428164259">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1842377842428164246" resolveInfo="fullname" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164260">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164261">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164262">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1842377842428164263">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1842377842428164246" resolveInfo="fullname" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164264">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1842377842428164265">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164266">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1842377842428164267">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1842377842428164246" resolveInfo="fullname" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164268">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164269">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1842377842428164270">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164271">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164272">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164273">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1842377842428164274">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1842377842428164270" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1842377842428164275">
      <property name="name" nameId="tpck.1169194664001" value="structWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164276">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164277">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1842377842428164278">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__structTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164279">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164280">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164281">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1842377842428164282">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1842377842428164278" resolveInfo="__manuallyImported__structTestHeader___struct_1" />
      </node>
    </node>
  </root>
  <root id="1842377842428164355">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428164356">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428164357">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164358">
      <property name="name" nameId="tpck.1169194664001" value="unsignedChar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1842377842428164359">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164360">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1842377842428164361">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164362">
      <property name="name" nameId="tpck.1169194664001" value="unsignedShort" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="1842377842428164363">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164364">
      <property name="name" nameId="tpck.1169194664001" value="unsignedLong" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1842377842428164365">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164366">
      <property name="name" nameId="tpck.1169194664001" value="unsignedLongLong" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="1842377842428164367">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164368">
      <property name="name" nameId="tpck.1169194664001" value="i8" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1842377842428164369">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164370">
      <property name="name" nameId="tpck.1169194664001" value="i16" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1842377842428164371">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164372">
      <property name="name" nameId="tpck.1169194664001" value="i32" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1842377842428164373">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164374">
      <property name="name" nameId="tpck.1169194664001" value="i64" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1842377842428164375">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164376">
      <property name="name" nameId="tpck.1169194664001" value="ui8" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1842377842428164377">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164378">
      <property name="name" nameId="tpck.1169194664001" value="ui16" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1842377842428164379">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164380">
      <property name="name" nameId="tpck.1169194664001" value="ui32" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1842377842428164381">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164382">
      <property name="name" nameId="tpck.1169194664001" value="ui64" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="1842377842428164383">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="1842377842428164422">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428164423">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;utilsTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428164424">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428164425">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="1842377842428164426">
        <property name="value" nameId="s5bn.5443628787102794761" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428164427" />
      </node>
    </node>
  </root>
  <root id="7120841548877030047">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877030048">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleWithTypeDef.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877030049">
      <property name="name" nameId="tpck.1169194664001" value="someInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877030050">
        <property name="value" nameId="mj1l.8860443239512128104" value="22" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877030051">
      <property name="name" nameId="tpck.1169194664001" value="smallT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877030052" />
    </node>
  </root>
  <root id="1842377842428164312">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428164313">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typeDefTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428164314">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164315">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164316" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164317">
      <property name="name" nameId="tpck.1169194664001" value="bbb" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164318" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164319">
      <property name="name" nameId="tpck.1169194664001" value="ccc" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164320" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164321">
      <property name="name" nameId="tpck.1169194664001" value="aaaAAA" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="1842377842428164322">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="1842377842428164315" resolveInfo="aaa" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164323">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164324">
        <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164325" />
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164326">
          <property name="value" nameId="mj1l.8860443239512128104" value="15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164327">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164328">
        <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164329">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164330" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164331">
            <property name="value" nameId="mj1l.8860443239512128104" value="9" />
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164332">
          <property name="value" nameId="mj1l.8860443239512128104" value="6" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164333">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164334" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164335">
      <property name="name" nameId="tpck.1169194664001" value="cp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164336">
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164337" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164338">
      <property name="name" nameId="tpck.1169194664001" value="cpp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164339">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164340">
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164341" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164342">
      <property name="name" nameId="tpck.1169194664001" value="cpar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164343">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164344">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164345" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164346">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164347">
      <property name="name" nameId="tpck.1169194664001" value="cpparr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164348">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1842377842428164349">
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164350">
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1842377842428164351">
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1842377842428164352" />
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164353">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164354">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1842377842428163966">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428163967">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;commentsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428163968">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428163969">
      <property name="name" nameId="tpck.1169194664001" value="d" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="1842377842428163970">
        <property name="value" nameId="s5bn.5443628787102794761" value="d" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1842377842428163971" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428163972">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428163973">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428163974">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428163975">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428163976">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428163977">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="1842377842428164008">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428164009">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;enumTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428164010">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1842377842428164011">
      <property name="name" nameId="tpck.1169194664001" value="someNumber" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164012">
        <property name="value" nameId="mj1l.8860443239512128104" value="4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1842377842428164013">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164014">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164015">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164016">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164017">
      <property name="name" nameId="tpck.1169194664001" value="refSimpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1842377842428164018">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1842377842428164013" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1842377842428164019">
      <property name="name" nameId="tpck.1169194664001" value="just3Month" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164020">
        <property name="name" nameId="tpck.1169194664001" value="Jan" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164021">
        <property name="name" nameId="tpck.1169194664001" value="Feb" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164022">
        <property name="name" nameId="tpck.1169194664001" value="Mar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="1842377842428164023">
      <property name="name" nameId="tpck.1169194664001" value="typeJust3Month" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1842377842428164024">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1842377842428164019" resolveInfo="just3Month" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1842377842428164025">
      <property name="name" nameId="tpck.1169194664001" value="monthsWithValues" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164026">
        <property name="name" nameId="tpck.1169194664001" value="Dec" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164027">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164028">
        <property name="name" nameId="tpck.1169194664001" value="Nov" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164029">
          <property name="value" nameId="mj1l.8860443239512128104" value="11" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164030">
        <property name="name" nameId="tpck.1169194664001" value="Oct" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164031">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164032">
        <property name="name" nameId="tpck.1169194664001" value="Sep" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164033">
        <property name="name" nameId="tpck.1169194664001" value="Aug" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1842377842428164034">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164035">
      <property name="name" nameId="tpck.1169194664001" value="monthValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1842377842428164036">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1842377842428164025" resolveInfo="monthsWithValues" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1842377842428164037">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164038">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164039">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1842377842428164040">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1842377842428164037" resolveInfo="__manuallyImported__enumTestHeader___enum_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1842377842428164041">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164042">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1842377842428164043">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_3" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1842377842428164044">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1842377842428164045">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428164046">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1842377842428164047">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1842377842428164048">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1842377842428164049">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1842377842428164045" resolveInfo="__manuallyImported__enumTestHeader___struct_1" />
      </node>
    </node>
  </root>
  <root id="1842377842428163945">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1842377842428163946">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;bitFieldsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1842377842428163947">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1842377842428163886" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="1842377842428163948">
      <property name="name" nameId="tpck.1169194664001" value="BITFIELD" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428163949">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="1842377842428163950">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428163951">
        <property name="name" nameId="tpck.1169194664001" value="__1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="1842377842428163952">
          <property name="width" nameId="clbe.6183845377104662872" value="3" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428163953">
        <property name="name" nameId="tpck.1169194664001" value="__2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="1842377842428163954">
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="1842377842428163955">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="1842377842428163956">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1842377842428163957">
      <property name="name" nameId="tpck.1169194664001" value="BITFIELD2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428163958">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="1842377842428163959">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428163960">
        <property name="name" nameId="tpck.1169194664001" value="__1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="1842377842428163961">
          <property name="width" nameId="clbe.6183845377104662872" value="3" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428163962">
        <property name="name" nameId="tpck.1169194664001" value="__2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="1842377842428163963">
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="1842377842428163964">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="1842377842428163965">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

