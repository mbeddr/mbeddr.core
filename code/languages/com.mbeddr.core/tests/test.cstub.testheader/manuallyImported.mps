<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9bba804f-61f7-43f4-b8d1-e18a2024fe01(manuallyImported)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="7lmn" modelUID="r:07cb7f90-0acc-4344-993d-7234f63252df(com.mbeddr.core.modules.runtime.include)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="punb" modelUID="r:401d5aa1-f59d-49c0-833e-cf94fb548e92(com.mbeddr.core.cstubs.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <roots>
    <node type="punb.HeaderImportSpecHFile" typeId="punb.7097640331099443677" id="3029574721709407579">
      <property name="includeDir" nameId="punb.7097640331099443678" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/test.cstub.testheader/headers" />
      <property name="name" nameId="tpck.1169194664001" value="Import headers" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5854175949791582807" />
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
</model>

