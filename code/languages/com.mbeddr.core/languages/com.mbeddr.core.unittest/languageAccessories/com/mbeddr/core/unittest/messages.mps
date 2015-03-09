<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ed6e5dc-ec13-45f6-960b-a889d781d323(com.mbeddr.core.unittest.messages)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="5usoWIKp1Ew">
    <property role="TrG5h" value="UnitTestMessages" />
    <node concept="2vmPJd" id="EAKPqgNvnJ" role="N3F5h">
      <property role="TrG5h" value="___testing" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="EAKPqgNGBS" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="runningTest" />
        <property role="2vmPJh" value="running test" />
      </node>
      <node concept="2vmPJf" id="EAKPqgNvnK" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="FAILED" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="EAKPqgNvnL" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="3pcBCY8B1Zv" role="2C2TGm" />
        </node>
      </node>
      <node concept="2vmPJf" id="6Iyv0noES1v" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="FAILED_INT" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="6Iyv0noES1w" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="6Iyv0noES1x" role="2C2TGm" />
        </node>
        <node concept="2qqzEA" id="6Iyv0noES1y" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="26Vqph" id="6Iyv0noES1$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="3IOp39ibcQ8" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="3" />
        <property role="TrG5h" value="FAILED_INT_STR" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="3IOp39ibcRA" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="3IOp39ibcR_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39ibcS0" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="26Vqph" id="3IOp39ibcT6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39ibcTM" role="2qqzEG">
          <property role="TrG5h" value="exp" />
          <node concept="Pu267" id="3IOp39ibcUa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="kUiAaZgCrO" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="FAILED_INT_INT" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="kUiAaZgCrP" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="kUiAaZgCrQ" role="2C2TGm" />
        </node>
        <node concept="2qqzEA" id="kUiAaZgCrR" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="26Vqph" id="kUiAaZgCrS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39iCGe9" role="2qqzEG">
          <property role="TrG5h" value="op" />
          <node concept="Pu267" id="3IOp39iCGe_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="kUiAaZgCrT" role="2qqzEG">
          <property role="TrG5h" value="exp" />
          <node concept="26Vqph" id="kUiAaZgCrU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="6Iyv0noES1C" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="FAILED_DOUBLE" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="6Iyv0noES1D" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="6Iyv0noES1E" role="2C2TGm" />
        </node>
        <node concept="2qqzEA" id="6Iyv0noES1F" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="2fgwQN" id="6Iyv0noES1J" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="3IOp39ibd1V" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="3" />
        <property role="TrG5h" value="FAILED_DOUBLE_STR" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="3IOp39ibd35" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="3IOp39ibd34" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39ibd3N" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="2fgwQN" id="3IOp39ibd47" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39ibd4N" role="2qqzEG">
          <property role="TrG5h" value="exp" />
          <node concept="Pu267" id="3IOp39ibd5b" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="kUiAaZgCtK" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="FAILED_DOUBLE_DOUBLE" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="kUiAaZgCtL" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="kUiAaZgCtM" role="2C2TGm" />
        </node>
        <node concept="2qqzEA" id="kUiAaZgCtN" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="2fgwQN" id="kUiAaZgCtO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39iCGfL" role="2qqzEG">
          <property role="TrG5h" value="op" />
          <node concept="Pu267" id="3IOp39iCGgd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="kUiAaZgCtP" role="2qqzEG">
          <property role="TrG5h" value="exp" />
          <node concept="2fgwQN" id="kUiAaZgCtQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

