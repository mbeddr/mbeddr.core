<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d215b8f7-1b72-4e36-87a9-58966caafe13(test.ex.core.importAndReexport)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
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
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="6uZAbUKf2l4">
    <property role="TrG5h" value="M4" />
    <node concept="2NXPZ9" id="6uZAbUKf2l5" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442086_9" />
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYn" role="N3F5h">
      <property role="TrG5h" value="M4p" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="6uZAbUKfCYo" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYm" role="N3F5h">
      <property role="TrG5h" value="M4q" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="6uZAbUKfmnX" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKf2la" role="N3F5h">
      <property role="TrG5h" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKf2lb" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442558_11" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKexSE">
    <property role="TrG5h" value="M1" />
    <node concept="2NXPZ9" id="6uZAbUKexSF" role="N3F5h">
      <property role="TrG5h" value="empty_1364212237288_1" />
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYf" role="N3F5h">
      <property role="TrG5h" value="M1a" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="6uZAbUKexSM" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYe" role="N3F5h">
      <property role="TrG5h" value="M1b" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="6uZAbUKexTH" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKexSG" role="N3F5h">
      <property role="TrG5h" value="empty_1364212237400_2" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4p" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6uZAbUKexTN" resolve="M2" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4q" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6uZAbUKeCcu" resolve="M3" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKexTN">
    <property role="TrG5h" value="M2" />
    <node concept="2NXPZ9" id="6uZAbUKexTO" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442086_9" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKexTR" role="N3F5h">
      <property role="TrG5h" value="M2x" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqqz" id="6uZAbUKexTS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKexTU" role="N3F5h">
      <property role="TrG5h" value="M2y" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="6uZAbUKexTV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKexTT" role="N3F5h">
      <property role="TrG5h" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKexTQ" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442558_11" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKeCcu">
    <property role="TrG5h" value="M3" />
    <node concept="2NXPZ9" id="6uZAbUKeCcv" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442086_9" />
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYj" role="N3F5h">
      <property role="TrG5h" value="M3g" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="6uZAbUKfCYk" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYi" role="N3F5h">
      <property role="TrG5h" value="M3h" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="6uZAbUKfmnV" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKeCc$" role="N3F5h">
      <property role="TrG5h" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKeCc_" role="N3F5h">
      <property role="TrG5h" value="empty_1364212442558_11" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4r" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6uZAbUKf2l4" resolve="M4" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKfmng">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="6uZAbUKfmnh" role="N3F5h">
      <property role="TrG5h" value="empty_1364222079344_1" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKfmnp" role="N3F5h">
      <property role="TrG5h" value="v1" />
      <node concept="26Vqqz" id="6uZAbUKfmnq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="4ZOvp" id="6uZAbUKfCYg" role="1cecVj">
        <ref role="2DPCA0" node="6uZAbUKfCYe" resolve="M1b" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKfmnH" role="N3F5h">
      <property role="TrG5h" value="v2" />
      <node concept="26Vqqz" id="6uZAbUKfmnI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="4ZOvp" id="6uZAbUKfCYl" role="1cecVj">
        <ref role="2DPCA0" node="6uZAbUKfCYi" resolve="M3h" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKfmnQ" role="N3F5h">
      <property role="TrG5h" value="v3" />
      <node concept="26Vqqz" id="6uZAbUKfmnR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="4ZOvp" id="6uZAbUKfCYp" role="1cecVj">
        <ref role="2DPCA0" node="6uZAbUKfCYm" resolve="M4q" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKfmni" role="N3F5h">
      <property role="TrG5h" value="empty_1364222079507_2" />
    </node>
    <node concept="c0Qz5" id="6uZAbUKfmnY" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="reexportedValues" />
      <node concept="19Rifw" id="6uZAbUKfmnZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6uZAbUKfmo0" role="c0Qz3">
        <node concept="c0Tn9" id="6uZAbUKfmo1" role="3XIRFZ">
          <node concept="3TlM44" id="6uZAbUKfmo6" role="c0Tn6">
            <node concept="3TlMh9" id="6uZAbUKfmo9" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1S7827" id="6uZAbUKfmo3" role="3TlMhI">
              <ref role="1S7826" node="6uZAbUKfmnp" resolve="v1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6uZAbUKfmoa" role="3XIRFZ">
          <node concept="3TlM44" id="6uZAbUKfmob" role="c0Tn6">
            <node concept="3TlMh9" id="6uZAbUKfmoc" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1S7827" id="6uZAbUKfmoi" role="3TlMhI">
              <ref role="1S7826" node="6uZAbUKfmnH" resolve="v2" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6uZAbUKfmoe" role="3XIRFZ">
          <node concept="3TlM44" id="6uZAbUKfmof" role="c0Tn6">
            <node concept="3TlMh9" id="6uZAbUKfmog" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1S7827" id="6uZAbUKfmoj" role="3TlMhI">
              <ref role="1S7826" node="6uZAbUKfmnQ" resolve="v3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKfmok" role="N3F5h">
      <property role="TrG5h" value="empty_1364222192050_4" />
    </node>
    <node concept="lIfQi" id="6TAwvhVWkii" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkij" role="lIfQt">
        <ref role="3cM6IK" node="6uZAbUKfmnY" resolve="reexportedValues" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKfmom" role="N3F5h">
      <property role="TrG5h" value="empty_1364222192358_6" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4s" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6uZAbUKexSE" resolve="M1" />
    </node>
  </node>
  <node concept="2v9HqL" id="6uZAbUKfo4z">
    <node concept="2xfidK" id="1WKZBvBXE1p" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="6uZAbUKfo4_" role="2Q9xDr">
      <node concept="2Q9FjX" id="6uZAbUKfo4A" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="6uZAbUKfo4B" role="2ePNbc">
      <property role="TrG5h" value="ImportAndReexporting" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="6uZAbUKfo4C" role="2eOfOg">
        <ref role="2v9HqP" node="6uZAbUKfmng" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="6uZAbUKfo4D" role="2eOfOg">
        <ref role="2v9HqP" node="6uZAbUKf2l4" resolve="M4" />
      </node>
      <node concept="2v9HqM" id="6uZAbUKfo4E" role="2eOfOg">
        <ref role="2v9HqP" node="6uZAbUKexSE" resolve="M1" />
      </node>
      <node concept="2v9HqM" id="6uZAbUKfo4F" role="2eOfOg">
        <ref role="2v9HqP" node="6uZAbUKexTN" resolve="M2" />
      </node>
      <node concept="2v9HqM" id="6uZAbUKfo4G" role="2eOfOg">
        <ref role="2v9HqP" node="6uZAbUKeCcu" resolve="M3" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYu5" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYu6" role="3GpDut" />
    </node>
  </node>
</model>

