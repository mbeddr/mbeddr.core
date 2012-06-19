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
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" implicit="yes" />
  <import index="s5bn" modelUID="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" version="1" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="1" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="5" implicit="yes" />
  <roots>
    <node type="punb.HeaderImportSpec" typeId="punb.7097640331099443677" id="3029574721709407579">
      <property name="includeDir" nameId="punb.7097640331099443678" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6035280294641564497" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5854175949791582807" />
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646369">
      <property name="name" nameId="tpck.1169194664001" value="ModuleWithTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646375">
      <property name="name" nameId="tpck.1169194664001" value="annonymTypes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646428">
      <property name="name" nameId="tpck.1169194664001" value="bitFieldsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646449">
      <property name="name" nameId="tpck.1169194664001" value="commentsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646461">
      <property name="name" nameId="tpck.1169194664001" value="typeDefTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646504">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646510">
      <property name="name" nameId="tpck.1169194664001" value="defineTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646541">
      <property name="name" nameId="tpck.1169194664001" value="enumTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646583">
      <property name="name" nameId="tpck.1169194664001" value="functionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646683">
      <property name="name" nameId="tpck.1169194664001" value="globalVariablesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646761">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646766">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef2" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646780">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDefOnlyDefaultImport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646785">
      <property name="name" nameId="tpck.1169194664001" value="structTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646825">
      <property name="name" nameId="tpck.1169194664001" value="structUnionWithFunctionPointerTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646854">
      <property name="name" nameId="tpck.1169194664001" value="typesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646883">
      <property name="name" nameId="tpck.1169194664001" value="unionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646921">
      <property name="name" nameId="tpck.1169194664001" value="utilsTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646927">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646933">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646939">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7120841548877646945">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA2_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA2." />
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
      <property name="name" nameId="tpck.1169194664001" value="ModuleWithTypeDef.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/ModuleWithTypeDef.h" />
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="true" />
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
  <root id="7120841548877646369">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646370">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleWithTypeDef.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646371">
      <property name="name" nameId="tpck.1169194664001" value="someInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646372">
        <property name="value" nameId="mj1l.8860443239512128104" value="22" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646373">
      <property name="name" nameId="tpck.1169194664001" value="smallT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646374">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="7120841548877646375">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646376">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;annonymTypes.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646377">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="7120841548877646378">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__annonymTypes___nvm_1" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="7120841548877646379">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646380">
          <property name="name" nameId="tpck.1169194664001" value="v0_1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7120841548877646381">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="7120841548877646382">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646383">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646384">
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646385">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646386">
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="7120841548877646387">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646388">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7120841548877646389">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646390">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7120841548877646391">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646392">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7120841548877646393">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646394">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7120841548877646395">
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="7120841548877646396">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646397">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7120841548877646398">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646399">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7120841548877646400">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646401">
          <property name="name" nameId="tpck.1169194664001" value="v0_2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7120841548877646402">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="7120841548877646403">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__annonymTypes___nvm_2" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="7120841548877646404">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646405">
          <property name="name" nameId="tpck.1169194664001" value="v0" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7120841548877646406">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="7120841548877646407">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646408">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646409">
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646410">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646411">
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="7120841548877646412">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646413">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7120841548877646414">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646415">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7120841548877646416">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646417">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7120841548877646418">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646419">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7120841548877646420">
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="7120841548877646421">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646422">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7120841548877646423">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646424">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7120841548877646425">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="7120841548877646426">
          <property name="name" nameId="tpck.1169194664001" value="v1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7120841548877646427">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7120841548877646428">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646429">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;bitFieldsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646430">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7120841548877646431">
      <property name="name" nameId="tpck.1169194664001" value="BITFIELD" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646432">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7120841548877646433">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646434">
        <property name="name" nameId="tpck.1169194664001" value="__1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7120841548877646435">
          <property name="width" nameId="clbe.6183845377104662872" value="3" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646436">
        <property name="name" nameId="tpck.1169194664001" value="__2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7120841548877646437">
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646438">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7120841548877646439">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7120841548877646440">
      <property name="name" nameId="tpck.1169194664001" value="BITFIELD2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646441">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7120841548877646442">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646443">
        <property name="name" nameId="tpck.1169194664001" value="__1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7120841548877646444">
          <property name="width" nameId="clbe.6183845377104662872" value="3" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646445">
        <property name="name" nameId="tpck.1169194664001" value="__2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7120841548877646446">
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646447">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="7120841548877646448">
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="7120841548877646449">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646450">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;commentsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646451">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646452">
      <property name="name" nameId="tpck.1169194664001" value="d" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7120841548877646453">
        <property name="value" nameId="s5bn.5443628787102794761" value="d" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646454" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646455">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646456">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646457">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646458">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646459">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646460">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="7120841548877646461">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646462">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typeDefTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646463">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646464">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646465">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646466">
      <property name="name" nameId="tpck.1169194664001" value="bbb" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646467">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646468">
      <property name="name" nameId="tpck.1169194664001" value="ccc" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646469">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646470">
      <property name="name" nameId="tpck.1169194664001" value="aaaAAA" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646471">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646464" resolveInfo="aaa" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646472">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646473">
        <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646474">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646475">
          <property name="value" nameId="mj1l.8860443239512128104" value="15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646476">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646477">
        <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646478">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646479">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646480">
            <property name="value" nameId="mj1l.8860443239512128104" value="9" />
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646481">
          <property name="value" nameId="mj1l.8860443239512128104" value="6" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646482">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646483">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646484">
      <property name="name" nameId="tpck.1169194664001" value="cp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646485">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646486">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646487">
      <property name="name" nameId="tpck.1169194664001" value="cpp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646488">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646489">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646490">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646491">
      <property name="name" nameId="tpck.1169194664001" value="cpar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646492">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646493">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646494">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646495">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646496">
      <property name="name" nameId="tpck.1169194664001" value="cpparr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646497">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646498">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646499">
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646500">
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646501">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646502">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646503">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7120841548877646504">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646505">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646506">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646461" resolveInfo="typeDefTestHeader" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646507">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646508">
      <property name="name" nameId="tpck.1169194664001" value="aaaVar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646509">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646464" resolveInfo="aaa" />
      </node>
    </node>
  </root>
  <root id="7120841548877646510">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646511">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;defineTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646512">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646504" resolveInfo="testforinclude_testforinclude" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646513">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646514">
      <property name="name" nameId="tpck.1169194664001" value="IntValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646515">
        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646516">
      <property name="name" nameId="tpck.1169194664001" value="HexValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7120841548877646517">
        <property name="value" nameId="mj1l.1054289341113450445" value="a" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646518">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7120841548877646519">
        <property name="value" nameId="mj1l.1054289341113450445" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646520">
      <property name="name" nameId="tpck.1169194664001" value="intWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646521">
        <property name="value" nameId="mj1l.8860443239512128104" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646522">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracketU" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7120841548877646523">
        <property name="value" nameId="mj1l.1054289341113450445" value="0020u" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646524">
      <property name="name" nameId="tpck.1169194664001" value="StringValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7120841548877646525">
        <property name="value" nameId="s5bn.5443628787102794761" value="ImAString" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646526" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7120841548877646527">
      <property name="name" nameId="tpck.1169194664001" value="MUL" />
      <property name="body" nameId="x27k.6021475212426234033" value="(i*j)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7120841548877646528">
        <property name="name" nameId="tpck.1169194664001" value="i" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7120841548877646529">
        <property name="name" nameId="tpck.1169194664001" value="j" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7120841548877646530">
      <property name="name" nameId="tpck.1169194664001" value="ASSERT" />
      <property name="body" nameId="x27k.6021475212426234033" value="" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7120841548877646531">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646532">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7120841548877646533">
        <property name="value" nameId="s5bn.5443628787102794761" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646534" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7120841548877646535">
      <property name="name" nameId="tpck.1169194664001" value="var" />
      <property name="body" nameId="x27k.6021475212426234033" value="unsigned int x;" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7120841548877646536">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646537">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7120841548877646538">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646539">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7120841548877646540">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="7120841548877646541">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646542">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;enumTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646543">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646544">
      <property name="name" nameId="tpck.1169194664001" value="someNumber" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646545">
        <property name="value" nameId="mj1l.8860443239512128104" value="4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7120841548877646546">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646547">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646548">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646549">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646550">
      <property name="name" nameId="tpck.1169194664001" value="refSimpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7120841548877646551">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7120841548877646546" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7120841548877646552">
      <property name="name" nameId="tpck.1169194664001" value="just3Month" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646553">
        <property name="name" nameId="tpck.1169194664001" value="Jan" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646554">
        <property name="name" nameId="tpck.1169194664001" value="Feb" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646555">
        <property name="name" nameId="tpck.1169194664001" value="Mar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646556">
      <property name="name" nameId="tpck.1169194664001" value="typeJust3Month" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7120841548877646557">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7120841548877646552" resolveInfo="just3Month" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7120841548877646558">
      <property name="name" nameId="tpck.1169194664001" value="monthsWithValues" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646559">
        <property name="name" nameId="tpck.1169194664001" value="Dec" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646560">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646561">
        <property name="name" nameId="tpck.1169194664001" value="Nov" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646562">
          <property name="value" nameId="mj1l.8860443239512128104" value="11" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646563">
        <property name="name" nameId="tpck.1169194664001" value="Oct" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646564">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646565">
        <property name="name" nameId="tpck.1169194664001" value="Sep" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646566">
        <property name="name" nameId="tpck.1169194664001" value="Aug" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646567">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646568">
      <property name="name" nameId="tpck.1169194664001" value="monthValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7120841548877646569">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7120841548877646558" resolveInfo="monthsWithValues" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7120841548877646570">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646571">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646572">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7120841548877646573">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7120841548877646570" resolveInfo="__manuallyImported__enumTestHeader___enum_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7120841548877646574">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646575">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7120841548877646576">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_3" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646577">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7120841548877646578">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646579">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646580">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646581">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7120841548877646582">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7120841548877646578" resolveInfo="__manuallyImported__enumTestHeader___struct_1" />
      </node>
    </node>
  </root>
  <root id="7120841548877646583">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646584">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;functionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646585">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="7120841548877646586">
      <property name="name" nameId="tpck.1169194664001" value="BUILDFUN" />
      <property name="body" nameId="x27k.6021475212426234033" value="void name(int a, int b)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="7120841548877646587">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646588">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646589">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646590">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7120841548877646591">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646592">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646593">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646594">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7120841548877646595">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646596">
      <property name="name" nameId="tpck.1169194664001" value="voidFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646597">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646598">
      <property name="name" nameId="tpck.1169194664001" value="complexParameters" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646599">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646600">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646601">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7120841548877646602">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646603">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646604">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646605">
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646606">
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646607">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646608">
      <property name="name" nameId="tpck.1169194664001" value="t1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646609">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7120841548877646610">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646611">
      <property name="name" nameId="tpck.1169194664001" value="t2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646612">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646613">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646614">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646615">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646616">
      <property name="name" nameId="tpck.1169194664001" value="complexParametersWithTypeDefType" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646617">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646618">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646619">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646608" resolveInfo="t1" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646620">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646621">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646622">
            <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646623">
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646611" resolveInfo="t2" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646624">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646625">
      <property name="name" nameId="tpck.1169194664001" value="returnValueIsAPointer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646626">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646627">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646628">
      <property name="name" nameId="tpck.1169194664001" value="sum" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646629">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646630">
      <property name="name" nameId="tpck.1169194664001" value="addFunType" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646631">
        <node role="baseType" roleId="yq40.5679441017214012546" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7120841548877646632">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646633">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646635">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646636">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646637">
              <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646638">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646611" resolveInfo="t2" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646639">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646634">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646640">
      <property name="name" nameId="tpck.1169194664001" value="addFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646641">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7120841548877646642">
          <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646643">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646644">
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646645">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646646">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646647">
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646648">
      <property name="name" nameId="tpck.1169194664001" value="externFunction" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646649">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646650">
      <property name="name" nameId="tpck.1169194664001" value="getIntConst" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646651">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646652">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646653">
      <property name="name" nameId="tpck.1169194664001" value="pGetConstInt" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7120841548877646654">
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646655">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646656">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646657">
      <property name="name" nameId="tpck.1169194664001" value="pGetIntConstAsATypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7120841548877646658">
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646659">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646660">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646661">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithVoid" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646662">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646663">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithUnnamedArguments" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646664">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646665">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646666">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646667">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646668">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646669">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646670">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646671">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646672">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646673">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646674">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646675">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646676">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646677">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro2" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646678">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646679">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646680">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646681">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646682">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="7120841548877646683">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646684">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;globalVariablesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646685">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646686">
      <property name="name" nameId="tpck.1169194664001" value="i1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646687">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646688">
      <property name="name" nameId="tpck.1169194664001" value="i2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646689">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646690">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646691">
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646692">
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646693">
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646694">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646695">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646696">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646697">
        <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646698">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646699">
          <property name="value" nameId="mj1l.8860443239512128104" value="15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646700">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646701">
        <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646702">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646703">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646704">
            <property name="value" nameId="mj1l.8860443239512128104" value="9" />
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646705">
          <property name="value" nameId="mj1l.8860443239512128104" value="6" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646706">
      <property name="name" nameId="tpck.1169194664001" value="par" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646707">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646708">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646709">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646710">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646711">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646712">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646696" resolveInfo="ar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646713">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646714">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646715">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646700" resolveInfo="arr" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646716">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV3" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646717">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646718">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646706" resolveInfo="par" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646719">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV4" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646720">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646721">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646722">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646706" resolveInfo="par" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646723">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7120841548877646724">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646725">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646726">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646727">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646728">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646729">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646730">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646731">
      <property name="name" nameId="tpck.1169194664001" value="p" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7120841548877646732">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7120841548877646724" resolveInfo="person" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646733">
      <property name="name" nameId="tpck.1169194664001" value="pp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646734">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7120841548877646735">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7120841548877646724" resolveInfo="person" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7120841548877646736">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646737">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646738">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7120841548877646739">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646740">
      <property name="name" nameId="tpck.1169194664001" value="typeSimpleMonth" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7120841548877646741">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7120841548877646736" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646742">
      <property name="name" nameId="tpck.1169194664001" value="enumV1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646743">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646740" resolveInfo="typeSimpleMonth" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646744">
      <property name="name" nameId="tpck.1169194664001" value="enumV2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7120841548877646745">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7120841548877646736" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646746">
      <property name="name" nameId="tpck.1169194664001" value="externInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646747">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646748">
      <property name="name" nameId="tpck.1169194664001" value="constInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646749">
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646750">
      <property name="name" nameId="tpck.1169194664001" value="constIntWithPointer" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646751">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646752">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646753">
      <property name="name" nameId="tpck.1169194664001" value="intWithConstPointer" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646754">
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646755">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646756">
      <property name="name" nameId="tpck.1169194664001" value="constIntWithConstPointer" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646757">
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646758">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646759">
      <property name="name" nameId="tpck.1169194664001" value="notDefined" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="7120841548877646760">
        <property name="rawType" nameId="k146.777213082402129269" value="typeIsNotDefined" />
      </node>
    </node>
  </root>
  <root id="7120841548877646761">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646762">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646763">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646764">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646765">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646373" resolveInfo="smallT" />
      </node>
    </node>
  </root>
  <root id="7120841548877646766">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646767">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef2.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646768">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646761" resolveInfo="ModuleUsesTypeDef" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646769">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646770">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646771">
        <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646772">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646373" resolveInfo="smallT" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646773">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7120841548877646774">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646775">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646776">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646777">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646373" resolveInfo="smallT" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7120841548877646778">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646779">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646764" resolveInfo="smallTTT" />
        </node>
      </node>
    </node>
  </root>
  <root id="7120841548877646780">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646781">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDefOnlyDefaultImport.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646782">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646783">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7120841548877646784">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7120841548877646373" resolveInfo="smallT" />
      </node>
    </node>
  </root>
  <root id="7120841548877646785">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646786">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646787">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7120841548877646788">
      <property name="name" nameId="tpck.1169194664001" value="fullname" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646789">
        <property name="name" nameId="tpck.1169194664001" value="forename" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646790">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646791">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646792">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646793">
        <property name="name" nameId="tpck.1169194664001" value="surname" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646794">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646795">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646796">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646797">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7120841548877646798">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7120841548877646788" resolveInfo="fullname" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646799">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646800">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7120841548877646801">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7120841548877646788" resolveInfo="fullname" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646802">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646803">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646804">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7120841548877646805">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7120841548877646788" resolveInfo="fullname" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646806">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7120841548877646807">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646808">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7120841548877646809">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7120841548877646788" resolveInfo="fullname" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646810">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646811">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7120841548877646812">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646813">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646814">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646815">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7120841548877646816">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7120841548877646812" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7120841548877646817">
      <property name="name" nameId="tpck.1169194664001" value="structWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646818">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646819">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7120841548877646820">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__structTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646821">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646822">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646823">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7120841548877646824">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7120841548877646820" resolveInfo="__manuallyImported__structTestHeader___struct_1" />
      </node>
    </node>
  </root>
  <root id="7120841548877646825">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646826">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structUnionWithFunctionPointerTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646827">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7120841548877646828">
      <property name="name" nameId="tpck.1169194664001" value="s1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646829">
        <property name="name" nameId="tpck.1169194664001" value="funName" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7120841548877646830">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646831">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646832">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646833">
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646834">
        <property name="name" nameId="tpck.1169194664001" value="funName2" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7120841548877646835">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646836">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7120841548877646837">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7120841548877646838">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="7120841548877646839">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7120841548877646840">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7120841548877646841">
      <property name="name" nameId="tpck.1169194664001" value="u1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646842">
        <property name="name" nameId="tpck.1169194664001" value="funName" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7120841548877646843">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7120841548877646844">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646845">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646846">
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646847">
        <property name="name" nameId="tpck.1169194664001" value="funName2" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7120841548877646848">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646849">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7120841548877646850">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7120841548877646851">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646852">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7120841548877646853">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="7120841548877646854">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646855">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646856">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646857">
      <property name="name" nameId="tpck.1169194664001" value="unsignedChar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7120841548877646858">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646859">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7120841548877646860">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646861">
      <property name="name" nameId="tpck.1169194664001" value="unsignedShort" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="7120841548877646862">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646863">
      <property name="name" nameId="tpck.1169194664001" value="unsignedLong" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7120841548877646864">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646865">
      <property name="name" nameId="tpck.1169194664001" value="unsignedLongLong" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="7120841548877646866">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646867">
      <property name="name" nameId="tpck.1169194664001" value="i8" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7120841548877646868">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646869">
      <property name="name" nameId="tpck.1169194664001" value="i16" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7120841548877646870">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646871">
      <property name="name" nameId="tpck.1169194664001" value="i32" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7120841548877646872">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646873">
      <property name="name" nameId="tpck.1169194664001" value="i64" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7120841548877646874">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646875">
      <property name="name" nameId="tpck.1169194664001" value="ui8" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7120841548877646876">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646877">
      <property name="name" nameId="tpck.1169194664001" value="ui16" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7120841548877646878">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646879">
      <property name="name" nameId="tpck.1169194664001" value="ui32" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7120841548877646880">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646881">
      <property name="name" nameId="tpck.1169194664001" value="ui64" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7120841548877646882">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      </node>
    </node>
  </root>
  <root id="7120841548877646883">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646884">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;unionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646885">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7120841548877646886">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646887">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646888">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646889">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646890">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646891">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7120841548877646892">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646893">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7120841548877646894">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7120841548877646886" resolveInfo="simpleUnion" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646895">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646896">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7120841548877646897">
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7120841548877646886" resolveInfo="simpleUnion" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646898">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7120841548877646899">
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7120841548877646900">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7120841548877646901">
            <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7120841548877646886" resolveInfo="simpleUnion" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7120841548877646902">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7120841548877646903">
      <property name="name" nameId="tpck.1169194664001" value="unionWithNestedUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646904">
        <property name="name" nameId="tpck.1169194664001" value="su" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7120841548877646905">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7120841548877646886" resolveInfo="simpleUnion" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646906">
        <property name="name" nameId="tpck.1169194664001" value="i2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646907">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7120841548877646908">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646909">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646910">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7120841548877646911">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7120841548877646912">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7120841548877646908" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7120841548877646913">
      <property name="name" nameId="tpck.1169194664001" value="unionWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646914">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646915">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="7120841548877646916">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__unionTestHeader___union_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="7120841548877646917">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7120841548877646918">
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7120841548877646919">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="7120841548877646920">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="7120841548877646916" resolveInfo="__manuallyImported__unionTestHeader___union_1" />
      </node>
    </node>
  </root>
  <root id="7120841548877646921">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646922">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;utilsTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646923">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646924">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7120841548877646925">
        <property name="value" nameId="s5bn.5443628787102794761" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646926" />
      </node>
    </node>
  </root>
  <root id="7120841548877646927">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646928">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646929">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646930">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7120841548877646931">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646932" />
      </node>
    </node>
  </root>
  <root id="7120841548877646933">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646934">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646935">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646936">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7120841548877646937">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646938" />
      </node>
    </node>
  </root>
  <root id="7120841548877646939">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646940">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646941">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646942">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7120841548877646943">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646944" />
      </node>
    </node>
  </root>
  <root id="7120841548877646945">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7120841548877646946">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7120841548877646947">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7120841548877646369" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7120841548877646948">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="7120841548877646949">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7120841548877646950" />
      </node>
    </node>
  </root>
</model>

