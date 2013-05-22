<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0d2d1e96-2ec7-4797-ad03-f95f261d35d7(mbeddr.tutorial.main.analyses)">
  <persistence version="7" />
  <language namespace="5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)" />
  <language namespace="42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <import index="e1tx" modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" version="-1" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="11" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="21" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="16" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="1" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="1265644944846176380" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1265644944846176423" />
    <node type="q46j.AnalysisConfiguration" typeId="q46j.6472990431939580591" id="1265644944846176449" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3791647284633043928">
      <property name="name" nameId="tpck.1169194664001" value="FlightAnalyzerVerification" />
    </node>
  </roots>
  <root id="1265644944846176380">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1265644944846176381">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1265644944846176382">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1265644944846176383">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1265644944846176384">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1265644944846176385">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1265644944846176386">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1265644944846176387">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1265644944846176388">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1265644944846176389">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1265644944846176390">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1265644944846176391">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1265644944846176392">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1265644944846176393">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1265644944846176394">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1265644944846176395">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1265644944846176396">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="1265644944846176397">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1265644944846176398">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1265644944846176399">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1265644944846176400">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1265644944846176401">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1265644944846176402">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="1265644944846176403">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1265644944846176404">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1265644944846176405">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1265644944846176406">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1265644944846176407">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1265644944846176408">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1265644944846176409">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1265644944846176410">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1265644944846176411">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="1265644944846176412">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="1265644944846176413">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1265644944846176414">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1265644944846176415">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1265644944846176416">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1265644944846176417">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1265644944846176418">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1265644944846176419">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1265644944846176420">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1265644944846176421">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1265644944846176422">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="1265644944846176423">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="1265644944846176424">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1265644944846176425">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1265644944846176426" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="1265644944846178480">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="3c6d.PhysicalUnitsConfigItem" typeId="3c6d.9035511730050139082" id="1265644944846180157" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="1265644944846176427">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3791647284633044857">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3791647284633043928" resolveInfo="FlightAnalyzerVerification" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1265644944846176432">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1265644944846176433">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="e1tx.1433966787984146582" resolveInfo="stdlib_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1265644944846176434">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="e1tx.6657613005452170119" resolveInfo="UnitDeclarations" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1265644944846176435">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="e1tx.7727566415687366376" resolveInfo="stdio_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1265644944846176436">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="e1tx.5160057464295358354" resolveInfo="StateMachines" />
      </node>
    </node>
  </root>
  <root id="1265644944846176449">
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.FunctionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="1265644944846176450">
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="25" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="1000" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="3791647284633043932" resolveInfo="flightAnalyzerVerification" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.StatemachineCBMCAnalysis" typeId="q5q6.8376973589777602107" id="2613206384568804354">
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="25" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="1000" />
      <link role="satemachine" roleId="q5q6.8376973589777602108" targetNodeId="e1tx.7727566415687718765" resolveInfo="FlightAnalyzer" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="e1tx.7727566415687697331" resolveInfo="testFlightAnalyzer" />
    </node>
  </root>
  <root id="3791647284633043928">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3791647284633043929">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="e1tx.5160057464295358354" resolveInfo="StateMachines" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3791647284633043930">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3791647284633043931">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="e1tx.6657613005452170119" resolveInfo="UnitDeclarations" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8330520303445097405">
      <property name="name" nameId="tpck.1169194664001" value="CHOOSEN_EVENT" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8330520303445097406">
        <property name="name" nameId="tpck.1169194664001" value="RESET" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8330520303445097447">
        <property name="name" nameId="tpck.1169194664001" value="NEXT" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8330520303445097382">
      <property name="name" nameId="tpck.1169194664001" value="empty_1368989701025_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3791647284633043932">
      <property name="name" nameId="tpck.1169194664001" value="flightAnalyzerVerification" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3791647284633043933">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3791647284633043934">
          <property name="name" nameId="tpck.1169194664001" value="f" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="3791647284633043935">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="e1tx.7727566415687718765" resolveInfo="FlightAnalyzer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="3791647284633043936">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3791647284633043937">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2613206384568804348" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3791647284633043938">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3791647284633043939">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="e1tx.1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3791647284633043941">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3791647284633043942">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3791647284633043943">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8330520303445087186">
          <property name="name" nameId="tpck.1169194664001" value="lastChoosenEvent" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8330520303445097468">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8330520303445097405" resolveInfo="CHOOSEN_EVENT" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2613206384568804334" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2613206384568804335" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="3791647284633043944">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3791647284633043945">
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="3791647284633043946">
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="3791647284633043947">
                <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
                <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3791647284633043948">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043938" resolveInfo="tp" />
                </node>
                <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="2613206384568952526">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="2613206384568952545">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2613206384568952546">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="e1tx.8135882712510800448" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2613206384568952536">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2613206384568952507">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2613206384568952517">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="e1tx.1731059994647588013" resolveInfo="speed" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2613206384568952498">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043938" resolveInfo="tp" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3791647284633043949" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.GuardedNonDeterministicChoice" typeId="q5q6.8985851583396614966" id="3791647284633043950">
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="3791647284633043951">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3791647284633043952">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="3791647284633043953">
                      <link role="event" roleId="clqz.1786180596061231919" targetNodeId="e1tx.7727566415687762906" resolveInfo="next" />
                      <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3791647284633043954">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
                      </node>
                      <node role="args" roleId="clqz.2558982571829095260" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="3791647284633043955">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3791647284633043956">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043938" resolveInfo="tp" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8330520303445087219">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8330520303445087227">
                        <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8330520303445097525">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8330520303445097447" resolveInfo="NEXT" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8330520303445087220">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8330520303445087186" resolveInfo="lastChoosenEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2613206384568885766" />
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="3791647284633043958">
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3791647284633043959">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="3791647284633043960">
                      <link role="event" roleId="clqz.1786180596061231919" targetNodeId="e1tx.7727566415687762945" resolveInfo="reset" />
                      <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3791647284633043961">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8330520303445087237">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8330520303445087257">
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8330520303445087258">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8330520303445087186" resolveInfo="lastChoosenEvent" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8330520303445097534">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8330520303445097406" resolveInfo="RESET" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3791647284633043962" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3791647284633044115" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.UntilPMustQ" typeId="q5q6.7392194941658528658" id="2613206384568790534">
                <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
                <node role="q" roleId="q5q6.7392194941658581814" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="2613206384568790535">
                  <link role="state" roleId="clqz.2558982571829202228" targetNodeId="e1tx.7727566415687762901" resolveInfo="beforeFlight" />
                  <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2613206384568790536">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
                  </node>
                </node>
                <node role="p" roleId="q5q6.7392194941658581813" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="2613206384568790548">
                  <link role="state" roleId="clqz.2558982571829202228" targetNodeId="e1tx.7727566415687762902" resolveInfo="airborne" />
                  <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2613206384568790556">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.UntilPMustQ" typeId="q5q6.7392194941658528658" id="2613206384568793970">
                <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
                <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2613206384568794004">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2613206384568794011">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="2613206384568793987">
                    <link role="var" roleId="clqz.7999989049972989534" targetNodeId="e1tx.7727566415687762913" resolveInfo="points" />
                    <node role="statemachine" roleId="clqz.7999989049972989535" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2613206384568793984">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
                    </node>
                  </node>
                </node>
                <node role="p" roleId="q5q6.7392194941658581813" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="2613206384568793973">
                  <link role="state" roleId="clqz.2558982571829202228" targetNodeId="e1tx.7727566415687762902" resolveInfo="airborne" />
                  <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2613206384568793974">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8330520303445066760" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterQUntilRMustP" typeId="q5q6.8361725885982646993" id="8330520303445066770">
                <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
                <node role="p" roleId="q5q6.6876648630975719718" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="8330520303445066829">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8330520303445066853">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8330520303445066854" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8330520303445066838">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8330520303445066811">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8330520303445066821">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="e1tx.1731059994647588009" resolveInfo="alt" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8330520303445066804">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043938" resolveInfo="tp" />
                    </node>
                  </node>
                </node>
                <node role="q" roleId="q5q6.6876648630975719720" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="3791647284633084455">
                  <link role="state" roleId="clqz.2558982571829202228" targetNodeId="e1tx.7727566415687762902" resolveInfo="airborne" />
                  <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3791647284633084457">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
                  </node>
                </node>
                <node role="r" roleId="q5q6.6876648630975719722" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="3791647284633084504">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8330520303445087285">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="3791647284633043971">
                      <link role="state" roleId="clqz.2558982571829202228" targetNodeId="e1tx.7727566415687762903" resolveInfo="landing" />
                      <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3791647284633043972">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8330520303445097541">
                      <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8330520303445097548">
                        <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8330520303445097406" resolveInfo="RESET" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8330520303445087276">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8330520303445087186" resolveInfo="lastChoosenEvent" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="3791647284633084511">
                    <link role="state" roleId="clqz.2558982571829202228" targetNodeId="e1tx.7727566415687763117" resolveInfo="crashed" />
                    <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3791647284633084512">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterQUntilRMustP" typeId="q5q6.8361725885982646993" id="8330520303445097588">
                <property name="disabled" nameId="q5q6.8330520303445148918" value="true" />
                <node role="r" roleId="q5q6.6876648630975719722" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="8330520303445097610">
                  <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8330520303445097617">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8330520303445097406" resolveInfo="RESET" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8330520303445097603">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8330520303445087186" resolveInfo="lastChoosenEvent" />
                  </node>
                </node>
                <node role="q" roleId="q5q6.6876648630975719720" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8330520303445097596">
                  <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8330520303445097597">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8330520303445097406" resolveInfo="RESET" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8330520303445097598">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8330520303445087186" resolveInfo="lastChoosenEvent" />
                  </node>
                </node>
                <node role="p" roleId="q5q6.6876648630975719718" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8330520303445097622">
                  <link role="state" roleId="clqz.2558982571829202228" targetNodeId="e1tx.7727566415687762901" resolveInfo="beforeFlight" />
                  <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8330520303445097623">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043934" resolveInfo="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3791647284633043973">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3791647284633043974">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3791647284633043975">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3791647284633043976">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3791647284633043941" resolveInfo="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3791647284633043977">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3791647284633043978">
      <property name="name" nameId="tpck.1169194664001" value="empty_1368078986809_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2613206384568908662">
      <property name="name" nameId="tpck.1169194664001" value="empty_1369024843766_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2613206384568908668">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2613206384568908669">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2613206384568908671">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2613206384568908672">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2613206384568908673">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2613206384568908674">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2613206384568908675">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2613206384568908676">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2613206384568908677">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="2613206384568908678">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3791647284633044017">
      <property name="name" nameId="tpck.1169194664001" value="empty_1368078987394_2" />
    </node>
  </root>
</model>

