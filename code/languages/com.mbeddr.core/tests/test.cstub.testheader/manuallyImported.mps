<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9bba804f-61f7-43f4-b8d1-e18a2024fe01(manuallyImported)">
  <persistence version="7" />
  <language namespace="783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="punb" modelUID="r:401d5aa1-f59d-49c0-833e-cf94fb548e92(com.mbeddr.core.cstubs.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" implicit="yes" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="1" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="0" implicit="yes" />
  <roots>
    <node type="punb.HeaderImportSpec" typeId="punb.7097640331099443677" id="3029574721709407579">
      <property name="includeDir" nameId="punb.7097640331099443678" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6035280294641564497" />
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~ModuleWithTypeDef">
      <property name="name" nameId="tpck.1169194664001" value="ModuleWithTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~annonymTypes">
      <property name="name" nameId="tpck.1169194664001" value="annonymTypes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~commentsTestHeader">
      <property name="name" nameId="tpck.1169194664001" value="commentsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~typeDefTestHeader">
      <property name="name" nameId="tpck.1169194664001" value="typeDefTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~testforinclude_testforinclude">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~defineTestHeader">
      <property name="name" nameId="tpck.1169194664001" value="defineTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~enumTestHeader">
      <property name="name" nameId="tpck.1169194664001" value="enumTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~functionTestHeader">
      <property name="name" nameId="tpck.1169194664001" value="functionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~globalVariablesTestHeader">
      <property name="name" nameId="tpck.1169194664001" value="globalVariablesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~ModuleUsesTypeDef">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~ModuleUsesTypeDef2">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef2" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~ModuleUsesTypeDefOnlyDefaultImport">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDefOnlyDefaultImport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~structTestHeader">
      <property name="name" nameId="tpck.1169194664001" value="structTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~typesTestHeader">
      <property name="name" nameId="tpck.1169194664001" value="typesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~unionTestHeader">
      <property name="name" nameId="tpck.1169194664001" value="unionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~utilsTest">
      <property name="name" nameId="tpck.1169194664001" value="utilsTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~virtualfolderA1_virtualFolderFileA">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~virtualfolderA1_virtualfolderB_virtualFolderFileB">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="~virtualfolderA2_virtualFolderFileA">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA2_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA2." />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="~implementation_SimpleImplementationFile">
      <property name="name" nameId="tpck.1169194664001" value="implementation_SimpleImplementationFile" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="implementation." />
    </node>
  </roots>
  <root id="3029574721709407579">
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
    <node role="regExFilters" roleId="punb.6068664427596389837" type="punb.Mapping" typeId="punb.6068664427596388055" id="6068664427596419326">
      <property name="name" nameId="tpck.1169194664001" value="@ (\\w)*" />
    </node>
    <node role="filters" roleId="punb.6068664427596389836" type="punb.Mapping" typeId="punb.6068664427596388055" id="6068664427596393206">
      <property name="name" nameId="tpck.1169194664001" value="@ address" />
    </node>
    <node role="defines" roleId="punb.7097640331099443690" type="punb.Define" typeId="punb.7097640331099443679" id="3029574721709407580">
      <property name="name" nameId="tpck.1169194664001" value="TESTDEFINESYMBOL" />
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
  <root id="~ModuleWithTypeDef">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679393692">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleWithTypeDef.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393693">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~someInt">
      <property name="name" nameId="tpck.1169194664001" value="someInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8168991390679393694">
        <property name="value" nameId="mj1l.8860443239512128104" value="22" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393695">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~smallT">
      <property name="name" nameId="tpck.1169194664001" value="smallT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393696" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393697">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~annonymTypes">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679393698">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;annonymTypes.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679393699">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393700">
      <property name="comment" nameId="x27k.2877808180148899333" value="//nvmmemberLayoutSpec2&#10;//nvmmember1&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="~__manuallyImported__annonymTypes___nvm_1">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__annonymTypes___nvm_1" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="8168991390679393701">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393702">
          <property name="name" nameId="tpck.1169194664001" value="v0_1" />
          <property name="const" nameId="c4fa.1782955756756899613" value="false" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8168991390679393703" />
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="8168991390679393704">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393705">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <property name="const" nameId="c4fa.1782955756756899613" value="false" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393706" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393707">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <property name="const" nameId="c4fa.1782955756756899613" value="false" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393708" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="8168991390679393709">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393710">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <property name="const" nameId="c4fa.1782955756756899613" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8168991390679393711" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393712">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <property name="const" nameId="c4fa.1782955756756899613" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8168991390679393713" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393714">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <property name="const" nameId="c4fa.1782955756756899613" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8168991390679393715" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393716">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <property name="const" nameId="c4fa.1782955756756899613" value="false" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8168991390679393717" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="8168991390679393718">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393719">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <property name="const" nameId="c4fa.1782955756756899613" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8168991390679393720" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393721">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <property name="const" nameId="c4fa.1782955756756899613" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8168991390679393722" />
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393723">
          <property name="name" nameId="tpck.1169194664001" value="v0_2" />
          <property name="const" nameId="c4fa.1782955756756899613" value="false" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8168991390679393724" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393725">
      <property name="comment" nameId="x27k.2877808180148899333" value="//nvmmember2&#10;//nvmmember3&#10;//nvmmember4&#10;//test that a filefilter removes compiler commands  &#10;//nvmmemberLayoutSpec2&#10;//nvmmember1&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="~__manuallyImported__annonymTypes___nvm_2">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__annonymTypes___nvm_2" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="8168991390679393726">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393727">
          <property name="name" nameId="tpck.1169194664001" value="v0" />
          <property name="const" nameId="c4fa.1782955756756899613" value="false" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8168991390679393728" />
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="8168991390679393729">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393730">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <property name="const" nameId="c4fa.1782955756756899613" value="false" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393731" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393732">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <property name="const" nameId="c4fa.1782955756756899613" value="false" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393733" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="8168991390679393734">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393735">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <property name="const" nameId="c4fa.1782955756756899613" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8168991390679393736" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393737">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <property name="const" nameId="c4fa.1782955756756899613" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8168991390679393738" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393739">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <property name="const" nameId="c4fa.1782955756756899613" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8168991390679393740" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393741">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <property name="const" nameId="c4fa.1782955756756899613" value="false" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8168991390679393742" />
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="8168991390679393743">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393744">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <property name="const" nameId="c4fa.1782955756756899613" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8168991390679393745" />
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393746">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <property name="const" nameId="c4fa.1782955756756899613" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8168991390679393747" />
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="8168991390679393748">
          <property name="name" nameId="tpck.1169194664001" value="v1" />
          <property name="const" nameId="c4fa.1782955756756899613" value="false" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8168991390679393749" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393750">
      <property name="comment" nameId="x27k.2877808180148899333" value="//nvmmember2&#10;//nvmmember3&#10;//nvmmember4&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~commentsTestHeader">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679393751">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;commentsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679393752">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393753">
      <property name="comment" nameId="x27k.2877808180148899333" value="//Some comment&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~d">
      <property name="name" nameId="tpck.1169194664001" value="d" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="x27k.ArbitraryTextLiteral" typeId="x27k.8720844099624588923" id="8168991390679393754">
        <property name="value" nameId="x27k.8720844099624588924" value="d" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679393755" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393756">
      <property name="comment" nameId="x27k.2877808180148899333" value="/*&#10;A&#10;B&#10;*/&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~a">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393757" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393758">
      <property name="comment" nameId="x27k.2877808180148899333" value="//D&#10;//D1&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~b">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393759" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393760">
      <property name="comment" nameId="x27k.2877808180148899333" value="//D2 &#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~c">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393761" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393762">
      <property name="comment" nameId="x27k.2877808180148899333" value="//E&#10;//F&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~typeDefTestHeader">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679393763">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typeDefTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679393764">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393765">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~aaa">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393766" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393767">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~bbb">
      <property name="name" nameId="tpck.1169194664001" value="bbb" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393768" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393769">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~ccc">
      <property name="name" nameId="tpck.1169194664001" value="ccc" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393770" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393771">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~aaaAAA">
      <property name="name" nameId="tpck.1169194664001" value="aaaAAA" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679393772">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~aaa" resolveInfo="aaa" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393773">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~ar">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393774">
        <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393775" />
        <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393776">
          <property name="size" nameId="yq40.5679441017214053341" value="15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393777">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~arr">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393778">
        <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393779">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393780" />
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393781">
            <property name="size" nameId="yq40.5679441017214053341" value="9" />
          </node>
        </node>
        <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393782">
          <property name="size" nameId="yq40.5679441017214053341" value="6" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393783">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8168991390679393784">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393785" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393786">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~cp">
      <property name="name" nameId="tpck.1169194664001" value="cp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393787">
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393788" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393789">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~cpp">
      <property name="name" nameId="tpck.1169194664001" value="cpp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393790">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393791">
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393792" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393793">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~cpar">
      <property name="name" nameId="tpck.1169194664001" value="cpar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393794">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393795">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393796" />
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393797">
            <property name="size" nameId="yq40.5679441017214053341" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393798">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~cpparr">
      <property name="name" nameId="tpck.1169194664001" value="cpparr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393799">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393800">
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393801">
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393802">
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393803" />
              <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393804">
                <property name="size" nameId="yq40.5679441017214053341" value="100" />
              </node>
            </node>
            <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393805">
              <property name="size" nameId="yq40.5679441017214053341" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393806">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~testforinclude_testforinclude">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679393807">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393808">
      <property name="comment" nameId="x27k.2877808180148899333" value="type not found: aaa" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393809">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~aaaVar">
      <property name="name" nameId="tpck.1169194664001" value="aaaVar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ITyped" typeId="mj1l.318113533128716675" id="8168991390679393810" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393811">
      <property name="comment" nameId="x27k.2877808180148899333" value="//Test if the following define will be recognized when imported&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~defineTestHeader">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679393812">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;defineTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679393813">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393814">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~IntValue">
      <property name="name" nameId="tpck.1169194664001" value="IntValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8168991390679393815">
        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393816">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~HexValue">
      <property name="name" nameId="tpck.1169194664001" value="HexValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8168991390679393817">
        <property name="value" nameId="mj1l.1054289341113450445" value="a" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393818">
      <property name="comment" nameId="x27k.2877808180148899333" value="//Test if the following define will be recognized when imported&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~hexWithBracket">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8168991390679393819">
        <property name="value" nameId="mj1l.1054289341113450445" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393820">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~intWithBracket">
      <property name="name" nameId="tpck.1169194664001" value="intWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8168991390679393821">
        <property name="value" nameId="mj1l.8860443239512128104" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393822">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~hexWithBracketU">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracketU" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8168991390679393823">
        <property name="value" nameId="mj1l.1054289341113450445" value="0020u" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393824">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~StringValue">
      <property name="name" nameId="tpck.1169194664001" value="StringValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="x27k.ArbitraryTextLiteral" typeId="x27k.8720844099624588923" id="8168991390679393825">
        <property name="value" nameId="x27k.8720844099624588924" value="ImAString" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679393826" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393827">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="~MUL">
      <property name="name" nameId="tpck.1169194664001" value="MUL" />
      <property name="body" nameId="x27k.6021475212426234033" value="(i*j)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="8168991390679393828">
        <property name="name" nameId="tpck.1169194664001" value="i" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="8168991390679393829">
        <property name="name" nameId="tpck.1169194664001" value="j" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393830">
      <property name="comment" nameId="x27k.2877808180148899333" value="/* no assertion (x is a logical expression) */&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="~ASSERT">
      <property name="name" nameId="tpck.1169194664001" value="ASSERT" />
      <property name="body" nameId="x27k.6021475212426234033" value="" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="8168991390679393831">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393832">
      <property name="comment" nameId="x27k.2877808180148899333" value="//test for ifdef and imported symbols&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~includeDefineSuccessful">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="x27k.ArbitraryTextLiteral" typeId="x27k.8720844099624588923" id="8168991390679393833">
        <property name="value" nameId="x27k.8720844099624588924" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679393834" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393835">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="~var">
      <property name="name" nameId="tpck.1169194664001" value="var" />
      <property name="body" nameId="x27k.6021475212426234033" value="unsigned int x;" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="8168991390679393836">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393837">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8168991390679393838">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8168991390679393839" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393840">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8168991390679393841">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8168991390679393842" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393843">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~enumTestHeader">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679393844">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;enumTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679393845">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393846">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~someNumber">
      <property name="name" nameId="tpck.1169194664001" value="someNumber" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8168991390679393847">
        <property name="value" nameId="mj1l.8860443239512128104" value="4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393848">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="~simpleMonths">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393849">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393850">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393851">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393852">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~refSimpleMonths">
      <property name="name" nameId="tpck.1169194664001" value="refSimpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8168991390679393853">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="~simpleMonths" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393854">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="~just3Month">
      <property name="name" nameId="tpck.1169194664001" value="just3Month" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393855">
        <property name="name" nameId="tpck.1169194664001" value="Jan" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393856">
        <property name="name" nameId="tpck.1169194664001" value="Feb" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393857">
        <property name="name" nameId="tpck.1169194664001" value="Mar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393858">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~typeJust3Month">
      <property name="name" nameId="tpck.1169194664001" value="typeJust3Month" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8168991390679393859">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="~just3Month" resolveInfo="just3Month" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393860">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="~monthsWithValues">
      <property name="name" nameId="tpck.1169194664001" value="monthsWithValues" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393861">
        <property name="name" nameId="tpck.1169194664001" value="Dec" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8168991390679393862">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393863">
        <property name="name" nameId="tpck.1169194664001" value="Nov" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8168991390679393864">
          <property name="value" nameId="mj1l.8860443239512128104" value="11" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393865">
        <property name="name" nameId="tpck.1169194664001" value="Oct" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8168991390679393866">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393867">
        <property name="name" nameId="tpck.1169194664001" value="Sep" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393868">
        <property name="name" nameId="tpck.1169194664001" value="Aug" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8168991390679393869">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393870">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~monthValue">
      <property name="name" nameId="tpck.1169194664001" value="monthValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8168991390679393871">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="~monthsWithValues" resolveInfo="monthsWithValues" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393872">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="~__manuallyImported__enumTestHeader___enum_1">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393873">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393874">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~refToAnonym1">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8168991390679393875">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="~__manuallyImported__enumTestHeader___enum_1" resolveInfo="__manuallyImported__enumTestHeader___enum_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393876">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="~__manuallyImported__enumTestHeader___enum_2">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393877">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393878">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="~__manuallyImported__enumTestHeader___enum_3">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___enum_3" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679393879">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393880">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="~__manuallyImported__enumTestHeader___struct_1">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__enumTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="8168991390679393881">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393882" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393883">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~refToAnonym">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8168991390679393884">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="~__manuallyImported__enumTestHeader___struct_1" resolveInfo="__manuallyImported__enumTestHeader___struct_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393885">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~functionTestHeader">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679393886">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;functionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679393887">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393888">
      <property name="comment" nameId="x27k.2877808180148899333" value="//result?&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="~BUILDFUN">
      <property name="name" nameId="tpck.1169194664001" value="BUILDFUN" />
      <property name="body" nameId="x27k.6021475212426234033" value="void name(int a, int b)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="8168991390679393889">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393890">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~add">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393891" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393892">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="const" nameId="c4fa.1782955756756899613" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8168991390679393893" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393894">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393895" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393896">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8168991390679393897" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393898">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~voidFun">
      <property name="name" nameId="tpck.1169194664001" value="voidFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679393899" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393900">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~complexParameters">
      <property name="name" nameId="tpck.1169194664001" value="complexParameters" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393901" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393902">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393903">
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8168991390679393904" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393905">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393906">
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393907">
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393908" />
            <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393909">
              <property name="size" nameId="yq40.5679441017214053341" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393910">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~t1">
      <property name="name" nameId="tpck.1169194664001" value="t1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393911">
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8168991390679393912" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393913">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~t2">
      <property name="name" nameId="tpck.1169194664001" value="t2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393914">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393915">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393916" />
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393917">
            <property name="size" nameId="yq40.5679441017214053341" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393918">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~complexParametersWithTypeDefType">
      <property name="name" nameId="tpck.1169194664001" value="complexParametersWithTypeDefType" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393919" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393920">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679393921">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~t1" resolveInfo="t1" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393922">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393923">
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393924">
            <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679393925">
              <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~t2" resolveInfo="t2" />
            </node>
            <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393926">
              <property name="size" nameId="yq40.5679441017214053341" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393927">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~returnValueIsAPointer">
      <property name="name" nameId="tpck.1169194664001" value="returnValueIsAPointer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393928">
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393929" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393930">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~sum">
      <property name="name" nameId="tpck.1169194664001" value="sum" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393931" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393932">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~addFunType">
      <property name="name" nameId="tpck.1169194664001" value="addFunType" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393933">
        <node role="baseType" roleId="yq40.5679441017214012546" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8168991390679393934">
          <property name="const" nameId="c4fa.1782955756756899613" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393935" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393937" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393938">
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393939">
              <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679393940">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~t2" resolveInfo="t2" />
              </node>
              <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393941">
                <property name="size" nameId="yq40.5679441017214053341" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393936">
          <property name="size" nameId="yq40.5679441017214053341" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393942">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~addFun">
      <property name="name" nameId="tpck.1169194664001" value="addFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393943">
        <node role="baseType" roleId="yq40.279446265608459825" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8168991390679393944">
          <property name="const" nameId="c4fa.1782955756756899613" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393945">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393946" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393947" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393948">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393949" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393950">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~externFunction">
      <property name="name" nameId="tpck.1169194664001" value="externFunction" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393951" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393952">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~pGetIntConst">
      <property name="name" nameId="tpck.1169194664001" value="pGetIntConst" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8168991390679393953">
        <property name="const" nameId="c4fa.1782955756756899613" value="true" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393954">
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393955" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393956">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~getIntConst">
      <property name="name" nameId="tpck.1169194664001" value="getIntConst" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393957">
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393958" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393959">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~pGetIntConstAsATypeDef">
      <property name="name" nameId="tpck.1169194664001" value="pGetIntConstAsATypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8168991390679393960">
        <property name="const" nameId="c4fa.1782955756756899613" value="true" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393961">
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393962" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393963">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~aFunWithVoid">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithVoid" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679393964" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393965">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~aFunWithUnnamedArguments">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithUnnamedArguments" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679393966" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393967">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393968" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393969">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393970" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393971">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679393972" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393973">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~funBuildByMacro">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679393974" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393975">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393976" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393977">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393978" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393979">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="~funBuildByMacro2">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro2" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679393980" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393981">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393982" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679393983">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393984" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393985">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~globalVariablesTestHeader">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679393986">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;globalVariablesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679393987">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393988">
      <property name="comment" nameId="x27k.2877808180148899333" value="//simple variables&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~i1">
      <property name="name" nameId="tpck.1169194664001" value="i1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393989" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393990">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~i2">
      <property name="name" nameId="tpck.1169194664001" value="i2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393991">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679393992">
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393993">
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679393994">
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679393995" />
              <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393996">
                <property name="size" nameId="yq40.5679441017214053341" value="5" />
              </node>
            </node>
            <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679393997">
              <property name="size" nameId="yq40.5679441017214053341" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679393998">
      <property name="comment" nameId="x27k.2877808180148899333" value="//variable of typedef&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8168991390679393999">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394000">
        <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394001" />
        <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394002">
          <property name="size" nameId="yq40.5679441017214053341" value="15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394003">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8168991390679394004">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394005">
        <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394006">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394007" />
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394008">
            <property name="size" nameId="yq40.5679441017214053341" value="9" />
          </node>
        </node>
        <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394009">
          <property name="size" nameId="yq40.5679441017214053341" value="6" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394010">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~par">
      <property name="name" nameId="tpck.1169194664001" value="par" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679394011">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394012">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394013" />
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394014">
            <property name="size" nameId="yq40.5679441017214053341" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394015">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~typeDefV1">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679394016">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="8168991390679393999" resolveInfo="ar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394017">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~typeDefV2">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679394018">
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679394019">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="8168991390679394004" resolveInfo="arr" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394020">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~typeDefV3">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV3" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679394021">
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679394022">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~par" resolveInfo="par" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394023">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~typeDefV4">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV4" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679394024">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394025">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679394026">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~par" resolveInfo="par" />
          </node>
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394027">
            <property name="size" nameId="yq40.5679441017214053341" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394028">
      <property name="comment" nameId="x27k.2877808180148899333" value="//variable of struct&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="~person">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="8168991390679394029">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394030">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679394031" />
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394032">
            <property name="size" nameId="yq40.5679441017214053341" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="8168991390679394033">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394034" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394035">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~p">
      <property name="name" nameId="tpck.1169194664001" value="p" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8168991390679394036">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="~person" resolveInfo="person" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394037">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~pp">
      <property name="name" nameId="tpck.1169194664001" value="pp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679394038">
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8168991390679394039">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="~person" resolveInfo="person" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394040">
      <property name="comment" nameId="x27k.2877808180148899333" value="//variable of enum&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8168991390679394041">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679394042">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679394043">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8168991390679394044">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394045">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~typeSimpleMonth">
      <property name="name" nameId="tpck.1169194664001" value="typeSimpleMonth" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8168991390679394046">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8168991390679394041" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394047">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~enumV1">
      <property name="name" nameId="tpck.1169194664001" value="enumV1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679394048">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~typeSimpleMonth" resolveInfo="typeSimpleMonth" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394049">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~enumV2">
      <property name="name" nameId="tpck.1169194664001" value="enumV2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8168991390679394050">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8168991390679394041" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394051">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~externInt">
      <property name="name" nameId="tpck.1169194664001" value="externInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394052" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394053">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~constInt">
      <property name="name" nameId="tpck.1169194664001" value="constInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394054" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394055">
      <property name="comment" nameId="x27k.2877808180148899333" value="type not found: typeIsNotDefined" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394056">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~notDefined">
      <property name="name" nameId="tpck.1169194664001" value="notDefined" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ITyped" typeId="mj1l.318113533128716675" id="8168991390679394057" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394058">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~ModuleUsesTypeDef">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394059">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679394060">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394061">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~smallTTT">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679394062">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~smallT" resolveInfo="smallT" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394063">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~ModuleUsesTypeDef2">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394064">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef2.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679394065">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleUsesTypeDef" resolveInfo="ModuleUsesTypeDef" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679394066">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394067">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8168991390679394068">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394069">
        <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679394070">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~smallT" resolveInfo="smallT" />
        </node>
        <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394071">
          <property name="size" nameId="yq40.5679441017214053341" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394072">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8168991390679394073">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394074" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679394075">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679394076">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~smallT" resolveInfo="smallT" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8168991390679394077">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679394078">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~smallTTT" resolveInfo="smallTTT" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394079">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~ModuleUsesTypeDefOnlyDefaultImport">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394080">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDefOnlyDefaultImport.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679394081">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394082">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8168991390679394083">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8168991390679394084">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="~smallT" resolveInfo="smallT" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394085">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~structTestHeader">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394086">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679394087">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394088">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="~fullname">
      <property name="name" nameId="tpck.1169194664001" value="fullname" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="8168991390679394089">
        <property name="name" nameId="tpck.1169194664001" value="forename" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394090">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679394091" />
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394092">
            <property name="size" nameId="yq40.5679441017214053341" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="8168991390679394093">
        <property name="name" nameId="tpck.1169194664001" value="surname" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394094">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8168991390679394095" />
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394096">
            <property name="size" nameId="yq40.5679441017214053341" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394097">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~fullNameStruct">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8168991390679394098">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="~fullname" resolveInfo="fullname" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394099">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~fullNameStructP">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679394100">
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8168991390679394101">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="~fullname" resolveInfo="fullname" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394102">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~fullNameStructAP">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679394103">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394104">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8168991390679394105">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="~fullname" resolveInfo="fullname" />
          </node>
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394106">
            <property name="size" nameId="yq40.5679441017214053341" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394107">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8168991390679394108">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="8168991390679394109">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8168991390679394110">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="~fullname" resolveInfo="fullname" />
        </node>
      </node>
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="8168991390679394111">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394112" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394113">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="~inTypeDef">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="8168991390679394114">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394115" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394116">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~typedefOfAStruct">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8168991390679394117">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="~inTypeDef" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394118">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="~structWithConst">
      <property name="name" nameId="tpck.1169194664001" value="structWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="8168991390679394119">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <property name="const" nameId="c4fa.1782955756756899613" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394120" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394121">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="~__manuallyImported__structTestHeader___struct_1">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__structTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.6394819151180597808" type="clbe.StructMember" typeId="clbe.6394819151180597810" id="8168991390679394122">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394123" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394124">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8168991390679394125">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8168991390679394126">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="~__manuallyImported__structTestHeader___struct_1" resolveInfo="__manuallyImported__structTestHeader___struct_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394127">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~typesTestHeader">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394128">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679394129">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394130">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~unsignedChar">
      <property name="name" nameId="tpck.1169194664001" value="unsignedChar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8168991390679394131" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394132">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~unsignedInt">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8168991390679394133" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394134">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~unsignedShort">
      <property name="name" nameId="tpck.1169194664001" value="unsignedShort" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8168991390679394135" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394136">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~unsignedLong">
      <property name="name" nameId="tpck.1169194664001" value="unsignedLong" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8168991390679394137" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394138">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~unsignedLongLong">
      <property name="name" nameId="tpck.1169194664001" value="unsignedLongLong" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8168991390679394139" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394140">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~i8">
      <property name="name" nameId="tpck.1169194664001" value="i8" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8168991390679394141" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394142">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~i16">
      <property name="name" nameId="tpck.1169194664001" value="i16" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8168991390679394143" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394144">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~i32">
      <property name="name" nameId="tpck.1169194664001" value="i32" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8168991390679394145" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394146">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~i64">
      <property name="name" nameId="tpck.1169194664001" value="i64" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8168991390679394147" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394148">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~ui8">
      <property name="name" nameId="tpck.1169194664001" value="ui8" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8168991390679394149" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394150">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~ui16">
      <property name="name" nameId="tpck.1169194664001" value="ui16" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8168991390679394151" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394152">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~ui32">
      <property name="name" nameId="tpck.1169194664001" value="ui32" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8168991390679394153" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394154">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~ui64">
      <property name="name" nameId="tpck.1169194664001" value="ui64" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8168991390679394155" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394156">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~unionTestHeader">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394157">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;unionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679394158">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394159">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="~simpleUnion">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="8168991390679394160">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394161">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394162" />
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394163">
            <property name="size" nameId="yq40.5679441017214053341" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="8168991390679394164">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8168991390679394165" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394166">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~simpleUnionVar">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="8168991390679394167">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="~simpleUnion" resolveInfo="simpleUnion" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394168">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~simpleUnionVarP">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679394169">
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="8168991390679394170">
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="~simpleUnion" resolveInfo="simpleUnion" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394171">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~simpleUnionVarAP">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8168991390679394172">
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8168991390679394173">
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="8168991390679394174">
            <link role="union" roleId="clbe.5882395403881907207" targetNodeId="~simpleUnion" resolveInfo="simpleUnion" />
          </node>
          <node role="size" roleId="yq40.5679441017214043897" type="yq40.IntLitArraySizeSpec" typeId="yq40.5679441017214053340" id="8168991390679394175">
            <property name="size" nameId="yq40.5679441017214053341" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394176">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="~unionWithNestedUnion">
      <property name="name" nameId="tpck.1169194664001" value="unionWithNestedUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="8168991390679394177">
        <property name="name" nameId="tpck.1169194664001" value="su" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="8168991390679394178">
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="~simpleUnion" resolveInfo="simpleUnion" />
        </node>
      </node>
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="8168991390679394179">
        <property name="name" nameId="tpck.1169194664001" value="i2" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394180" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394181">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="8168991390679394182">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="8168991390679394183">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394184" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394185">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="~typedefOfAUnion">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="8168991390679394186">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="8168991390679394182" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394187">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="~unionWithConst">
      <property name="name" nameId="tpck.1169194664001" value="unionWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="8168991390679394188">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <property name="const" nameId="c4fa.1782955756756899613" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394189" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394190">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="~__manuallyImported__unionTestHeader___union_1">
      <property name="name" nameId="tpck.1169194664001" value="__manuallyImported__unionTestHeader___union_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.5882395403881907067" type="clbe.UnionMember" typeId="clbe.5882395403881907074" id="8168991390679394191">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <property name="const" nameId="c4fa.1782955756756899613" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394192" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394193">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8168991390679394194">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="8168991390679394195">
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="~__manuallyImported__unionTestHeader___union_1" resolveInfo="__manuallyImported__unionTestHeader___union_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394196">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~utilsTest">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394197">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;utilsTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8168991390679394198">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="~ModuleWithTypeDef" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394199">
      <property name="comment" nameId="x27k.2877808180148899333" value="//TEST  //REMOVED&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8168991390679394200">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="x27k.ArbitraryTextLiteral" typeId="x27k.8720844099624588923" id="8168991390679394201">
        <property name="value" nameId="x27k.8720844099624588924" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679394202" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394203">
      <property name="comment" nameId="x27k.2877808180148899333" value="//REMOVE_AND_REPLACE_WITH_DEFINE TESTFILTER TESTFILTER&#10;" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~virtualfolderA1_virtualFolderFileA">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394211">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394212">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="~fileInVirtualFolder">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="x27k.ArbitraryTextLiteral" typeId="x27k.8720844099624588923" id="8168991390679394213">
        <property name="value" nameId="x27k.8720844099624588924" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679394214" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394215">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~virtualfolderA1_virtualfolderB_virtualFolderFileB">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394216">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394217">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8168991390679394218">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="x27k.ArbitraryTextLiteral" typeId="x27k.8720844099624588923" id="8168991390679394219">
        <property name="value" nameId="x27k.8720844099624588924" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679394220" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394221">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394222">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394223">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8168991390679394224">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="x27k.ArbitraryTextLiteral" typeId="x27k.8720844099624588923" id="8168991390679394225">
        <property name="value" nameId="x27k.8720844099624588924" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679394226" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394227">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~virtualfolderA2_virtualFolderFileA">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8168991390679394228">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394229">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8168991390679394230">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="x27k.ArbitraryTextLiteral" typeId="x27k.8720844099624588923" id="8168991390679394231">
        <property name="value" nameId="x27k.8720844099624588924" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8168991390679394232" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394233">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
  <root id="~implementation_SimpleImplementationFile">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394234">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~a10">
      <property name="name" nameId="tpck.1169194664001" value="a10" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394235" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394236">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~b20">
      <property name="name" nameId="tpck.1169194664001" value="b20" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394237" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394238">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="~c30">
      <property name="name" nameId="tpck.1169194664001" value="c30" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="volatile" nameId="c4fa.7825285260294008966" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="const" nameId="c4fa.1782955756756899613" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8168991390679394239" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="8168991390679394240">
      <property name="comment" nameId="x27k.2877808180148899333" value="" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
  </root>
</model>

