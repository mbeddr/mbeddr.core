<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9bba804f-61f7-43f4-b8d1-e18a2024fe01(manuallyImported)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="7lmn" modelUID="r:07cb7f90-0acc-4344-993d-7234f63252df(com.mbeddr.core.modules.runtime.include)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="punb" modelUID="r:401d5aa1-f59d-49c0-833e-cf94fb548e92(com.mbeddr.core.cstubs.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="2" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="s5bn" modelUID="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" version="1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <roots>
    <node type="punb.HeaderImportSpecHFile" typeId="punb.7097640331099443677" id="3029574721709407579">
      <property name="includeDir" nameId="punb.7097640331099443678" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers" />
      <property name="name" nameId="tpck.1169194664001" value="Import headers" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5854175949791582807" />
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740296612">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740297054">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740297060">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740297066">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740297072">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA2_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA2." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740315020">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740315462">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740315468">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740315474">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740315480">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA2_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA2." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740328008">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740328546">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740328552">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740328558">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740328564">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA2_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA2." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740354035">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740354573">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740354579">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740354585">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740354591">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA2_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA2." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740354706">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740355244">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740355250">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740355256">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740355262">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA2_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA2." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740414723">
      <property name="name" nameId="tpck.1169194664001" value="ModuleWithTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740414727">
      <property name="name" nameId="tpck.1169194664001" value="annonymTypes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740414782">
      <property name="name" nameId="tpck.1169194664001" value="bitFieldsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740414805">
      <property name="name" nameId="tpck.1169194664001" value="commentsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740414820">
      <property name="name" nameId="tpck.1169194664001" value="typeDefTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740414826">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740414833">
      <property name="name" nameId="tpck.1169194664001" value="defineTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740414871">
      <property name="name" nameId="tpck.1169194664001" value="enumTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740414923">
      <property name="name" nameId="tpck.1169194664001" value="functionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415035">
      <property name="name" nameId="tpck.1169194664001" value="globalVariablesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415114">
      <property name="name" nameId="tpck.1169194664001" value="IncludeNotFoundTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415117">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415123">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef2" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415139">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDefOnlyDefaultImport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415148">
      <property name="name" nameId="tpck.1169194664001" value="structTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415196">
      <property name="name" nameId="tpck.1169194664001" value="structUnionWithFunctionPointerTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415227">
      <property name="name" nameId="tpck.1169194664001" value="symbolsFromFileTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415233">
      <property name="name" nameId="tpck.1169194664001" value="typesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415278">
      <property name="name" nameId="tpck.1169194664001" value="unionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415324">
      <property name="name" nameId="tpck.1169194664001" value="useSysmbolsFromFileTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415330">
      <property name="name" nameId="tpck.1169194664001" value="utilsTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415336">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415342">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415348">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740415354">
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
      <property name="value" nameId="punb.6068664427596394917" value="afsdfa" />
    </node>
    <node role="defines" roleId="punb.7097640331099443690" type="punb.DefinesFromFile" typeId="punb.5235595745884760013" id="3691231777199665404">
      <property name="path" nameId="punb.5235595745884760014" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers/symbolsFromFileTest.h" />
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
  <root id="914951969740296612">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740296613">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740296614">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740296570" resolveInfo="typeDefTestHeader" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740296615">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740296477" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740296616">
      <property name="name" nameId="tpck.1169194664001" value="aaaVar" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740296617">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740296569" resolveInfo="aaa" />
      </node>
    </node>
  </root>
  <root id="914951969740297054">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740297055">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740297056">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740296477" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740297057">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740297058">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740297059">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740297060">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740297061">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740297062">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740296477" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740297063">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740297064">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740297065">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740297066">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740297067">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740297068">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740296477" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740297069">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740297070">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740297071">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740297072">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740297073">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740297074">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740296477" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740297075">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740297076">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740297077">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740315020">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740315021">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740315022">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740314978" resolveInfo="typeDefTestHeader" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740315023">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740314885" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740315024">
      <property name="name" nameId="tpck.1169194664001" value="aaaVar" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740315025">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740314977" resolveInfo="aaa" />
      </node>
    </node>
  </root>
  <root id="914951969740315462">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740315463">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740315464">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740314885" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740315465">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740315466">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740315467">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740315468">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740315469">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740315470">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740314885" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740315471">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740315472">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740315473">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740315474">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740315475">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740315476">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740314885" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740315477">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740315478">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740315479">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740315480">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740315481">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740315482">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740314885" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740315483">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740315484">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740315485">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740328008">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740328009">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740328010">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740327955" resolveInfo="typeDefTestHeader" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740328011">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740327854" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740328012">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740328013">
      <property name="name" nameId="tpck.1169194664001" value="aaaVar" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740328014">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740327954" resolveInfo="aaa" />
      </node>
    </node>
  </root>
  <root id="914951969740328546">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740328547">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740328548">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740327854" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740328549">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740328550">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740328551">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740328552">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740328553">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740328554">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740327854" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740328555">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740328556">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740328557">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740328558">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740328559">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740328560">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740327854" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740328561">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740328562">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740328563">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740328564">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740328565">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740328566">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740327854" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740328567">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740328568">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740328569">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740354035">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740354036">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740354037">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740354029" resolveInfo="typeDefTestHeader" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740354038">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740353929" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740354039">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740354040">
      <property name="name" nameId="tpck.1169194664001" value="aaaVar" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740354041">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="aaa" />
      </node>
    </node>
  </root>
  <root id="914951969740354573">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740354574">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740354575">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740353929" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740354576">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740354577">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740354578">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740354579">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740354580">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740354581">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740353929" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740354582">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740354583">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740354584">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740354585">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740354586">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740354587">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740353929" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740354588">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740354589">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740354590">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740354591">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740354592">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740354593">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740353929" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740354594">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740354595">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740354596">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740354706">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740354707">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740354708">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740354698" resolveInfo="typeDefTestHeader" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740354709">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740354597" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740354710">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740354711">
      <property name="name" nameId="tpck.1169194664001" value="aaaVar" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740354712">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740354697" resolveInfo="aaa" />
      </node>
    </node>
  </root>
  <root id="914951969740355244">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740355245">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740355246">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740354597" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740355247">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740355248">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740355249">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740355250">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740355251">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740355252">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740354597" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740355253">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740355254">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740355255">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740355256">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740355257">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740355258">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740354597" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740355259">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740355260">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740355261">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740355262">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740355263">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740355264">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740354597" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740355265">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740355266">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740355267">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740414723">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740414724">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleWithTypeDef.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740414725">
      <property name="name" nameId="tpck.1169194664001" value="someInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414726">
        <property name="value" nameId="mj1l.8860443239512128104" value="22" />
      </node>
    </node>
  </root>
  <root id="914951969740414727">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740414728">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;annonymTypes.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740414729">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414730">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.NvMLayoutDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="914951969740414731">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__annonymTypes___nvm_1" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="914951969740414732">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414733">
          <property name="name" nameId="tpck.1169194664001" value="v0_1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="914951969740414734">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="914951969740414735">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414736">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740414737">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414738">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414739">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="914951969740414740">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414741">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740414742">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414743">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="914951969740414744">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414745">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="914951969740414746">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414747">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="914951969740414748">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="914951969740414749">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414750">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="914951969740414751">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414752">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="914951969740414753">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414754">
          <property name="name" nameId="tpck.1169194664001" value="v0_2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="914951969740414755">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414756">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.NvMLayoutDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="914951969740414757">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__annonymTypes___nvm_2" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="914951969740414758">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414759">
          <property name="name" nameId="tpck.1169194664001" value="v0" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="914951969740414760">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="914951969740414761">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414762">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740414763">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414764">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414765">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="914951969740414766">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414767">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740414768">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414769">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="914951969740414770">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414771">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="914951969740414772">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414773">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="914951969740414774">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="914951969740414775">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414776">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="914951969740414777">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414778">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="914951969740414779">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740414780">
          <property name="name" nameId="tpck.1169194664001" value="v1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="914951969740414781">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740414782">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740414783">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;bitFieldsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740414784">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414785">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740414786">
      <property name="name" nameId="tpck.1169194664001" value="BITFIELD" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740414787">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740414788">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740414789">
        <property name="name" nameId="tpck.1169194664001" value="__1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740414790">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="3" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740414791">
        <property name="name" nameId="tpck.1169194664001" value="__2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740414792">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740414793">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740414794">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414795">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740414796">
      <property name="name" nameId="tpck.1169194664001" value="BITFIELD2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740414797">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740414798">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740414799">
        <property name="name" nameId="tpck.1169194664001" value="__1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740414800">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="3" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740414801">
        <property name="name" nameId="tpck.1169194664001" value="__2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740414802">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740414803">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740414804">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740414805">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740414806">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;commentsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740414807">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740414808">
      <property name="name" nameId="tpck.1169194664001" value="d" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740414809">
        <property name="value" nameId="s5bn.5443628787102794761" value="d" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740414810">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414811">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740414812">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414813">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414814">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740414815">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414816">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414817">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740414818">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414819">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="914951969740414820">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740414821">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typeDefTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740414822">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414823">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740414824">
      <property name="name" nameId="tpck.1169194664001" value="aaaAAA" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740414825">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="typedef aaa" />
      </node>
    </node>
  </root>
  <root id="914951969740414826">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740414827">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740414828">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414820" resolveInfo="typeDefTestHeader" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740414829">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414830">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740414831">
      <property name="name" nameId="tpck.1169194664001" value="aaaVar" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740414832">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="aaa" />
      </node>
    </node>
  </root>
  <root id="914951969740414833">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740414834">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;defineTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740414835">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414826" resolveInfo="testforinclude_testforinclude" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740414836">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740414837">
      <property name="name" nameId="tpck.1169194664001" value="IntValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414838">
        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740414839">
      <property name="name" nameId="tpck.1169194664001" value="HexValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="914951969740414840">
        <property name="value" nameId="mj1l.1054289341113450445" value="a" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740414841">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="914951969740414842">
        <property name="value" nameId="mj1l.1054289341113450445" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740414843">
      <property name="name" nameId="tpck.1169194664001" value="intWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414844">
        <property name="value" nameId="mj1l.8860443239512128104" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740414845">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracketU" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="914951969740414846">
        <property name="value" nameId="mj1l.1054289341113450445" value="0020u" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740414847">
      <property name="name" nameId="tpck.1169194664001" value="StringValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740414848">
        <property name="value" nameId="s5bn.5443628787102794761" value="ImAString" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740414849">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="914951969740414850">
      <property name="name" nameId="tpck.1169194664001" value="MUL" />
      <property name="body" nameId="x27k.6021475212426234033" value="(i*j)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="914951969740414851">
        <property name="name" nameId="tpck.1169194664001" value="i" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="914951969740414852">
        <property name="name" nameId="tpck.1169194664001" value="j" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="914951969740414853">
      <property name="name" nameId="tpck.1169194664001" value="ASSERT" />
      <property name="body" nameId="x27k.6021475212426234033" value="" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="914951969740414854">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740414855">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740414856">
        <property name="value" nameId="s5bn.5443628787102794761" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740414857">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="914951969740414858">
      <property name="name" nameId="tpck.1169194664001" value="var" />
      <property name="body" nameId="x27k.6021475212426234033" value="unsigned int x;" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="914951969740414859">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414860">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740414861">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="914951969740414862">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414863">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740414864">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="914951969740414865">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="914951969740414871">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740414872">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;enumTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740414873">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740414874">
      <property name="name" nameId="tpck.1169194664001" value="someNumber" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414875">
        <property name="value" nameId="mj1l.8860443239512128104" value="4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414876">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740414866">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414877">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414878">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414879">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414880">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740414881">
      <property name="name" nameId="tpck.1169194664001" value="refSimpleMonths" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="914951969740414882">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="914951969740414866" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414883">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740414867">
      <property name="name" nameId="tpck.1169194664001" value="just3Month" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414884">
        <property name="name" nameId="tpck.1169194664001" value="Jan" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414885">
        <property name="name" nameId="tpck.1169194664001" value="Feb" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414886">
        <property name="name" nameId="tpck.1169194664001" value="Mar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414887">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740414888">
      <property name="name" nameId="tpck.1169194664001" value="typeJust3Month" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="914951969740414889">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="914951969740414867" resolveInfo="just3Month" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414890">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740414868">
      <property name="name" nameId="tpck.1169194664001" value="monthsWithValues" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414891">
        <property name="name" nameId="tpck.1169194664001" value="Dec" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414892">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414893">
        <property name="name" nameId="tpck.1169194664001" value="Nov" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414894">
          <property name="value" nameId="mj1l.8860443239512128104" value="11" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414895">
        <property name="name" nameId="tpck.1169194664001" value="Oct" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414896">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414897">
        <property name="name" nameId="tpck.1169194664001" value="Sep" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414898">
        <property name="name" nameId="tpck.1169194664001" value="Aug" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414899">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414900">
      <property name="comment" nameId="x27k.2877808180148899333" value="init(s) for last enum not parsed: 3+1" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414901">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740414902">
      <property name="name" nameId="tpck.1169194664001" value="monthValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="914951969740414903">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="914951969740414868" resolveInfo="monthsWithValues" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414904">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740414869">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__enumTestHeader___enum_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414905">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414906">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740414907">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="914951969740414908">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="914951969740414869" resolveInfo="__1343725911819__enumTestHeader___enum_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414909">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740414910">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__enumTestHeader___enum_2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414911">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414912">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740414913">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__enumTestHeader___enum_3" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414914">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414915">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740414870">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__enumTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740414916">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414917">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414918">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740414919">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740414920">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740414870" resolveInfo="__1343725911819__enumTestHeader___struct_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740414921">
      <property name="name" nameId="tpck.1169194664001" value="emptyEnum" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740414922" />
    </node>
  </root>
  <root id="914951969740414923">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740414924">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;functionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740414925">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="914951969740414926">
      <property name="name" nameId="tpck.1169194664001" value="BUILDFUN" />
      <property name="body" nameId="x27k.6021475212426234033" value="void name(int a, int b)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="914951969740414927">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414928">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740414929">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414930">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740414931">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="914951969740414932">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740414933">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740414934">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740414935">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="914951969740414936">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414937">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740414938">
      <property name="name" nameId="tpck.1169194664001" value="voidFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740414939">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414940">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740414941">
      <property name="name" nameId="tpck.1169194664001" value="complexParameters" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414942">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740414943">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740414944">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="914951969740414945">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740414946">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740414947">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740414948">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740414949">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414950">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414951">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740414952">
      <property name="name" nameId="tpck.1169194664001" value="complexParametersWithTypeDefType" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414953">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740414954">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740414955">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="t1" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740414956">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740414957">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740414958">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740414959">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <property name="rawType" nameId="k146.777213082402129269" value="t2" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414960">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414961">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740414962">
      <property name="name" nameId="tpck.1169194664001" value="returnValueIsAPointer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740414963">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414964">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414965">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740414966">
      <property name="name" nameId="tpck.1169194664001" value="sum" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414967">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414968">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740414969">
      <property name="name" nameId="tpck.1169194664001" value="addFunType" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740414970">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.5679441017214012546" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740414971">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414972">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414973">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740414974">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740414975">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740414976">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <property name="rawType" nameId="k146.777213082402129269" value="t2" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414977">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740414978">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414979">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740414980">
      <property name="name" nameId="tpck.1169194664001" value="addFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740414981">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740414982">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740414983">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414984">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414985">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740414986">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414987">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414988">
      <property name="comment" nameId="x27k.2877808180148899333" value="NOT Parsed: (addFun2)(int,int)" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414989">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740414990">
      <property name="name" nameId="tpck.1169194664001" value="externFunction" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414991">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414992">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740414993">
      <property name="name" nameId="tpck.1169194664001" value="getIntConst" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740414994">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740414995">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740414996">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740414997">
      <property name="name" nameId="tpck.1169194664001" value="pGetConstInt" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740414998">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740414999">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415000">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415001">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740415002">
      <property name="name" nameId="tpck.1169194664001" value="pGetIntConstAsATypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740415003">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415004">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415005">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415006">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740415007">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithVoid" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415008">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415009">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740415010">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithUnnamedArguments" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415011">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740415012">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415013">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740415014">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415015">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740415016">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740415017">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415018">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740415019">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415020">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740415021">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415022">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740415023">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415024">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415025">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740415026">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro2" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415027">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740415028">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415029">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740415030">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415031">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740415035">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415036">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;globalVariablesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415037">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415038">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415039">
      <property name="name" nameId="tpck.1169194664001" value="i1" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415040">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415041">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415042">
      <property name="name" nameId="tpck.1169194664001" value="i2" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415043">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415044">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740415045">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740415046">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415047">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740415048">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740415049">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415050">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415051">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV1" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740415052">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="ar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415053">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415054">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV2" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415055">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740415056">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="arr" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415057">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415058">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV3" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415059">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740415060">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="par" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415061">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415062">
      <property name="name" nameId="tpck.1169194664001" value="typeDefV4" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415063">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740415064">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740415065">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="rawType" nameId="k146.777213082402129269" value="par" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740415066">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415067">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740415032">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415068">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740415069">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740415070">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740415071">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415072">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415073">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415074">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415075">
      <property name="name" nameId="tpck.1169194664001" value="p" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740415076">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740415032" resolveInfo="person" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415077">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415078">
      <property name="name" nameId="tpck.1169194664001" value="pp" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415079">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740415080">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740415032" resolveInfo="person" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415081">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740415033">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740415082">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740415083">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740415084">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415085">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740415034">
      <property name="name" nameId="tpck.1169194664001" value="typeSimpleMonth" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="914951969740415086">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="914951969740415033" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415087">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415088">
      <property name="name" nameId="tpck.1169194664001" value="enumV1" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740415089">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740415034" resolveInfo="typeSimpleMonth" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415090">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415091">
      <property name="name" nameId="tpck.1169194664001" value="enumV2" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="914951969740415092">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="914951969740415033" resolveInfo="simpleMonths" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415093">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415094">
      <property name="name" nameId="tpck.1169194664001" value="externInt" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415095">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415096">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415097">
      <property name="name" nameId="tpck.1169194664001" value="constInt" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415098">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415099">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415100">
      <property name="name" nameId="tpck.1169194664001" value="constIntWithPointer" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415101">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415102">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415103">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415104">
      <property name="name" nameId="tpck.1169194664001" value="intWithConstPointer" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415105">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415106">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415107">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415108">
      <property name="name" nameId="tpck.1169194664001" value="constIntWithConstPointer" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415109">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415110">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415111">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415112">
      <property name="name" nameId="tpck.1169194664001" value="notDefined" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740415113">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="typeIsNotDefined" />
      </node>
    </node>
  </root>
  <root id="914951969740415114">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415115">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;IncludeNotFoundTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415116">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
  </root>
  <root id="914951969740415117">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415118">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415119">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415120">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740415121">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740415122">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="typedef smallT" />
      </node>
    </node>
  </root>
  <root id="914951969740415123">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415124">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef2.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415125">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740415117" resolveInfo="ModuleUsesTypeDef" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415126">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415127">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415128">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740415129">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.5679441017214012546" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740415130">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="smallT" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740415131">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415132">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740415133">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415134">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740415135">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740415136">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="smallT" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740415137">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740415138">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740415121" resolveInfo="smallTTT" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740415139">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415140">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDefOnlyDefaultImport.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415141">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415142">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740415143">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="914951969740415144">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="typedef smallT" />
      </node>
    </node>
  </root>
  <root id="914951969740415148">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415149">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415150">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415151">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740415145">
      <property name="name" nameId="tpck.1169194664001" value="fullname" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415152">
        <property name="name" nameId="tpck.1169194664001" value="forename" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740415153">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740415154">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740415155">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415156">
        <property name="name" nameId="tpck.1169194664001" value="surname" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740415157">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740415158">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740415159">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415160">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415161">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740415162">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740415145" resolveInfo="fullname" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415163">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415164">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415165">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740415166">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740415145" resolveInfo="fullname" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415167">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415168">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415169">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740415170">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740415171">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740415145" resolveInfo="fullname" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740415172">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415173">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740415174">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415175">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740415176">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740415145" resolveInfo="fullname" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415177">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415178">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415179">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740415146">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415180">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415181">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415182">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740415183">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740415184">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740415146" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415185">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740415186">
      <property name="name" nameId="tpck.1169194664001" value="structWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415187">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415188">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415189">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740415147">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__structTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415190">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415191">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415192">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415193">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740415194">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740415147" resolveInfo="__1343725911819__structTestHeader___struct_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740415195">
      <property name="name" nameId="tpck.1169194664001" value="emptyStruct" />
    </node>
  </root>
  <root id="914951969740415196">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415197">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structUnionWithFunctionPointerTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415198">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415199">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740415200">
      <property name="name" nameId="tpck.1169194664001" value="s1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415201">
        <property name="name" nameId="tpck.1169194664001" value="funName" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740415202">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740415203">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415204">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415205">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415206">
        <property name="name" nameId="tpck.1169194664001" value="funName2" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740415207">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415208">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740415209">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="914951969740415210">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415211">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740415212">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415213">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740415214">
      <property name="name" nameId="tpck.1169194664001" value="u1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415215">
        <property name="name" nameId="tpck.1169194664001" value="funName" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740415216">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740415217">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415218">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415219">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415220">
        <property name="name" nameId="tpck.1169194664001" value="funName2" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740415221">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415222">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740415223">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="914951969740415224">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415225">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740415226">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740415227">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415228">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;symbolsFromFileTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415229">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740415230">
      <property name="name" nameId="tpck.1169194664001" value="NICE_SYMBOL" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740415231">
        <property name="value" nameId="s5bn.5443628787102794761" value="symbol" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415232">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740415233">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415234">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415235">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415236">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415237">
      <property name="name" nameId="tpck.1169194664001" value="unsignedChar" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="914951969740415238">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415239">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415240">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="914951969740415241">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415242">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415243">
      <property name="name" nameId="tpck.1169194664001" value="unsignedShort" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="914951969740415244">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415245">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415246">
      <property name="name" nameId="tpck.1169194664001" value="unsignedLong" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="914951969740415247">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415248">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415249">
      <property name="name" nameId="tpck.1169194664001" value="unsignedLongLong" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="914951969740415250">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415251">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415252">
      <property name="name" nameId="tpck.1169194664001" value="i8" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="914951969740415253">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415254">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415255">
      <property name="name" nameId="tpck.1169194664001" value="i16" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="914951969740415256">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415257">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415258">
      <property name="name" nameId="tpck.1169194664001" value="i32" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="914951969740415259">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415260">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415261">
      <property name="name" nameId="tpck.1169194664001" value="i64" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="914951969740415262">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415263">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415264">
      <property name="name" nameId="tpck.1169194664001" value="ui8" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="914951969740415265">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415266">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415267">
      <property name="name" nameId="tpck.1169194664001" value="ui16" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="914951969740415268">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415269">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415270">
      <property name="name" nameId="tpck.1169194664001" value="ui32" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="914951969740415271">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415272">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.GlobalVariableDeclarationDelegateNew" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415273">
      <property name="name" nameId="tpck.1169194664001" value="ui64" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="914951969740415274">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="914951969740415278">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415279">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;unionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415280">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415281">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740415275">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415282">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740415283">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415284">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740415285">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415286">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="914951969740415287">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415288">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415289">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740415290">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740415275" resolveInfo="simpleUnion" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415291">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415292">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415293">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740415294">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740415275" resolveInfo="simpleUnion" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415295">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415296">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740415297">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740415298">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740415299">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740415275" resolveInfo="simpleUnion" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740415300">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415301">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740415302">
      <property name="name" nameId="tpck.1169194664001" value="unionWithNestedUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415303">
        <property name="name" nameId="tpck.1169194664001" value="su" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740415304">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740415275" resolveInfo="simpleUnion" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415305">
        <property name="name" nameId="tpck.1169194664001" value="i2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415306">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415307">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740415276">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415308">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415309">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415310">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740415311">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740415312">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740415276" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415313">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740415314">
      <property name="name" nameId="tpck.1169194664001" value="unionWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415315">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415316">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415317">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740415277">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__unionTestHeader___union_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740415318">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740415319">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740415320">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740415321">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740415322">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740415277" resolveInfo="__1343725911819__unionTestHeader___union_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740415323">
      <property name="name" nameId="tpck.1169194664001" value="emptyUnion" />
    </node>
  </root>
  <root id="914951969740415324">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415325">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;useSysmbolsFromFileTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415326">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740415327">
      <property name="name" nameId="tpck.1169194664001" value="niceSymbolIsDefined" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740415328">
        <property name="value" nameId="s5bn.5443628787102794761" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415329">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740415330">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415331">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;utilsTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415332">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740415333">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740415334">
        <property name="value" nameId="s5bn.5443628787102794761" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415335">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740415336">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415337">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415338">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740415339">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740415340">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415341">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740415342">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415343">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415344">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740415345">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740415346">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415347">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740415348">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415349">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415350">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740415351">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740415352">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415353">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740415354">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740415355">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740415356">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740414723" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740415357">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740415358">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740415359">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

