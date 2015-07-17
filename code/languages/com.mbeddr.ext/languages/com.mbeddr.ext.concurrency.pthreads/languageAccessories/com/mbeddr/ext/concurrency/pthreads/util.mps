<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db3de8e3-03eb-4b65-ac3c-d199e56b93bc(com.mbeddr.ext.concurrency.pthreads.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="3529929552243667340" name="com.mbeddr.core.statements.structure.ArbitraryTextType" flags="ng" index="23nYmP">
        <property id="3529929552243667341" name="requiredStdHeader" index="23nYmO" />
        <child id="3529929552243667343" name="dummyType" index="23nYmQ" />
        <child id="3529929552243667342" name="items" index="23nYmR" />
      </concept>
      <concept id="3108382027639947181" name="com.mbeddr.core.statements.structure.ArbitraryFunctionCall" flags="ng" index="szcXh">
        <property id="3108382027639948867" name="calledFunctionName" index="s$NqZ" />
        <property id="3108382027639948845" name="requiredStdHeader" index="s$Nrh" />
        <child id="3108382027639948855" name="arguments" index="s$Nrb" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <child id="3830958861296879115" name="items" index="19_wF2" />
        <child id="6275956088646286745" name="dummyType" index="3YFD5m" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="N3F5e" id="2ajpxDX26DR">
    <property role="TrG5h" value="PThreadsUtil" />
    <node concept="N3Fnx" id="2ajpxDX27g4" role="N3F5h">
      <property role="TrG5h" value="sleepUntil" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2ajpxDX27g6" role="3XIRFX">
        <node concept="3XIRlf" id="2ajpxDX27gW" role="3XIRFZ">
          <property role="TrG5h" value="now" />
          <node concept="23nYmP" id="6sFonkBX_2Y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="23nYmO" value="&lt;time.h&gt;" />
            <node concept="26Vqph" id="6sFonkBX_mF" role="23nYmQ">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19_wF0" id="6sFonkBX_cg" role="23nYmR">
              <property role="19_wF3" value="clock_t" />
            </node>
          </node>
          <node concept="19_ADJ" id="3xRFG9PKSo6" role="3XIe9u">
            <node concept="19_wF0" id="3xRFG9PKSqj" role="19_wF2">
              <property role="19_wF3" value="clock()" />
            </node>
            <node concept="26Vqph" id="3xRFG9PKSrq" role="3YFD5m">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2ajpxDX27ka" role="3XIRFZ">
          <property role="TrG5h" value="delta" />
          <node concept="23nYmP" id="6sFonkBX_oz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="6sFonkBX_sA" role="23nYmQ">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19_wF0" id="6sFonkBX_qC" role="23nYmR">
              <property role="19_wF3" value="clock_t" />
            </node>
          </node>
          <node concept="2BOcil" id="2ajpxDX27ld" role="3XIe9u">
            <node concept="3ZVu4v" id="2ajpxDX27l$" role="3TlMhJ">
              <ref role="3ZVs_2" node="2ajpxDX27gW" resolve="now" />
            </node>
            <node concept="3ZUYvv" id="2ajpxDX27kZ" role="3TlMhI">
              <ref role="3ZUYvu" node="2ajpxDX27gl" resolve="until" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2ajpxDX2nft" role="3XIRFZ">
          <node concept="szcXh" id="2ajpxDX2nfr" role="1_9egR">
            <property role="s$NqZ" value="usleep" />
            <property role="s$Nrh" value="&lt;unistd.h&gt;" />
            <node concept="2BOcij" id="3xRFG9PKSR4" role="s$Nrb">
              <node concept="3TlMh9" id="3xRFG9PKSR7" role="3TlMhJ">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="3ZVu4v" id="2ajpxDX2ng5" role="3TlMhI">
                <ref role="3ZVs_2" node="2ajpxDX27ka" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2ajpxDX27f$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2ajpxDX27gl" role="1UOdpc">
        <property role="TrG5h" value="until" />
        <node concept="23nYmP" id="6sFonkBX$XA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="6sFonkBX_0R" role="23nYmQ">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19_wF0" id="6sFonkBX$Zi" role="23nYmR">
            <property role="19_wF3" value="clock_t" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

