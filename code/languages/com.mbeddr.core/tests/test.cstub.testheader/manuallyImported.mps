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
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740414826">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
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
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672138">
      <property name="name" nameId="tpck.1169194664001" value="ModuleWithTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672145">
      <property name="name" nameId="tpck.1169194664001" value="annonymTypes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672200">
      <property name="name" nameId="tpck.1169194664001" value="bitFieldsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672223">
      <property name="name" nameId="tpck.1169194664001" value="commentsTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672230">
      <property name="name" nameId="tpck.1169194664001" value="typeDefTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672283">
      <property name="name" nameId="tpck.1169194664001" value="testforinclude_testforinclude" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="testforinclude." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672287">
      <property name="name" nameId="tpck.1169194664001" value="defineTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672318">
      <property name="name" nameId="tpck.1169194664001" value="enumTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672368">
      <property name="name" nameId="tpck.1169194664001" value="functionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672488">
      <property name="name" nameId="tpck.1169194664001" value="globalVariablesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672524">
      <property name="name" nameId="tpck.1169194664001" value="IncludeNotFoundTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672527">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672533">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef2" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672544">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDefOnlyDefaultImport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672553">
      <property name="name" nameId="tpck.1169194664001" value="structTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672601">
      <property name="name" nameId="tpck.1169194664001" value="structUnionWithFunctionPointerTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672632">
      <property name="name" nameId="tpck.1169194664001" value="symbolsFromFileTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672638">
      <property name="name" nameId="tpck.1169194664001" value="typesTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672644">
      <property name="name" nameId="tpck.1169194664001" value="unionTestHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672690">
      <property name="name" nameId="tpck.1169194664001" value="useSysmbolsFromFileTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672696">
      <property name="name" nameId="tpck.1169194664001" value="utilsTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672702">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualFolderFileA" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672708">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualFolderFileB" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672714">
      <property name="name" nameId="tpck.1169194664001" value="virtualfolderA1_virtualfolderB_virtualfolderC_virtualFolderFileC" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="virtualfolderA1.virtualfolderB.virtualfolderC." />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="914951969740672720">
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
  <root id="914951969740672138">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672139">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleWithTypeDef.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672140">
      <property name="name" nameId="tpck.1169194664001" value="someInt" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672141">
        <property name="value" nameId="mj1l.8860443239512128104" value="22" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672142">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672143">
      <property name="name" nameId="tpck.1169194664001" value="smallT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672144">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="914951969740672145">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672146">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;annonymTypes.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672147">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672148">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.NvMLayoutDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="914951969740672149">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__annonymTypes___nvm_1" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="914951969740672150">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672151">
          <property name="name" nameId="tpck.1169194664001" value="v0_1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="914951969740672152">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="914951969740672153">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672154">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672155">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672156">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672157">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="914951969740672158">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672159">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740672160">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672161">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="914951969740672162">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672163">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="914951969740672164">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672165">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="914951969740672166">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="914951969740672167">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672168">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="914951969740672169">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672170">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="914951969740672171">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672172">
          <property name="name" nameId="tpck.1169194664001" value="v0_2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="914951969740672173">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672174">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.NvMLayoutDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.NVMLayoutSpec" typeId="nbyu.1730914748330889914" id="914951969740672175">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__annonymTypes___nvm_2" />
      <node role="root" roleId="nbyu.1730914748330889915" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="914951969740672176">
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672177">
          <property name="name" nameId="tpck.1169194664001" value="v0" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="914951969740672178">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="914951969740672179">
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672180">
            <property name="name" nameId="tpck.1169194664001" value="v1_1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672181">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672182">
            <property name="name" nameId="tpck.1169194664001" value="v1_2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672183">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.UnionMLE" typeId="nbyu.1730914748330889922" id="914951969740672184">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672185">
              <property name="name" nameId="tpck.1169194664001" value="v2_1a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740672186">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672187">
              <property name="name" nameId="tpck.1169194664001" value="v2_2a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="914951969740672188">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672189">
              <property name="name" nameId="tpck.1169194664001" value="v2_3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="914951969740672190">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672191">
            <property name="name" nameId="tpck.1169194664001" value="v1_3" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="914951969740672192">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.StructMLE" typeId="nbyu.1730914748330889919" id="914951969740672193">
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672194">
              <property name="name" nameId="tpck.1169194664001" value="v2_1b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="914951969740672195">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672196">
              <property name="name" nameId="tpck.1169194664001" value="v2_2b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="914951969740672197">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="nbyu.1730914748330889908" type="nbyu.MemberMLE" typeId="nbyu.1730914748330889909" id="914951969740672198">
          <property name="name" nameId="tpck.1169194664001" value="v1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="914951969740672199">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672200">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672201">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;bitFieldsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672202">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672203">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740672204">
      <property name="name" nameId="tpck.1169194664001" value="BITFIELD" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672205">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740672206">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672207">
        <property name="name" nameId="tpck.1169194664001" value="__1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740672208">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="3" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672209">
        <property name="name" nameId="tpck.1169194664001" value="__2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740672210">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672211">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740672212">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672213">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740672214">
      <property name="name" nameId="tpck.1169194664001" value="BITFIELD2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672215">
        <property name="name" nameId="tpck.1169194664001" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740672216">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672217">
        <property name="name" nameId="tpck.1169194664001" value="__1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740672218">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="3" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672219">
        <property name="name" nameId="tpck.1169194664001" value="__2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740672220">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="2" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672221">
        <property name="name" nameId="tpck.1169194664001" value="D" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnsignedBitType" typeId="clbe.6183845377104662871" id="914951969740672222">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="width" nameId="clbe.6183845377104662872" value="1" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672223">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672224">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;commentsTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672225">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672226">
      <property name="name" nameId="tpck.1169194664001" value="d" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740672227">
        <property name="value" nameId="s5bn.5443628787102794761" value="d" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672228">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672230">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672231">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typeDefTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672232">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672233">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672229">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672234">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672235">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672236">
      <property name="name" nameId="tpck.1169194664001" value="bbb" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672237">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672238">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672239">
      <property name="name" nameId="tpck.1169194664001" value="ccc" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672240">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672241">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672242">
      <property name="name" nameId="tpck.1169194664001" value="aaaAAA" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740672243">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740672229" resolveInfo="aaa" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672244">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672245">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672246">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672247">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672248">
          <property name="value" nameId="mj1l.8860443239512128104" value="15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672249">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672250">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672251">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672252">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672253">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672254">
            <property name="value" nameId="mj1l.8860443239512128104" value="9" />
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672255">
          <property name="value" nameId="mj1l.8860443239512128104" value="6" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672256">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672257">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672258">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672259">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672260">
      <property name="name" nameId="tpck.1169194664001" value="cp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672261">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672262">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672263">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672264">
      <property name="name" nameId="tpck.1169194664001" value="cpp" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672265">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672266">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672267">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672268">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672269">
      <property name="name" nameId="tpck.1169194664001" value="cpar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672270">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672271">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672272">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672273">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672274">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672275">
      <property name="name" nameId="tpck.1169194664001" value="cpparr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672276">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672277">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672278">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672279">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672280">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672281">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672282">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672283">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672284">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;testforinclude/testforinclude.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672285">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672230" resolveInfo="typeDefTestHeader" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672286">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
  </root>
  <root id="914951969740672287">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672288">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;defineTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672289">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672283" resolveInfo="testforinclude_testforinclude" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672290">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672291">
      <property name="name" nameId="tpck.1169194664001" value="IntValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672292">
        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672293">
      <property name="name" nameId="tpck.1169194664001" value="HexValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="914951969740672294">
        <property name="value" nameId="mj1l.1054289341113450445" value="a" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672295">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="914951969740672296">
        <property name="value" nameId="mj1l.1054289341113450445" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672297">
      <property name="name" nameId="tpck.1169194664001" value="intWithBracket" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672298">
        <property name="value" nameId="mj1l.8860443239512128104" value="244" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672299">
      <property name="name" nameId="tpck.1169194664001" value="hexWithBracketU" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="914951969740672300">
        <property name="value" nameId="mj1l.1054289341113450445" value="0020u" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672301">
      <property name="name" nameId="tpck.1169194664001" value="StringValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740672302">
        <property name="value" nameId="s5bn.5443628787102794761" value="ImAString" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672303">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="914951969740672304">
      <property name="name" nameId="tpck.1169194664001" value="MUL" />
      <property name="body" nameId="x27k.6021475212426234033" value="(i*j)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="914951969740672305">
        <property name="name" nameId="tpck.1169194664001" value="i" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="914951969740672306">
        <property name="name" nameId="tpck.1169194664001" value="j" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="914951969740672307">
      <property name="name" nameId="tpck.1169194664001" value="ASSERT" />
      <property name="body" nameId="x27k.6021475212426234033" value="" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="914951969740672308">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672309">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740672310">
        <property name="value" nameId="s5bn.5443628787102794761" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672311">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="914951969740672312">
      <property name="name" nameId="tpck.1169194664001" value="var" />
      <property name="body" nameId="x27k.6021475212426234033" value="unsigned int x;" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="914951969740672313">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
  </root>
  <root id="914951969740672318">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672319">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;enumTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672320">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672321">
      <property name="name" nameId="tpck.1169194664001" value="someNumber" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672322">
        <property name="value" nameId="mj1l.8860443239512128104" value="4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672323">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740672324">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672325">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672326">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672327">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672328">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740672314">
      <property name="name" nameId="tpck.1169194664001" value="just3Month" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672329">
        <property name="name" nameId="tpck.1169194664001" value="Jan" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672330">
        <property name="name" nameId="tpck.1169194664001" value="Feb" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672331">
        <property name="name" nameId="tpck.1169194664001" value="Mar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672332">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672333">
      <property name="name" nameId="tpck.1169194664001" value="typeJust3Month" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="914951969740672334">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="914951969740672314" resolveInfo="just3Month" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672335">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740672315">
      <property name="name" nameId="tpck.1169194664001" value="monthsWithValues" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672336">
        <property name="name" nameId="tpck.1169194664001" value="Dec" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672337">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672338">
        <property name="name" nameId="tpck.1169194664001" value="Nov" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672339">
          <property name="value" nameId="mj1l.8860443239512128104" value="11" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672340">
        <property name="name" nameId="tpck.1169194664001" value="Oct" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672341">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672342">
        <property name="name" nameId="tpck.1169194664001" value="Sep" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672343">
        <property name="name" nameId="tpck.1169194664001" value="Aug" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672344">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672345">
      <property name="comment" nameId="x27k.2877808180148899333" value="init(s) for last enum not parsed: 3+1" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672346">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672347">
      <property name="name" nameId="tpck.1169194664001" value="monthValue" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="914951969740672348">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="914951969740672315" resolveInfo="monthsWithValues" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672349">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740672316">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__enumTestHeader___enum_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672350">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672351">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672352">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="914951969740672353">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="914951969740672316" resolveInfo="__1343725911819__enumTestHeader___enum_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672354">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740672355">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__enumTestHeader___enum_2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672356">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672357">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740672358">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__enumTestHeader___enum_3" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672359">
        <property name="name" nameId="tpck.1169194664001" value="ANONYM3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672360">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740672317">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__enumTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672361">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672362">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672363">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672364">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740672365">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740672317" resolveInfo="__1343725911819__enumTestHeader___struct_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740672366">
      <property name="name" nameId="tpck.1169194664001" value="emptyEnum" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672367" />
    </node>
  </root>
  <root id="914951969740672368">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672369">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;functionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672370">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="914951969740672371">
      <property name="name" nameId="tpck.1169194664001" value="BUILDFUN" />
      <property name="body" nameId="x27k.6021475212426234033" value="void name(int a, int b)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="914951969740672372">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672373">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672374">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672375">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672376">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="914951969740672377">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672378">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672379">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672380">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="914951969740672381">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672382">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672383">
      <property name="name" nameId="tpck.1169194664001" value="voidFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672384">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672385">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672386">
      <property name="name" nameId="tpck.1169194664001" value="complexParameters" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672387">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672388">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672389">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="914951969740672390">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672391">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672392">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672393">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672394">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672395">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672396">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672397">
      <property name="name" nameId="tpck.1169194664001" value="t1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672398">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="914951969740672399">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672400">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672401">
      <property name="name" nameId="tpck.1169194664001" value="t2" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672402">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672403">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672404">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672405">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672406">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672407">
      <property name="name" nameId="tpck.1169194664001" value="complexParametersWithTypeDefType" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672408">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672409">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740672410">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740672397" resolveInfo="t1" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672411">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672412">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672413">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740672414">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740672401" resolveInfo="t2" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672415">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672416">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672417">
      <property name="name" nameId="tpck.1169194664001" value="returnValueIsAPointer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672418">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672419">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672420">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672421">
      <property name="name" nameId="tpck.1169194664001" value="sum" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672422">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672423">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672424">
      <property name="name" nameId="tpck.1169194664001" value="addFunType" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672425">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.5679441017214012546" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740672426">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672427">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672428">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672429">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672430">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740672431">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740672401" resolveInfo="t2" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672432">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672433">
          <property name="value" nameId="mj1l.8860443239512128104" value="5" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672434">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672435">
      <property name="name" nameId="tpck.1169194664001" value="addFun" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672436">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740672437">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672438">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672439">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672440">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672441">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672442">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672443">
      <property name="comment" nameId="x27k.2877808180148899333" value="NOT Parsed: (addFun2)(int,int)" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672444">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672445">
      <property name="name" nameId="tpck.1169194664001" value="externFunction" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672446">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672447">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672448">
      <property name="name" nameId="tpck.1169194664001" value="getIntConst" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672449">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672450">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672451">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672452">
      <property name="name" nameId="tpck.1169194664001" value="pGetConstInt" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740672453">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672454">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672455">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672456">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672457">
      <property name="name" nameId="tpck.1169194664001" value="pGetIntConstAsATypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740672458">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672459">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672460">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672461">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672462">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithVoid" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672463">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672464">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672465">
      <property name="name" nameId="tpck.1169194664001" value="aFunWithUnnamedArguments" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672466">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672467">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672468">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672469">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672470">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672471">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672472">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672473">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672474">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672475">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672476">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672477">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672478">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672479">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672480">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672481">
      <property name="name" nameId="tpck.1169194664001" value="funBuildByMacro2" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672482">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672483">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672484">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672485">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672486">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672488">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672489">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;globalVariablesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672490">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672491">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672492">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672493">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672494">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672495">
          <property name="value" nameId="mj1l.8860443239512128104" value="15" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672496">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672497">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672498">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672499">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672500">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672501">
            <property name="value" nameId="mj1l.8860443239512128104" value="9" />
          </node>
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672502">
          <property name="value" nameId="mj1l.8860443239512128104" value="6" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672503">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672504">
      <property name="name" nameId="tpck.1169194664001" value="par" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672505">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672506">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672507">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672508">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672509">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740672510">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672511">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672512">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672513">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672514">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672515">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672516">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672517">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="914951969740672487">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonths" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672518">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672519">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="914951969740672520">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672521">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.EnumDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672522">
      <property name="name" nameId="tpck.1169194664001" value="typeSimpleMonth" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="914951969740672523">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="914951969740672487" resolveInfo="simpleMonths" />
      </node>
    </node>
  </root>
  <root id="914951969740672524">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672525">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;IncludeNotFoundTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672526">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
  </root>
  <root id="914951969740672527">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672528">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672529">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672530">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672531">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740672532">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740672143" resolveInfo="smallT" />
      </node>
    </node>
  </root>
  <root id="914951969740672533">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672534">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDef2.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672535">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672527" resolveInfo="ModuleUsesTypeDef" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672536">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672537">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="914951969740672538">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672539">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672540">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740672541">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740672143" resolveInfo="smallT" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="914951969740672542">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740672543">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740672531" resolveInfo="smallTTT" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672544">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672545">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;ModuleUsesTypeDefOnlyDefaultImport.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672546">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672547">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672548">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="914951969740672549">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="914951969740672143" resolveInfo="smallT" />
      </node>
    </node>
  </root>
  <root id="914951969740672553">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672554">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672555">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672556">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740672550">
      <property name="name" nameId="tpck.1169194664001" value="fullname" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672557">
        <property name="name" nameId="tpck.1169194664001" value="forename" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672558">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672559">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672560">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672561">
        <property name="name" nameId="tpck.1169194664001" value="surname" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672562">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672563">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672564">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672565">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672566">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740672567">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740672550" resolveInfo="fullname" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672568">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672569">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672570">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740672571">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740672550" resolveInfo="fullname" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672572">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672573">
      <property name="name" nameId="tpck.1169194664001" value="fullNameStructAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672574">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672575">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740672576">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740672550" resolveInfo="fullname" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672577">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672578">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740672579">
      <property name="name" nameId="tpck.1169194664001" value="person" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672580">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740672581">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740672550" resolveInfo="fullname" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672582">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672583">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672584">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740672551">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672585">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672586">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672587">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672588">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAStruct" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740672589">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740672551" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672590">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740672591">
      <property name="name" nameId="tpck.1169194664001" value="structWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672592">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672593">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672594">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740672552">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__structTestHeader___struct_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672595">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672596">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672597">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672598">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="914951969740672599">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="914951969740672552" resolveInfo="__1343725911819__structTestHeader___struct_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740672600">
      <property name="name" nameId="tpck.1169194664001" value="emptyStruct" />
    </node>
  </root>
  <root id="914951969740672601">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672602">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;structUnionWithFunctionPointerTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672603">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672604">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="914951969740672605">
      <property name="name" nameId="tpck.1169194664001" value="s1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672606">
        <property name="name" nameId="tpck.1169194664001" value="funName" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740672607">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672608">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672609">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672610">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672611">
        <property name="name" nameId="tpck.1169194664001" value="funName2" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740672612">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672613">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740672614">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="914951969740672615">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672616">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740672617">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672618">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740672619">
      <property name="name" nameId="tpck.1169194664001" value="u1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672620">
        <property name="name" nameId="tpck.1169194664001" value="funName" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740672621">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="914951969740672622">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672623">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672624">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672625">
        <property name="name" nameId="tpck.1169194664001" value="funName2" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="914951969740672626">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672627">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740672628">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="914951969740672629">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672630">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="914951969740672631">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672632">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672633">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;symbolsFromFileTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672634">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672635">
      <property name="name" nameId="tpck.1169194664001" value="NICE_SYMBOL" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740672636">
        <property name="value" nameId="s5bn.5443628787102794761" value="symbol" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672637">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672638">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672639">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;typesTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672640">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
  </root>
  <root id="914951969740672644">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672645">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;unionTestHeader.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672646">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672647">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740672641">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672648">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672649">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672650">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672651">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672652">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="914951969740672653">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672654">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672655">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVar" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740672656">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740672641" resolveInfo="simpleUnion" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672657">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672658">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672659">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740672660">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740672641" resolveInfo="simpleUnion" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672661">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672662">
      <property name="name" nameId="tpck.1169194664001" value="simpleUnionVarAP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="914951969740672663">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="914951969740672664">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740672665">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740672641" resolveInfo="simpleUnion" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="914951969740672666">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672667">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740672668">
      <property name="name" nameId="tpck.1169194664001" value="unionWithNestedUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672669">
        <property name="name" nameId="tpck.1169194664001" value="su" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740672670">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740672641" resolveInfo="simpleUnion" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672671">
        <property name="name" nameId="tpck.1169194664001" value="i2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672672">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672673">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740672642">
      <property name="name" nameId="tpck.1169194664001" value="inTypeDef" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672674">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672675">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672676">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="914951969740672677">
      <property name="name" nameId="tpck.1169194664001" value="typedefOfAUnion" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740672678">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740672642" resolveInfo="inTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672679">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740672680">
      <property name="name" nameId="tpck.1169194664001" value="unionWithConst" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672681">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672682">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672683">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740672643">
      <property name="name" nameId="tpck.1169194664001" value="__1343725911819__unionTestHeader___union_1" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="914951969740672684">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="914951969740672685">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="914951969740672686">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.UnionDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="914951969740672687">
      <property name="name" nameId="tpck.1169194664001" value="refToAnonym" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="914951969740672688">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="union" roleId="clbe.5882395403881907207" targetNodeId="914951969740672643" resolveInfo="__1343725911819__unionTestHeader___union_1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="914951969740672689">
      <property name="name" nameId="tpck.1169194664001" value="emptyUnion" />
    </node>
  </root>
  <root id="914951969740672690">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672691">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;useSysmbolsFromFileTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672692">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672693">
      <property name="name" nameId="tpck.1169194664001" value="niceSymbolIsDefined" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740672694">
        <property name="value" nameId="s5bn.5443628787102794761" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672695">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672696">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672697">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;utilsTest.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672698">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672699">
      <property name="name" nameId="tpck.1169194664001" value="includeDefineSuccessful" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740672700">
        <property name="value" nameId="s5bn.5443628787102794761" value="successful" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672701">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672702">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672703">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672704">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672705">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740672706">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672707">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672708">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672709">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualFolderFileB.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672710">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672711">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740672712">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672713">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672714">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672715">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA1/virtualfolderB/virtualfolderC/virtualFolderFileC.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672716">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672717">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740672718">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672719">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="914951969740672720">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="914951969740672721">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;virtualfolderA2/virtualFolderFileA.h&quot;" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="914951969740672722">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="914951969740672138" resolveInfo="ModuleWithTypeDef" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="914951969740672723">
      <property name="name" nameId="tpck.1169194664001" value="fileInVirtualFolder" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="914951969740672724">
        <property name="value" nameId="s5bn.5443628787102794761" value="A" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="914951969740672725">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

