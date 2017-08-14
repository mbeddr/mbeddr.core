<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb3988f9-1eed-4196-8428-1853406a4941(test.analyses.cbmc.xmodel.testcode.suv)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="e79cff4c-e3e9-4626-9aca-bcc76320fb14(com.mbeddr.analyses.acsl.spec)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl">
      <concept id="3793213301910271541" name="com.mbeddr.analyses.acsl.structure.Ensures" flags="ng" index="2H0slj" />
      <concept id="3793213301909798351" name="com.mbeddr.analyses.acsl.structure.Result" flags="ng" index="2HeCUD" />
      <concept id="3793213301909614895" name="com.mbeddr.analyses.acsl.structure.FunctionContract" flags="ng" index="2HfW99">
        <child id="3793213301909617373" name="functionContractMember" index="2HfWAV" />
      </concept>
      <concept id="3793213301909615744" name="com.mbeddr.analyses.acsl.structure.IAtomicContract" flags="ng" index="2HfWvA">
        <child id="75361647380517795" name="exp" index="3sLAUB" />
      </concept>
      <concept id="3793213301909615745" name="com.mbeddr.analyses.acsl.structure.Requires" flags="ng" index="2HfWvB" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1786180596061258962" name="com.mbeddr.ext.statemachines.structure.EventArgRef" flags="ng" index="3498Or">
        <reference id="1786180596061258963" name="arg" index="3498Oq" />
      </concept>
      <concept id="1786180596061248885" name="com.mbeddr.ext.statemachines.structure.EventArg" flags="ng" index="349diW" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061219795" name="com.mbeddr.ext.statemachines.structure.Event" flags="ng" index="349m8q">
        <child id="1786180596061248896" name="args" index="349dh9" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
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
  <node concept="N3F5e" id="7bmaDMyb06N">
    <property role="TrG5h" value="_010_code_with_acsl_contracts" />
    <node concept="N3Fnx" id="7bmaDMyb07s" role="N3F5h">
      <property role="TrG5h" value="speed_computer" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7bmaDMyb07u" role="3XIRFX">
        <node concept="2BFjQ_" id="7bmaDMyb0$1" role="3XIRFZ">
          <node concept="2BOcih" id="7bmaDMyb0Fp" role="2BFjQA">
            <node concept="3ZUYvv" id="7bmaDMyb0Jv" role="3TlMhJ">
              <ref role="3ZUYvu" node="7bmaDMyb08X" resolve="time" />
            </node>
            <node concept="3ZUYvv" id="7bmaDMyb0BF" role="3TlMhI">
              <ref role="3ZUYvu" node="7bmaDMyb081" resolve="dist" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="7bmaDMyb06P" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7bmaDMyb081" role="1UOdpc">
        <property role="TrG5h" value="dist" />
        <node concept="26Vqqz" id="7bmaDMyb080" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7bmaDMyb08X" role="1UOdpc">
        <property role="TrG5h" value="time" />
        <node concept="26Vqqz" id="7bmaDMyb08V" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2HfW99" id="7bmaDMyb09$" role="lGtFl">
        <node concept="2HfWvB" id="7bmaDMyb0pu" role="2HfWAV">
          <node concept="25Bbzn" id="7bmaDMyb0uN" role="3sLAUB">
            <node concept="3ZUYvv" id="7bmaDMyb0tD" role="3TlMhI">
              <ref role="3ZUYvu" node="7bmaDMyb08X" resolve="time" />
            </node>
            <node concept="3TlMh9" id="7bmaDMyb0wq" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2H0slj" id="7bmaDMyb0fZ" role="2HfWAV">
          <node concept="3Tl9Jp" id="7bmaDMyb0Ny" role="3sLAUB">
            <node concept="2HeCUD" id="7bmaDMyb0gT" role="3TlMhI" />
            <node concept="3TlMh9" id="7bmaDMyb0it" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7bmaDMybbj6" role="N3F5h">
      <property role="TrG5h" value="empty_1502708074307_34" />
    </node>
    <node concept="2NXPZ9" id="7bmaDMybbkK" role="N3F5h">
      <property role="TrG5h" value="empty_1502708074515_35" />
    </node>
  </node>
  <node concept="N3F5e" id="7bmaDMyb1Od">
    <property role="TrG5h" value="_030_statemachine" />
    <node concept="1LFe83" id="7bmaDMyb287" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SM1" />
      <ref role="1LFebw" node="7bmaDMyb28a" resolve="S1" />
      <node concept="2cfOFI" id="7bmaDMyb288" role="1_Iowf">
        <property role="TrG5h" value="evt1" />
        <node concept="349diW" id="7bmaDMyb29c" role="349dh9">
          <property role="TrG5h" value="arg1" />
          <node concept="26Vqqz" id="7bmaDMyb29b" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="7bmaDMyb28P" role="1_Iowf">
        <property role="TrG5h" value="evt2" />
        <node concept="349diW" id="7bmaDMyb29y" role="349dh9">
          <property role="TrG5h" value="flag" />
          <node concept="3TlMgk" id="7bmaDMyb29x" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="7bmaDMyb289" role="1_Iowf" />
      <node concept="1LFebX" id="7bmaDMyb28a" role="1_Iowf">
        <property role="TrG5h" value="S1" />
        <node concept="1LFeb9" id="7bmaDMyb2c_" role="1KoBSX">
          <ref role="1zztin" node="7bmaDMyb2bL" resolve="S2" />
          <node concept="349iI2" id="7bmaDMyb2cL" role="2qxFSM">
            <ref role="1bNv6r" node="7bmaDMyb288" resolve="evt1" />
          </node>
          <node concept="25Bbzn" id="7bmaDMyb2ds" role="1zz7me">
            <node concept="3TlMh9" id="7bmaDMyb2e9" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3498Or" id="7bmaDMyb2d8" role="3TlMhI">
              <ref role="3498Oq" node="7bmaDMyb29c" resolve="arg1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="7bmaDMyb2ag" role="1_Iowf" />
      <node concept="1LFebX" id="7bmaDMyb2bL" role="1_Iowf">
        <property role="TrG5h" value="S2" />
        <node concept="1LFeb9" id="7bmaDMyb2oH" role="1KoBSX">
          <ref role="1zztin" node="7bmaDMyb2nm" resolve="S3" />
          <node concept="349iI2" id="7bmaDMyb2oT" role="2qxFSM">
            <ref role="1bNv6r" node="7bmaDMyb28P" resolve="evt2" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="7bmaDMyb2kJ" role="1_Iowf" />
      <node concept="1LFebX" id="7bmaDMyb2nm" role="1_Iowf">
        <property role="TrG5h" value="S3" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7bmaDMybgIC">
    <property role="TrG5h" value="_012_dead_code" />
    <node concept="N3Fnx" id="7bmaDMybgID" role="N3F5h">
      <property role="TrG5h" value="fun_with_dead_code" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7bmaDMybgIE" role="3XIRFX">
        <node concept="c0U19" id="7bmaDMybgIF" role="3XIRFZ">
          <node concept="3XIRFW" id="7bmaDMybgIG" role="c0U17">
            <node concept="2BFjQ_" id="7bmaDMybgIH" role="3XIRFZ">
              <node concept="3TlMh9" id="7bmaDMybgII" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="7bmaDMybgIJ" role="c0U16">
            <node concept="3TlMh9" id="7bmaDMybgIK" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="3ZUYvv" id="7bmaDMybgIL" role="3TlMhI">
              <ref role="3ZUYvu" node="7bmaDMybgIW" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="7bmaDMybgIM" role="3XIRFZ">
          <node concept="3XIRFW" id="7bmaDMybgIN" role="c0U17">
            <node concept="2BFjQ_" id="7bmaDMybgIO" role="3XIRFZ">
              <node concept="3TlMh9" id="7bmaDMybgIP" role="2BFjQA">
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="7bmaDMybgIQ" role="c0U16">
            <node concept="3TlMh9" id="7bmaDMybgIR" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZUYvv" id="7bmaDMybgIS" role="3TlMhI">
              <ref role="3ZUYvu" node="7bmaDMybgIW" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7bmaDMybgIT" role="3XIRFZ">
          <node concept="3TlMh9" id="7bmaDMybgIU" role="2BFjQA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="7bmaDMybgIV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7bmaDMybgIW" role="1UOdpc">
        <property role="TrG5h" value="n" />
        <node concept="26Vqqz" id="7bmaDMybgIX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7bmaDMybgIY" role="N3F5h">
      <property role="TrG5h" value="empty_1502708074307_34" />
    </node>
    <node concept="2NXPZ9" id="7bmaDMybgIZ" role="N3F5h">
      <property role="TrG5h" value="empty_1502708074515_35" />
    </node>
  </node>
</model>

