<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0488ee71-091e-4d5e-9027-6e7346fbcb3d(test.ts.cc.var.composition.test1@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="21ac77a4-1b66-44c5-aaec-94e43bb86519" name="com.mbeddr.cc.var.composition" version="0" />
    <use id="03f78d94-3f33-4789-ad35-5950b32fdad8" name="com.mbeddr.cc.var.composition.c" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="03f78d94-3f33-4789-ad35-5950b32fdad8" name="com.mbeddr.cc.var.composition.c">
      <concept id="1195429025283326417" name="com.mbeddr.cc.var.composition.c.structure.ReplaceCall" flags="ng" index="1QCOmc" />
      <concept id="1195429025283176499" name="com.mbeddr.cc.var.composition.c.structure.FunctionCallsMatcher" flags="ng" index="1QDJLI">
        <reference id="1195429025283176500" name="function" index="1QDJLD" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
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
    <language id="21ac77a4-1b66-44c5-aaec-94e43bb86519" name="com.mbeddr.cc.var.composition">
      <concept id="4585428266436910404" name="com.mbeddr.cc.var.composition.structure.BinaryCompositionScope" flags="ng" index="2bCQJM">
        <reference id="4585428266436910674" name="binary" index="2bCQz$" />
      </concept>
      <concept id="4585428266436860866" name="com.mbeddr.cc.var.composition.structure.CompositionConfigItem" flags="ng" index="2bCUPO">
        <child id="4585428266436991024" name="scope" index="2bCqU6" />
      </concept>
      <concept id="4585428266437068782" name="com.mbeddr.cc.var.composition.structure.ComposeOnlyAnnotation" flags="ng" index="2bDJ5o" />
      <concept id="4585428266438237835" name="com.mbeddr.cc.var.composition.structure.MatchAnnotation" flags="ng" index="2bHawX">
        <child id="4585428266438237950" name="matchStrategy" index="2bHax8" />
        <child id="4585428266438448548" name="compositionStrategy" index="2bIYci" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="352CMsvJN$t">
    <property role="TrG5h" value="ChangeFunctionCallComposition" />
    <node concept="1qefOq" id="352CMsvJN$u" role="1SKRRt">
      <node concept="N3F5e" id="352CMsvJN$w" role="1qenE9">
        <property role="TrG5h" value="im" />
        <node concept="2NXPZ9" id="352CMsvJN$x" role="N3F5h">
          <property role="TrG5h" value="empty_1505458455574_4" />
        </node>
        <node concept="N3Fnx" id="352CMsvJNGB" role="N3F5h">
          <property role="TrG5h" value="foo_replacement_no_error" />
          <property role="2OOxQR" value="true" />
          <node concept="19RgSI" id="352CMsvKCLs" role="1UOdpc">
            <property role="TrG5h" value="a" />
            <node concept="26Vqqz" id="352CMsvKCLt" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="352CMsvKCLu" role="1UOdpc">
            <property role="TrG5h" value="flag" />
            <node concept="3TlMgk" id="352CMsvKCLv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRFW" id="352CMsvJNGD" role="3XIRFX">
            <node concept="2BFjQ_" id="352CMsvKCM1" role="3XIRFZ">
              <node concept="3TlMh9" id="352CMsvKCMq" role="2BFjQA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="26Vqpq" id="352CMsvKCK$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2bHawX" id="352CMsvKCIr" role="lGtFl">
            <node concept="1QDJLI" id="352CMsvKCI$" role="2bHax8">
              <ref role="1QDJLD" node="352CMsvJNF7" resolve="foo" />
            </node>
            <node concept="1QCOmc" id="352CMsvKCIO" role="2bIYci" />
          </node>
        </node>
        <node concept="2NXPZ9" id="352CMsvJN$A" role="N3F5h">
          <property role="TrG5h" value="empty_1505458782095_5" />
        </node>
        <node concept="N3Fnx" id="352CMsvKD08" role="N3F5h">
          <property role="TrG5h" value="foo_replacement_return_different_error" />
          <property role="2OOxQR" value="true" />
          <node concept="19RgSI" id="352CMsvKD09" role="1UOdpc">
            <property role="TrG5h" value="a" />
            <node concept="26Vqqz" id="352CMsvKD0a" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="352CMsvKD0b" role="1UOdpc">
            <property role="TrG5h" value="flag" />
            <node concept="3TlMgk" id="352CMsvKD0c" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRFW" id="352CMsvKD0d" role="3XIRFX">
            <node concept="2BFjQ_" id="352CMsvKD0e" role="3XIRFZ">
              <node concept="3TlMh9" id="352CMsvKD0f" role="2BFjQA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="26VqpV" id="352CMsvKD91" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="7CXmI" id="352CMsvKHLU" role="lGtFl">
              <node concept="1TM$A" id="352CMsvKHLV" role="7EUXB" />
            </node>
          </node>
          <node concept="2bHawX" id="352CMsvKD0h" role="lGtFl">
            <node concept="1QDJLI" id="352CMsvKD0i" role="2bHax8">
              <ref role="1QDJLD" node="352CMsvJNF7" resolve="foo" />
            </node>
            <node concept="1QCOmc" id="352CMsvKD0j" role="2bIYci" />
          </node>
        </node>
        <node concept="2NXPZ9" id="352CMsvKCY0" role="N3F5h">
          <property role="TrG5h" value="empty_1505460733361_13" />
        </node>
        <node concept="N3Fnx" id="352CMsvKIyp" role="N3F5h">
          <property role="TrG5h" value="foo_replacement_different_number_of_params" />
          <property role="2OOxQR" value="true" />
          <node concept="19RgSI" id="352CMsvKIyq" role="1UOdpc">
            <property role="TrG5h" value="a" />
            <node concept="26Vqqz" id="352CMsvKIyr" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRFW" id="352CMsvKIyw" role="3XIRFX">
            <node concept="2BFjQ_" id="352CMsvKIyx" role="3XIRFZ">
              <node concept="3TlMh9" id="352CMsvKIyy" role="2BFjQA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="26Vqpq" id="352CMsvKIyz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2bHawX" id="352CMsvKIy$" role="lGtFl">
            <node concept="1QDJLI" id="352CMsvKIy_" role="2bHax8">
              <ref role="1QDJLD" node="352CMsvJNF7" resolve="foo" />
            </node>
            <node concept="1QCOmc" id="352CMsvKIyA" role="2bIYci" />
          </node>
          <node concept="7CXmI" id="352CMsvKIQv" role="lGtFl">
            <node concept="1TM$A" id="352CMsvKIQw" role="7EUXB" />
          </node>
        </node>
        <node concept="2NXPZ9" id="352CMsvKIsV" role="N3F5h">
          <property role="TrG5h" value="empty_1505461217202_16" />
        </node>
        <node concept="N3Fnx" id="352CMsvKDfw" role="N3F5h">
          <property role="TrG5h" value="foo_replacement_different_params_error" />
          <property role="2OOxQR" value="true" />
          <node concept="19RgSI" id="352CMsvKDfx" role="1UOdpc">
            <property role="TrG5h" value="a" />
            <node concept="26Vqqz" id="352CMsvKDfy" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="352CMsvKDfz" role="1UOdpc">
            <property role="TrG5h" value="flag" />
            <node concept="26Vqp4" id="352CMsvKDqV" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="7CXmI" id="352CMsvKDvz" role="lGtFl">
              <node concept="1TM$A" id="352CMsvKDv$" role="7EUXB" />
            </node>
          </node>
          <node concept="3XIRFW" id="352CMsvKDf_" role="3XIRFX">
            <node concept="2BFjQ_" id="352CMsvKDfA" role="3XIRFZ">
              <node concept="3TlMh9" id="352CMsvKDfB" role="2BFjQA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="26Vqpq" id="352CMsvKDfC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2bHawX" id="352CMsvKDfD" role="lGtFl">
            <node concept="1QDJLI" id="352CMsvKDfE" role="2bHax8">
              <ref role="1QDJLD" node="352CMsvJNF7" resolve="foo" />
            </node>
            <node concept="1QCOmc" id="352CMsvKDfF" role="2bIYci" />
          </node>
        </node>
        <node concept="2NXPZ9" id="352CMsvKCVT" role="N3F5h">
          <property role="TrG5h" value="empty_1505460729380_12" />
        </node>
        <node concept="N3Fnx" id="352CMsvJNF7" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="true" />
          <node concept="19RgSI" id="352CMsvJNF8" role="1UOdpc">
            <property role="TrG5h" value="a" />
            <node concept="26Vqqz" id="352CMsvJNF9" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="352CMsvKCK2" role="1UOdpc">
            <property role="TrG5h" value="flag" />
            <node concept="3TlMgk" id="352CMsvKCK0" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRFW" id="352CMsvJNFa" role="3XIRFX">
            <node concept="2BFjQ_" id="352CMsvKCON" role="3XIRFZ">
              <node concept="3TlMh9" id="352CMsvKCPi" role="2BFjQA">
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
          </node>
          <node concept="26Vqpq" id="352CMsvKCJA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="352CMsvJNF1" role="N3F5h">
          <property role="TrG5h" value="empty_1505458884358_10" />
        </node>
        <node concept="2NXPZ9" id="352CMsvJN$D" role="N3F5h">
          <property role="TrG5h" value="empty_1505458782295_6" />
        </node>
        <node concept="2NXPZ9" id="352CMsvJN$H" role="N3F5h">
          <property role="TrG5h" value="empty_1505458782490_7" />
        </node>
        <node concept="2bDJ5o" id="352CMsvJN$$" role="lGtFl" />
        <node concept="7CXmI" id="352CMsvKJoS" role="lGtFl">
          <node concept="7OXhh" id="352CMsvKJub" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="54R_Vj4DeoR">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cc" />
  </node>
  <node concept="2v9HqL" id="44jZT9pgTbF">
    <node concept="2AWWZL" id="44jZT9pgTbG" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="14WbUXJQdA$" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdA_" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdAA" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdAB" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="44jZT9pgTbH" role="2Q9xDr">
      <node concept="2Q9FjX" id="44jZT9pgTbI" role="2Q9FjI" />
    </node>
    <node concept="2bCUPO" id="352CMsvKIU4" role="2Q9xDr">
      <node concept="2bCQJM" id="352CMsvKIUc" role="2bCqU6">
        <ref role="2bCQz$" node="352CMsvKIUf" resolve="d" />
      </node>
    </node>
    <node concept="29Nb31" id="352CMsvKIUf" role="2ePNbc">
      <property role="TrG5h" value="d" />
      <ref role="3oK8_y" node="14WbUXJQdA$" resolve="Win32" />
    </node>
  </node>
</model>

