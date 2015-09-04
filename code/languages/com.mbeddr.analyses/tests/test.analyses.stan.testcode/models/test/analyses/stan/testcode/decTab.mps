<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff996a80-db3a-4e09-a8b9-6b4ccf21e1c8(test.analyses.stan.testcode.decTab)">
  <persistence version="9" />
  <languages>
    <use id="e0dc4b58-6648-4617-8514-abfaa6d77043" name="com.mbeddr.analyses.stan" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
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
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
  <node concept="N3F5e" id="4gj0JzpbS2">
    <property role="TrG5h" value="smoke" />
    <node concept="N3Fnx" id="4gj0Jzpchp" role="N3F5h">
      <property role="TrG5h" value="simple" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4gj0Jzpchr" role="3XIRFX">
        <node concept="2BFjQ_" id="4gj0Jzpd$Q" role="3XIRFZ">
          <node concept="eGNQo" id="4gj0Jzpd_7" role="2BFjQA">
            <node concept="3Tl9Jn" id="4gj0JzpdBx" role="eGNQr">
              <node concept="3TlMh9" id="4gj0JzpdB$" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3ZUYvv" id="4gj0JzpdAq" role="3TlMhI">
                <ref role="3ZUYvu" node="4gj0JzpchJ" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="4Bw8ULeMu22" role="eGNQr">
              <node concept="3ZUYvv" id="4Bw8ULeMu24" role="3TlMhI">
                <ref role="3ZUYvu" node="4gj0JzpchJ" resolve="x" />
              </node>
              <node concept="3TlMh9" id="4Bw8ULeMu25" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3Tl9Jl" id="4Bw8ULeOjP0" role="eGNQq">
              <node concept="3ZUYvv" id="4Bw8ULeOjP3" role="3TlMhI">
                <ref role="3ZUYvu" node="4gj0Jzpcj6" resolve="y" />
              </node>
              <node concept="3TlMh9" id="4Bw8ULeOjP2" role="3TlMhJ">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="4Bw8ULeMuwm" role="eGNQq">
              <node concept="3ZUYvv" id="4Bw8ULeMuwo" role="3TlMhI">
                <ref role="3ZUYvu" node="4gj0Jzpcj6" resolve="y" />
              </node>
              <node concept="3TlMh9" id="4Bw8ULeMuwp" role="3TlMhJ">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
            <node concept="3TlMh9" id="4gj0JzpedG" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="4gj0JzpepR" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="4gj0Jzpf02" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="4gj0JzpeAy" role="eGNQ_">
              <property role="2hmy$m" value="11" />
            </node>
            <node concept="3TlMh9" id="4gj0Jzpfdf" role="34rlYt">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4gj0Jzpcjx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4gj0JzpchJ" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="4gj0JzpchI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4gj0Jzpcj6" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="4gj0Jzpcj4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

