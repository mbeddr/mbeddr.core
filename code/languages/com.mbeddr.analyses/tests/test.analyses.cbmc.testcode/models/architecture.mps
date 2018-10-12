<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a981579-b1f2-4140-bb9d-c276343daf4a(architecture)">
  <persistence version="9" />
  <languages>
    <use id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="3529929552243667340" name="com.mbeddr.core.statements.structure.ArbitraryTextType" flags="ng" index="23nYmP">
        <child id="3529929552243667343" name="dummyType" index="23nYmQ" />
        <child id="3529929552243667342" name="items" index="23nYmR" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.ArbitraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
    </language>
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core">
      <concept id="4053481679317021363" name="com.mbeddr.analyses.cbmc.core.structure.AssertionsCBMCAnalysis" flags="ng" index="1nvAUJ" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="8327535879610131181" name="com.mbeddr.analyses.cbmc.structure.ICbmcSettings" flags="ng" index="2lUzGJ">
        <property id="348741627183644680" name="hasLocalArchitectureSettings" index="22uFEx" />
        <property id="348741627183644779" name="wordWidth" index="22uFF2" />
        <property id="8327535879610783176" name="timeoutInSeconds" index="2l50Ka" />
        <property id="8327535879610783188" name="timeoutForSingleAnalysis" index="2l50Km" />
        <property id="8327535879610783118" name="hasLocalTimeout" index="2l50Lc" />
        <property id="8327535879610783060" name="sliceFormula" index="2l50Mm" />
        <property id="8327535879613056020" name="hasLocalCbmcSettings" index="2lelRm" />
        <property id="8327535879610145579" name="analysisDepth" index="2lUGbD" />
        <property id="8327535879610145521" name="useRefinement" index="2lUGcN" />
        <property id="8327535879610145463" name="partialLoops" index="2lUGdP" />
        <property id="8327535879610145347" name="hasUnwindingDepth" index="2lUGe1" />
        <property id="8327535879610145405" name="unwindingAssertions" index="2lUGeZ" />
        <property id="8327535879610142482" name="unwindingDepth" index="2lUHrg" />
      </concept>
      <concept id="2135612507694884868" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfigurationContainer" flags="ng" index="3uEX16" />
      <concept id="6472990431939799907" name="com.mbeddr.analyses.cbmc.structure.CProverBasedAnalysis" flags="ng" index="3V$Cnz">
        <reference id="6472990431939799908" name="entryPoint" index="3V$Cn$" />
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
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="1246687699869804428" name="com.mbeddr.analyses.base.structure.ModelUsedForAnalysesTestsMarker" flags="ng" index="29QVxn" />
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="6DRvbEG5EvV">
    <node concept="29Nb31" id="6DRvbEG5IYM" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <ref role="3oK8_y" node="7fmKiPEtWAG" resolve="portable" />
      <node concept="2v9HqM" id="6DRvbEG5IYP" role="2eOfOg">
        <ref role="2v9HqP" node="6DRvbEG5EyI" resolve="word_width" />
      </node>
    </node>
    <node concept="2AWWZL" id="6DRvbEG5IYS" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="7fmKiPEtWAD" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWAE" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWAF" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWAG" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6DRvbEG5IYV" role="2Q9xDr">
      <node concept="2Q9FjX" id="6DRvbEG5IYW" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="6DRvbEG5EyI">
    <property role="TrG5h" value="word_width" />
    <node concept="N3Fnx" id="6DRvbEG5EJh" role="N3F5h">
      <property role="TrG5h" value="word_width_16" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6DRvbEG5EJj" role="3XIRFX">
        <node concept="3XIRlf" id="jmYEA6EWp9" role="3XIRFZ">
          <property role="TrG5h" value="width" />
          <node concept="26Vqpb" id="jmYEA6EWNL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxvTy" id="jmYEA6EV1n" role="3XIe9u">
            <node concept="23nYmP" id="jmYEA6EVms" role="3wxvTG">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="jmYEA6EVvc" role="23nYmQ">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="19_wF0" id="jmYEA6EVv2" role="23nYmR">
                <property role="19_wF3" value="int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="jmYEA6EUZi" role="3XIRFZ">
          <node concept="3TlM44" id="jmYEA6EV4D" role="Y9XUp">
            <node concept="3TlMh9" id="jmYEA6EV5I" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="jmYEA6EWOs" role="3TlMhI">
              <ref role="3ZVs_2" node="jmYEA6EWp9" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="jmYEA6EUUg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6DRvbEG8fom" role="N3F5h">
      <property role="TrG5h" value="empty_1418624703916_1" />
    </node>
    <node concept="N3Fnx" id="jmYEA6EVD1" role="N3F5h">
      <property role="TrG5h" value="word_width_32" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="jmYEA6EVD2" role="3XIRFX">
        <node concept="3XIRlf" id="jmYEA6EWYU" role="3XIRFZ">
          <property role="TrG5h" value="width" />
          <node concept="26Vqpb" id="jmYEA6EWYV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxvTy" id="jmYEA6EWYW" role="3XIe9u">
            <node concept="23nYmP" id="jmYEA6EWYX" role="3wxvTG">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="jmYEA6EWYY" role="23nYmQ">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="19_wF0" id="jmYEA6EWYZ" role="23nYmR">
                <property role="19_wF3" value="int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="jmYEA6EWZ0" role="3XIRFZ">
          <node concept="3TlM44" id="jmYEA6EWZ1" role="Y9XUp">
            <node concept="3TlMh9" id="jmYEA6EWZ2" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3ZVu4v" id="jmYEA6EWZ3" role="3TlMhI">
              <ref role="3ZVs_2" node="jmYEA6EWYU" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="jmYEA6EVDa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="jmYEA6EVOe" role="N3F5h">
      <property role="TrG5h" value="empty_1422349922687_3" />
    </node>
    <node concept="N3Fnx" id="jmYEA6EW3A" role="N3F5h">
      <property role="TrG5h" value="word_width_64" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="jmYEA6EW3B" role="3XIRFX">
        <node concept="3XIRlf" id="jmYEA6EXa$" role="3XIRFZ">
          <property role="TrG5h" value="width" />
          <node concept="26Vqpb" id="jmYEA6EXa_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxvTy" id="jmYEA6EXaA" role="3XIe9u">
            <node concept="23nYmP" id="jmYEA6EXaB" role="3wxvTG">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="jmYEA6EXaC" role="23nYmQ">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="19_wF0" id="jmYEA6EXaD" role="23nYmR">
                <property role="19_wF3" value="int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="jmYEA6EXaE" role="3XIRFZ">
          <node concept="3TlM44" id="jmYEA6EXaF" role="Y9XUp">
            <node concept="3TlMh9" id="jmYEA6EXaG" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3ZVu4v" id="jmYEA6EXaH" role="3TlMhI">
              <ref role="3ZVs_2" node="jmYEA6EXa$" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="jmYEA6EW3J" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="jmYEA6EVTw" role="N3F5h">
      <property role="TrG5h" value="empty_1422349922859_4" />
    </node>
    <node concept="2NXPZ9" id="jmYEA6EVvB" role="N3F5h">
      <property role="TrG5h" value="empty_1422349921664_2" />
    </node>
  </node>
  <node concept="3uEX16" id="jmYEA6EXm4">
    <property role="2lelRm" value="false" />
    <property role="2l50Lc" value="false" />
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUGdP" value="false" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGe1" value="true" />
    <property role="2lUGbD" value="none" />
    <property role="2lUGcN" value="false" />
    <property role="2l50Mm" value="false" />
    <property role="TrG5h" value="ac" />
    <node concept="1nvAUJ" id="jmYEA6EXm5" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGe1" value="false" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="22uFEx" value="true" />
      <property role="22uFF2" value="16 bits" />
      <ref role="3V$Cn$" node="6DRvbEG5EJh" resolve="word_width_16" />
    </node>
    <node concept="1nvAUJ" id="jmYEA6IKkv" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGe1" value="false" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="22uFEx" value="true" />
      <property role="22uFF2" value="32 bits" />
      <ref role="3V$Cn$" node="jmYEA6EVD1" resolve="word_width_32" />
    </node>
    <node concept="1nvAUJ" id="jmYEA6IKkD" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGe1" value="false" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="22uFEx" value="true" />
      <property role="22uFF2" value="64 bits" />
      <ref role="3V$Cn$" node="jmYEA6EW3A" resolve="word_width_64" />
    </node>
    <node concept="3GEVxB" id="jmYEA6EXm9" role="3W6d8T">
      <ref role="3GEb4d" node="6DRvbEG5EyI" resolve="word_width" />
    </node>
  </node>
  <node concept="29QVxn" id="4$9c1ZwB$1d" />
</model>

