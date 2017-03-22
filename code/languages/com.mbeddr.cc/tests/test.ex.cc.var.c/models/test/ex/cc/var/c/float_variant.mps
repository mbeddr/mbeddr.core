<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32bc9176-cd0e-4b71-9558-9551bfd9d191(test.ex.cc.var.c.float_variant)">
  <persistence version="9" />
  <languages>
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports>
    <import index="lfqn" ref="r:e88a7562-fb20-4a20-9757-c8677b72eaca(test.ex.cc.var.c.application)" />
  </imports>
  <registry>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c">
      <concept id="5959167564567389862" name="com.mbeddr.cc.var.c.structure.CVariabilityConfigItem" flags="ng" index="3xCD7P" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5aNdPeN4AtG">
    <node concept="2eOfOl" id="5aNdPeN4AtH" role="2ePNbc">
      <property role="TrG5h" value="FloatVariant" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="14WbUXJQd_V" resolve="portable" />
      <node concept="2v9HqM" id="5aNdPeN4AF$" role="2eOfOg">
        <ref role="2v9HqP" node="5aNdPeN4AtR" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="5aNdPeN4AtJ" role="2eOfOg">
        <ref role="2v9HqP" to="lfqn:5aNdPeN4mOe" resolve="Application" />
      </node>
      <node concept="2v9HqM" id="6hM2_xVROCG" role="2eOfOg">
        <ref role="2v9HqP" to="lfqn:6hM2_xVRJX6" resolve="Enums" />
      </node>
    </node>
    <node concept="2AWWZL" id="5aNdPeN4AtK" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="14WbUXJQd_S" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="14WbUXJQd_T" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="14WbUXJQd_U" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="14WbUXJQd_V" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5aNdPeN4AtL" role="2Q9xDr">
      <node concept="2Q9FjX" id="5aNdPeN4AtM" role="2Q9FjI" />
    </node>
    <node concept="35TzUN" id="5aNdPeN4AtN" role="2Q9xDr">
      <node concept="IjAfM" id="16nA7ymBKGk" role="19yoJo">
        <ref role="IjAfK" to="lfqn:5aNdPeN2d6h" resolve="FM" />
        <ref role="IjAfL" to="lfqn:5aNdPeN2d8E" resolve="Float" />
      </node>
      <node concept="IjAfM" id="3biQRBA3Vm5" role="19yoJo">
        <ref role="IjAfK" to="lfqn:3biQRBA3NsA" resolve="FM2" />
        <ref role="IjAfL" to="lfqn:3biQRBA3NTz" resolve="FMConfig" />
      </node>
    </node>
    <node concept="3xCD7P" id="5aNdPeN4AtQ" role="2Q9xDr" />
    <node concept="12mU2y" id="3mKW6ZYgyks" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYgykt" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="5aNdPeN4AtR">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="5aNdPeN4AtS" role="N3F5h">
      <property role="TrG5h" value="empty_1359023519176_1" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zJEUF" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zJEUG" role="lIfQt">
        <ref role="3cM6IK" to="lfqn:5aNdPeN4mOu" resolve="testConfig" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5aNdPeN4Au4" role="N3F5h">
      <property role="TrG5h" value="empty_1359023519283_2" />
    </node>
    <node concept="3GEVxB" id="16nA7ymHINc" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="lfqn:5aNdPeN4mOe" resolve="Application" />
    </node>
  </node>
</model>

