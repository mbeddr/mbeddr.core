<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f8e4b0e-6e74-4bcd-864c-2d81806092e2(test.analyses.cbmc.testgen.testcode.smoke)">
  <persistence version="9" />
  <languages>
    <use id="66fa30ae-4b73-4f2b-b199-9a072902ec06" name="com.mbeddr.analyses.cbmc.testsgen" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
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
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="8327535879610131181" name="com.mbeddr.analyses.cbmc.structure.ICbmcSettings" flags="ng" index="2lUzGJ">
        <property id="348741627183644680" name="hasLocalArchitectureSettings" index="22uFEx" />
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
        <property id="3246959727582218046" name="hasExternalFilesSettings" index="1Bxwel" />
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
    <language id="66fa30ae-4b73-4f2b-b199-9a072902ec06" name="com.mbeddr.analyses.cbmc.testsgen">
      <concept id="7048911191792283825" name="com.mbeddr.analyses.cbmc.testsgen.structure.TestsgenCBMCAnalysis" flags="ng" index="2TRNfg" />
      <concept id="2210528022910280591" name="com.mbeddr.analyses.cbmc.testsgen.structure.ITestgenAnalysis" flags="ng" index="1Xc7K9">
        <property id="7048911191795882643" name="coverageCriterion" index="2T_xBM" />
      </concept>
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
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="N3F5e" id="67iKQ7ogReb">
    <property role="TrG5h" value="branch1" />
    <node concept="N3Fnx" id="67iKQ7ogRff" role="N3F5h">
      <property role="TrG5h" value="simpleBranch" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="67iKQ7ogRfh" role="3XIRFX">
        <node concept="c0U19" id="67iKQ7ogRfW" role="3XIRFZ">
          <node concept="3XIRFW" id="67iKQ7ogRfX" role="c0U17">
            <node concept="2BFjQ_" id="67iKQ7ogRjV" role="3XIRFZ">
              <node concept="3TlMh9" id="67iKQ7ogRna" role="2BFjQA">
                <property role="2hmy$m" value="22" />
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="67iKQ7ogRgA" role="c0U16">
            <node concept="3TlMh9" id="67iKQ7ogRh2" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZUYvv" id="67iKQ7ogRg9" role="3TlMhI">
              <ref role="3ZUYvu" node="67iKQ7ogRf_" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="67iKQ7ogRva" role="3XIRFZ">
          <node concept="3TlMh9" id="67iKQ7ogRzo" role="2BFjQA">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="67iKQ7ogRk3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="67iKQ7ogRf_" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="67iKQ7ogRf$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2jb6dmWPHPT" role="N3F5h">
      <property role="TrG5h" value="empty_1437668816963_1" />
    </node>
    <node concept="2NXPZ9" id="2jb6dmWPHZB" role="N3F5h">
      <property role="TrG5h" value="empty_1437668817505_3" />
    </node>
  </node>
  <node concept="2v9HqL" id="67iKQ7ogRBM">
    <node concept="2Q9Fgs" id="67iKQ7ogRBN" role="2Q9xDr">
      <node concept="2Q9FjX" id="67iKQ7ogRBO" role="2Q9FjI" />
    </node>
    <node concept="29Nb31" id="67iKQ7ogRBT" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="67iKQ7ogRBW" role="2eOfOg">
        <ref role="2v9HqP" node="67iKQ7ogReb" resolve="branch1" />
      </node>
      <node concept="2v9HqM" id="2jb6dmWQq2d" role="2eOfOg">
        <ref role="2v9HqP" node="2jb6dmWQpw4" resolve="branch2" />
      </node>
      <node concept="2v9HqM" id="341WyjDiOaO" role="2eOfOg">
        <ref role="2v9HqP" node="341WyjDiNhg" resolve="location1" />
      </node>
    </node>
  </node>
  <node concept="3uEX16" id="67iKQ7ogRBZ">
    <property role="2lelRm" value="false" />
    <property role="2lUGe1" value="true" />
    <property role="2l50Lc" value="false" />
    <property role="22uFEx" value="false" />
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUGdP" value="false" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGbD" value="none" />
    <property role="2lUGcN" value="false" />
    <property role="2l50Mm" value="false" />
    <property role="TrG5h" value="config" />
    <node concept="2TRNfg" id="67iKQ7ogRC0" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="2T_xBM" value="branch" />
      <ref role="3V$Cn$" node="67iKQ7ogRff" resolve="simpleBranch" />
    </node>
    <node concept="2TRNfg" id="2jb6dmWPI$x" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="2T_xBM" value="branch" />
      <ref role="3V$Cn$" node="2jb6dmWQpwl" resolve="simpleBranchNotTaken" />
    </node>
    <node concept="2TRNfg" id="341WyjDiOb2" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="2T_xBM" value="location" />
      <ref role="3V$Cn$" node="341WyjDiNhh" resolve="simpleLocation" />
    </node>
    <node concept="3GEVxB" id="67iKQ7ogRC3" role="3W6d8T">
      <ref role="3GEb4d" node="67iKQ7ogReb" resolve="branch1" />
    </node>
    <node concept="3GEVxB" id="2jb6dmWQq27" role="3W6d8T">
      <ref role="3GEb4d" node="2jb6dmWQpw4" resolve="branch2" />
    </node>
    <node concept="3GEVxB" id="341WyjDiOaG" role="3W6d8T">
      <ref role="3GEb4d" node="341WyjDiNhg" resolve="location1" />
    </node>
  </node>
  <node concept="N3F5e" id="2jb6dmWQpw4">
    <property role="TrG5h" value="branch2" />
    <node concept="2NXPZ9" id="2jb6dmWQpwj" role="N3F5h">
      <property role="TrG5h" value="empty_1437668816963_1" />
    </node>
    <node concept="N3Fnx" id="2jb6dmWQpwl" role="N3F5h">
      <property role="TrG5h" value="simpleBranchNotTaken" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2jb6dmWQpwm" role="3XIRFX">
        <node concept="c0U19" id="2jb6dmWQpwn" role="3XIRFZ">
          <node concept="3XIRFW" id="2jb6dmWQpwo" role="c0U17">
            <node concept="2BFjQ_" id="2jb6dmWQpwp" role="3XIRFZ">
              <node concept="3TlMh9" id="2jb6dmWQpwq" role="2BFjQA">
                <property role="2hmy$m" value="22" />
              </node>
            </node>
          </node>
          <node concept="3Tl9Jp" id="2jb6dmWQpwr" role="c0U16">
            <node concept="3ZUYvv" id="2jb6dmWQpws" role="3TlMhI">
              <ref role="3ZUYvu" node="2jb6dmWQpwx" resolve="x" />
            </node>
            <node concept="3TlMh9" id="2jb6dmWQpwt" role="3TlMhJ">
              <property role="2hmy$m" value="2222" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2jb6dmWQpwu" role="3XIRFZ">
          <node concept="3TlMh9" id="2jb6dmWQpwv" role="2BFjQA">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="2jb6dmWQpww" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2jb6dmWQpwx" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="2jb6dmWQpwy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2jb6dmWQpwz" role="N3F5h">
      <property role="TrG5h" value="empty_1437668817505_3" />
    </node>
  </node>
  <node concept="N3F5e" id="341WyjDiNhg">
    <property role="TrG5h" value="location1" />
    <node concept="N3Fnx" id="341WyjDiNhh" role="N3F5h">
      <property role="TrG5h" value="simpleLocation" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="341WyjDiNhi" role="3XIRFX">
        <node concept="3XIRlf" id="341WyjDiNUc" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqqz" id="341WyjDiNUa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="341WyjDiNYE" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="c0U19" id="341WyjDiNhj" role="3XIRFZ">
          <node concept="3XIRFW" id="341WyjDiNhk" role="c0U17">
            <node concept="1_9egQ" id="341WyjDiO4f" role="3XIRFZ">
              <node concept="3pqW6w" id="341WyjDiO5b" role="1_9egR">
                <node concept="3TlMh9" id="341WyjDiO5i" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="341WyjDiO4d" role="3TlMhI">
                  <ref role="3ZVs_2" node="341WyjDiNUc" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jp" id="341WyjDiV7r" role="c0U16">
            <node concept="3ZUYvv" id="341WyjDiNhp" role="3TlMhI">
              <ref role="3ZUYvu" node="341WyjDiNht" resolve="x" />
            </node>
            <node concept="3TlMh9" id="341WyjDiNho" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="341WyjDiNhq" role="3XIRFZ">
          <node concept="3ZVu4v" id="341WyjDiOai" role="2BFjQA">
            <ref role="3ZVs_2" node="341WyjDiNUc" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="341WyjDiNhs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="341WyjDiNht" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqp4" id="341WyjDiNQ0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="341WyjDiNhv" role="N3F5h">
      <property role="TrG5h" value="empty_1437668816963_1" />
    </node>
    <node concept="2NXPZ9" id="341WyjDiNhw" role="N3F5h">
      <property role="TrG5h" value="empty_1437668817505_3" />
    </node>
  </node>
</model>

