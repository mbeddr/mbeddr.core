<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b61efb60-f450-4da1-a0d8-82002b4d8dd7(test.ts.com.mbeddr.cpp.casting@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="0" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
  </languages>
  <imports>
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
    <import index="ux7" ref="r:7a7d22ce-1d67-4772-b659-fbcc3b235afb(com.mbeddr.cpp.__spreferences.PlatformTemplates)" implicit="true" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="4996299911448017820" name="com.mbeddr.cpp.base.structure.ICPPCast" flags="ng" index="0uHvg">
        <child id="4996299911448018369" name="type" index="0uH6d" />
        <child id="4996299911448018407" name="value" index="0uH6F" />
      </concept>
      <concept id="4996299911447711435" name="com.mbeddr.cpp.base.structure.StaticCast" flags="ng" index="0vAa7" />
      <concept id="4996299911457692359" name="com.mbeddr.cpp.base.structure.ConstCast" flags="ng" index="0_zqb" />
      <concept id="4996299911454674440" name="com.mbeddr.cpp.base.structure.ReinterpretCast" flags="ng" index="0L294" />
      <concept id="4996299911456233357" name="com.mbeddr.cpp.base.structure.DynamicCast" flags="ng" index="0Z7J1" />
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="4511589886097466677" name="visibility" index="FysoG" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="3712329221202345224" name="com.mbeddr.cpp.base.structure.ICPPCast" flags="ng" index="O_qFa">
        <child id="3712329221202345228" name="value" index="O_qFe" />
        <child id="3712329221202345245" name="type" index="O_qFv" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
      </concept>
      <concept id="8014199547835254783" name="com.mbeddr.cpp.base.structure.NewDeclaration" flags="ng" index="1SUiZS">
        <child id="8014199547838786869" name="typeOrConstructor" index="1RfGkM" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.DefaultInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2XOHcx" id="4lmr4L5mZQH">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
  <node concept="2v9HqL" id="4lmr4L5mZQI">
    <node concept="2xfidK" id="4lmr4L5mZQJ" role="2AWWZH">
      <ref role="2xfifS" to="ux7:4FIECQpE9e1" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="4lmr4L5mZQK" role="2Q9xDr">
      <node concept="2Q9FjX" id="4lmr4L5mZQN" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="4lmr4L5mZQL" role="2Q9xDr">
      <node concept="3VbeTE" id="4lmr4L5mZQO" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="4lmr4L5mZQM" role="2Q9xDr">
      <node concept="3_UBHe" id="4lmr4L5mZQP" role="3_UBH6" />
    </node>
  </node>
  <node concept="1lH9Xt" id="4lmr4L5mZQQ">
    <property role="TrG5h" value="Casting" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="4lmr4L5mZQR" role="1SKRRt">
      <node concept="1whW_1" id="4lmr4L5mZQS" role="1qenE9">
        <property role="TrG5h" value="Casting" />
        <node concept="3mBW2U" id="4lmr4L5mZQU" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="SomeClass" />
        </node>
        <node concept="2NXPZ9" id="4lmr4L5mZSH" role="N3F5h">
          <property role="TrG5h" value="empty_1528962209292_1" />
        </node>
        <node concept="3mBW2U" id="4lmr4L5mZSX" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="OtherClass" />
          <node concept="FysoC" id="4lmr4L5mZTb" role="Fysvh">
            <property role="FysoG" value="public" />
            <ref role="FysoF" node="4lmr4L5mZQU" resolve="SomeClass" />
          </node>
        </node>
        <node concept="2NXPZ9" id="4lmr4L5mZTe" role="N3F5h">
          <property role="TrG5h" value="empty_1528962229435_3" />
        </node>
        <node concept="3mBW2U" id="4lmr4L5mZTE" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="PrivateOtherClass" />
          <node concept="FysoC" id="4lmr4L5mZTV" role="Fysvh">
            <ref role="FysoF" node="4lmr4L5mZQU" resolve="SomeClass" />
          </node>
        </node>
        <node concept="2NXPZ9" id="4lmr4L5mZTY" role="N3F5h">
          <property role="TrG5h" value="empty_1528962242282_5" />
        </node>
        <node concept="N3Fnx" id="4lmr4L5mZVc" role="N3F5h">
          <property role="TrG5h" value="testMethod" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="4lmr4L5mZVe" role="3XIRFX">
            <node concept="2dywKE" id="4lmr4L5mZWf" role="3XIRFZ">
              <property role="TrG5h" value="some" />
              <node concept="3wxxNl" id="4lmr4L5mZWG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="4lmr4L5mZWd" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="4lmr4L5mZQU" resolve="SomeClass" />
                </node>
              </node>
              <node concept="1SUiZS" id="4lmr4L5n01l" role="3XIe9u">
                <node concept="3mBfEi" id="4lmr4L5n04K" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="4lmr4L5mZQU" resolve="SomeClass" />
                </node>
              </node>
            </node>
            <node concept="2dywKE" id="4lmr4L5n07r" role="3XIRFZ">
              <property role="TrG5h" value="other" />
              <node concept="3wxxNl" id="4lmr4L5n0EQ" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="4lmr4L5n07p" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="4lmr4L5mZSX" resolve="OtherClass" />
                </node>
              </node>
              <node concept="1SUiZS" id="4lmr4L5n08h" role="3XIe9u">
                <node concept="3mBfEi" id="4lmr4L5n0a3" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="4lmr4L5mZSX" resolve="OtherClass" />
                </node>
              </node>
            </node>
            <node concept="2dywKE" id="4lmr4L5n0dv" role="3XIRFZ">
              <property role="TrG5h" value="private_other" />
              <node concept="3wxxNl" id="4lmr4L5n0e1" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="4lmr4L5n0dt" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="4lmr4L5mZTE" resolve="PrivateOtherClass" />
                </node>
              </node>
              <node concept="1SUiZS" id="4lmr4L5n0ls" role="3XIe9u">
                <node concept="3mBfEi" id="4lmr4L5n0oR" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="4lmr4L5mZTE" resolve="PrivateOtherClass" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4lmr4L5n0OK" role="3XIRFZ" />
            <node concept="1_9egQ" id="4lmr4L5n0Qf" role="3XIRFZ">
              <node concept="3pqW6w" id="4lmr4L5n0SD" role="1_9egR">
                <node concept="0vAa7" id="4lmr4L5n0VR" role="3TlMhJ">
                  <node concept="3wxxNl" id="2w1tz7c4yRc" role="O_qFv">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="3mBfEi" id="2w1tz7c4yNZ" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <ref role="3mBfEM" node="4lmr4L5mZQU" resolve="SomeClass" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="2w1tz7c4yVi" role="O_qFe">
                    <ref role="3ZVs_2" node="4lmr4L5n0dv" resolve="private_other" />
                  </node>
                  <node concept="7CXmI" id="2w1tz7c4znq" role="lGtFl">
                    <node concept="1TM$A" id="2w1tz7c4zzc" role="7EUXB">
                      <node concept="2PYRI3" id="2w1tz7c4zzd" role="3lydEf">
                        <ref role="39XzEq" to="g7jk:4lmr4L5lQTr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="4lmr4L5n0Qd" role="3TlMhI">
                  <ref role="3ZVs_2" node="4lmr4L5mZWf" resolve="some" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4lmr4L5n3xg" role="3XIRFZ">
              <node concept="3pqW6w" id="4lmr4L5n3zY" role="1_9egR">
                <node concept="0vAa7" id="4lmr4L5n3Be" role="3TlMhJ">
                  <node concept="3wxxNl" id="2w1tz7c4$7b" role="O_qFv">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="3mBfEi" id="2w1tz7c4$74" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <ref role="3mBfEM" node="4lmr4L5mZQU" resolve="SomeClass" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="2w1tz7c4$b1" role="O_qFe">
                    <ref role="3ZVs_2" node="4lmr4L5n07r" resolve="other" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="4lmr4L5n3xe" role="3TlMhI">
                  <ref role="3ZVs_2" node="4lmr4L5mZWf" resolve="some" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4lmr4L5$Qxd" role="3XIRFZ" />
            <node concept="1_9egQ" id="4lmr4L5$QzS" role="3XIRFZ">
              <node concept="3pqW6w" id="4lmr4L5$QCh" role="1_9egR">
                <node concept="0L294" id="4lmr4L5Aaz$" role="3TlMhJ">
                  <node concept="3wxxNl" id="2w1tz7c4$S2" role="O_qFv">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="3mBfEi" id="2w1tz7c4$RV" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <ref role="3mBfEM" node="4lmr4L5mZQU" resolve="SomeClass" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="2w1tz7c4_8G" role="O_qFe">
                    <ref role="3ZVs_2" node="4lmr4L5n0dv" resolve="private_other" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="4lmr4L5$QzQ" role="3TlMhI">
                  <ref role="3ZVs_2" node="4lmr4L5mZWf" resolve="some" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4lmr4L5Ex4R" role="3XIRFZ" />
            <node concept="1_9egQ" id="4lmr4L5Ex8q" role="3XIRFZ">
              <node concept="0L294" id="4lmr4L5Ex8k" role="1_9egR">
                <node concept="3TlMh2" id="4lmr4L5Exa8" role="0uH6d">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="4lmr4L5Exaq" role="0uH6F">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="7CXmI" id="4lmr4L5Exkn" role="lGtFl">
                  <node concept="1TM$A" id="4lmr4L5ExtX" role="7EUXB">
                    <node concept="2PYRI3" id="4lmr4L5ExtY" role="3lydEf">
                      <ref role="39XzEq" to="g7jk:4lmr4L5$QrB" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqph" id="2w1tz7c4_sD" role="O_qFv">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="2w1tz7c4_sR" role="O_qFe">
                  <property role="2hmy$m" value="26" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4lmr4L5J78w" role="3XIRFZ" />
            <node concept="1_9egQ" id="4lmr4L5J7cl" role="3XIRFZ">
              <node concept="0Z7J1" id="4lmr4L5J7cf" role="1_9egR">
                <node concept="3TlMh2" id="4lmr4L5J7ej" role="0uH6d">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="4lmr4L5J7e_" role="0uH6F">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="7CXmI" id="4lmr4L5K5cJ" role="lGtFl">
                  <node concept="1TM$A" id="4lmr4L5K5mK" role="7EUXB">
                    <node concept="2PYRI3" id="4lmr4L5K5mL" role="3lydEf">
                      <ref role="39XzEq" to="g7jk:4lmr4L5IZAQ" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqph" id="2w1tz7c4_G6" role="O_qFv">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="2w1tz7c4_Gk" role="O_qFe">
                  <property role="2hmy$m" value="26" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4lmr4L5K5pw" role="3XIRFZ">
              <node concept="0Z7J1" id="4lmr4L5K5pq" role="1_9egR">
                <node concept="3wxxNl" id="2w1tz7c4_GQ" role="O_qFv">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="3mBfEi" id="2w1tz7c4_GJ" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="3mBfEM" node="4lmr4L5mZQU" resolve="SomeClass" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="2w1tz7c4_HG" role="O_qFe">
                  <ref role="3ZVs_2" node="4lmr4L5n07r" resolve="other" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4lmr4L5K5we" role="3XIRFZ">
              <node concept="0Z7J1" id="4lmr4L5K5w8" role="1_9egR">
                <node concept="3wxxNl" id="2w1tz7c4B04" role="O_qFv">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="3mBfEi" id="2w1tz7c4AZX" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="3mBfEM" node="4lmr4L5mZQU" resolve="SomeClass" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="2w1tz7c4B1a" role="O_qFe">
                  <ref role="3ZVs_2" node="4lmr4L5n0dv" resolve="private_other" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4lmr4L5PLrn" role="3XIRFZ" />
            <node concept="3XIRlf" id="4lmr4L5PL_I" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="3wxxNl" id="4lmr4L5PL_K" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="true" />
                <node concept="3TlMh2" id="4lmr4L5PL_G" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="7CXmI" id="2cA2PdZmIEM" role="lGtFl">
                <node concept="29bkU" id="2cA2PdZmIEN" role="7EUXB">
                  <node concept="2PQEqo" id="2cA2PdZmIFr" role="3lydCh">
                    <ref role="39XzEq" to="n7pc:67hg1wLxep7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="4lmr4L5PLWk" role="3XIRFZ">
              <node concept="OjmMv" id="4lmr4L5PLWm" role="3SJzmv">
                <node concept="19SGf9" id="4lmr4L5PLWn" role="OjmMu">
                  <node concept="19SUe$" id="4lmr4L5PLWo" role="19SJt6">
                    <property role="19SUeA" value="Check to make sure it is not const anymore" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4lmr4L5PLw$" role="3XIRFZ">
              <node concept="0_zqb" id="4lmr4L5PLwu" role="1_9egR">
                <node concept="3wxxNl" id="4lmr4L5PLEI" role="0uH6d">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="3TlMh2" id="4lmr4L5PLEF" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="4lmr4L5PLEt" role="0uH6F">
                  <ref role="3ZVs_2" node="4lmr4L5PL_I" resolve="x" />
                </node>
                <node concept="7CXmI" id="4lmr4L5PLRc" role="lGtFl">
                  <node concept="30Omv" id="4lmr4L5PLRG" role="7EUXB">
                    <node concept="3wxxNl" id="4lmr4L5PLSR" role="31d$z">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="3TlMh2" id="4lmr4L5PLT0" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3wxxNl" id="2w1tz7c4B2N" role="O_qFv">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="3TlMh2" id="2w1tz7c4B2L" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="2w1tz7c4B3q" role="O_qFe">
                  <ref role="3ZVs_2" node="4lmr4L5PL_I" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="4lmr4L5mZUA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="4lmr4L5mZQV" role="N3F5h">
          <property role="TrG5h" value="empty_1504854840309_9" />
        </node>
      </node>
      <node concept="7CXmI" id="4lmr4L5mZQT" role="lGtFl" />
    </node>
  </node>
</model>

