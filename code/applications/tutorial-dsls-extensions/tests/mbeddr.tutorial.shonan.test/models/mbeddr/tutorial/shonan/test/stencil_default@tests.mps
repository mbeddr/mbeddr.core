<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9396930-3841-4c5c-86c7-fe9bceb4b4a4(mbeddr.tutorial.shonan.test.stencil_default@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="d00351b1-72a6-4072-aea2-5982add6bee4" name="mbeddr.tutorial.shonan" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="4" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="7lay" ref="r:869b7654-9510-4c41-8f22-bc7e7b4d50f1(mbeddr.tutorial.shonan.test.stencil_util@tests)" />
  </imports>
  <registry>
    <language id="d00351b1-72a6-4072-aea2-5982add6bee4" name="mbeddr.tutorial.shonan">
      <concept id="7269632363622801694" name="mbeddr.tutorial.shonan.structure.DefaultStrategy" flags="ng" index="XykO0" />
      <concept id="7269632363622801683" name="mbeddr.tutorial.shonan.structure.StencilStrategyConfigurationItem" flags="ng" index="XykOd">
        <child id="7269632363622801708" name="strategy" index="XykOM" />
      </concept>
    </language>
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
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="2X7IK8cZsSd">
    <node concept="22RD12" id="6VDcRItfAy7" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="2Gt5ABeTHdb" role="2Q9xDr">
      <node concept="2Q9FjX" id="2Gt5ABeTHdc" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="37gStgw2peM" role="2Q9xDr">
      <node concept="3GpDuv" id="37gStgw4vPy" role="3GpDut" />
    </node>
    <node concept="XykOd" id="6zodoyGdu_g" role="2Q9xDr">
      <node concept="XykO0" id="6zodoyGdu_x" role="XykOM" />
    </node>
    <node concept="2eOfOl" id="2X7IK8cZsTP" role="2ePNbc">
      <property role="TrG5h" value="Stencil_Default" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="OnnrMNmT3f" resolve="portable" />
      <node concept="2v9HqM" id="6zodoyGdu$R" role="2eOfOg">
        <ref role="2v9HqP" to="7lay:2X7IK8cZi_3" resolve="StencilTests" />
      </node>
      <node concept="2v9HqM" id="6gxq4sGBqNq" role="2eOfOg">
        <ref role="2v9HqP" node="6gxq4sGAxCC" resolve="Stencil_Default" />
      </node>
      <node concept="2v9HqM" id="7BT5P447OIb" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="7BT5P447OIc" role="2eOfOg">
        <ref role="2v9HqP" to="7lay:7BT5P447Mfa" resolve="StencilUtil" />
      </node>
      <node concept="2v9HqM" id="7BT5P447OId" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
    <node concept="2AWWZL" id="1wlju5FMsoL" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="OnnrMNmT3c" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT3d" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT3e" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT3f" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6gxq4sGAxCC">
    <property role="TrG5h" value="Stencil_Default" />
    <node concept="lIfQi" id="7BT5P44qwE8" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6zodoyGduxF" role="lIfQt">
        <ref role="3cM6IK" to="7lay:642LqPQ8jhG" resolve="s1" />
      </node>
      <node concept="3cM6IN" id="6zodoyGduxV" role="lIfQt">
        <ref role="3cM6IK" to="7lay:1vH5hEDU8ci" resolve="s2" />
      </node>
      <node concept="3cM6IN" id="6zodoyGduyb" role="lIfQt">
        <ref role="3cM6IK" to="7lay:4G37Yh4GCB4" resolve="s3" />
      </node>
      <node concept="3cM6IN" id="6zodoyGduyr" role="lIfQt">
        <ref role="3cM6IK" to="7lay:4G37Yh4GT1e" resolve="s4" />
      </node>
      <node concept="3cM6IN" id="6zodoyGduyF" role="lIfQt">
        <ref role="3cM6IK" to="7lay:4G37Yh4Iyjs" resolve="s5" />
      </node>
      <node concept="3cM6IN" id="6zodoyGduyV" role="lIfQt">
        <ref role="3cM6IK" to="7lay:4G37Yh4IFbR" resolve="s6" />
      </node>
      <node concept="3cM6IN" id="6zodoyGduzb" role="lIfQt">
        <ref role="3cM6IK" to="7lay:4G37Yh4IL6I" resolve="s7" />
      </node>
    </node>
    <node concept="3GEVxB" id="6gxq4sGADUk" role="2OODSX">
      <ref role="3GEb4d" to="7lay:2X7IK8cZi_3" resolve="StencilTests" />
    </node>
  </node>
</model>

