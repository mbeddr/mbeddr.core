<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83d6a018-c6c6-4282-9ac6-3f981c615adc(external_c_files)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="4" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions" version="-1" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports />
  <registry>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
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
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core">
      <concept id="4053481679317021366" name="com.mbeddr.analyses.cbmc.core.structure.RobustnessCBMCAnalysis" flags="ng" index="1nvAUE">
        <property id="9020927825194549928" name="check_memory_leak" index="2o64iB" />
        <property id="4053481679317021372" name="check_nan" index="1nvAUw" />
        <property id="4053481679317021368" name="check_pointer" index="1nvAU$" />
        <property id="4053481679317021369" name="check_array_bounds" index="1nvAU_" />
        <property id="4053481679317021370" name="check_signed_overflow" index="1nvAUA" />
        <property id="4053481679317021371" name="check_unsigned_overflow" index="1nvAUB" />
        <property id="4053481679317021367" name="check_div_by_zero" index="1nvAUF" />
        <property id="7634619718342724140" name="check_conversion" index="1UWlg3" />
      </concept>
      <concept id="4053481679317021363" name="com.mbeddr.analyses.cbmc.core.structure.AssertionsCBMCAnalysis" flags="ng" index="1nvAUJ" />
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
        <property id="8445711190801184380" name="hasPreprocessorMacroSettings" index="3u2WvC" />
        <property id="3246959727582218046" name="hasExternalFilesSettings" index="1Bxwel" />
        <child id="8445711190801182640" name="preprocessorMacros" index="3u2XS$" />
        <child id="3246959727582077262" name="externalFiles" index="1Byen_" />
      </concept>
      <concept id="8445711190801162149" name="com.mbeddr.analyses.cbmc.structure.PreprocessorMacro" flags="ng" index="3u2USL">
        <property id="8445711190801162297" name="value" index="3u2T6H" />
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="6116558314501417950" name="com.mbeddr.core.modules.structure.ObjResourceDescriptor" flags="ng" index="rcWEZ" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="1246687699869804428" name="com.mbeddr.analyses.base.structure.ModelUsedForAnalysesTestsMarker" flags="ng" index="29QVxn" />
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="4PtxuK92A0C">
    <node concept="2Q9Fgs" id="4PtxuK92A0E" role="2Q9xDr">
      <node concept="2Q9FjX" id="4PtxuK92A0F" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="2NVjDoI9t12" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="ex1" />
      <node concept="2v9HqM" id="4PtxuK92AsD" role="2eOfOg">
        <ref role="2v9HqP" node="4PtxuK92A2A" resolve="mbeddr_module" />
      </node>
      <node concept="2v9HqM" id="4PtxuK92AsI" role="2eOfOg">
        <ref role="2v9HqP" node="4PtxuK92A2K" resolve="file1" />
      </node>
      <node concept="2v9HqM" id="7kPcpiFfCyv" role="2eOfOg">
        <ref role="2v9HqP" node="7kPcpiFf_PU" resolve="_020_preprocessor_macros" />
      </node>
      <node concept="2v9HqM" id="7kPcpiFfCFA" role="2eOfOg">
        <ref role="2v9HqP" node="7kPcpiFfA5U" resolve="_020_external_module" />
      </node>
      <node concept="2v9HqM" id="ZdgXCCHVGE" role="2eOfOg">
        <ref role="2v9HqP" node="ZdgXCCHUE9" resolve="file2" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4PtxuK92A2A">
    <property role="TrG5h" value="mbeddr_module" />
    <node concept="N3Fnx" id="4PtxuK92A2B" role="N3F5h">
      <property role="TrG5h" value="simple_assertion_1" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4PtxuK92A2C" role="3XIRFX">
        <node concept="1QiMYF" id="5tDzxi6QE$L" role="3XIRFZ">
          <node concept="OjmMv" id="5tDzxi6QE$N" role="3SJzmv">
            <node concept="19SGf9" id="5tDzxi6QE$O" role="OjmMu">
              <node concept="19SUe$" id="5tDzxi6QE$P" role="19SJt6">
                <property role="19SUeA" value="should pass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="4PtxuK92AfM" role="3XIRFZ">
          <node concept="3TlM44" id="4PtxuK92Ajx" role="Y9XUp">
            <node concept="3TlMh9" id="4PtxuK92AmY" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3O_q_g" id="4PtxuK92AfT" role="3TlMhI">
              <ref role="3O_q_h" node="4PtxuK92A2L" resolve="add2" />
              <node concept="3TlMh9" id="4PtxuK92AfZ" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5tDzxi6QE_5" role="3XIRFZ" />
        <node concept="1QiMYF" id="5tDzxi6QE_A" role="3XIRFZ">
          <node concept="OjmMv" id="5tDzxi6QE_C" role="3SJzmv">
            <node concept="19SGf9" id="5tDzxi6QE_D" role="OjmMu">
              <node concept="19SUe$" id="5tDzxi6QE_E" role="19SJt6">
                <property role="19SUeA" value="should fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="5tDzxi6QEi4" role="3XIRFZ">
          <node concept="3TlM44" id="5tDzxi6QEi5" role="Y9XUp">
            <node concept="3O_q_g" id="5tDzxi6QEi7" role="3TlMhI">
              <ref role="3O_q_h" node="4PtxuK92A2L" resolve="add2" />
              <node concept="3TlMh9" id="5tDzxi6QEi8" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="5tDzxi6QEtZ" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4PtxuK92A2H" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2NVjDoI9sLZ" role="N3F5h">
      <property role="TrG5h" value="empty_1441293496928_1" />
    </node>
    <node concept="N3Fnx" id="ZdgXCCHUaE" role="N3F5h">
      <property role="TrG5h" value="simple_assertion_1_2" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="ZdgXCCHUaF" role="3XIRFX">
        <node concept="1QiMYF" id="ZdgXCCHUaG" role="3XIRFZ">
          <node concept="OjmMv" id="ZdgXCCHUaH" role="3SJzmv">
            <node concept="19SGf9" id="ZdgXCCHUaI" role="OjmMu">
              <node concept="19SUe$" id="ZdgXCCHUaJ" role="19SJt6">
                <property role="19SUeA" value="should pass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="ZdgXCCHUaK" role="3XIRFZ">
          <node concept="3TlM44" id="ZdgXCCHUaL" role="Y9XUp">
            <node concept="3TlMh9" id="ZdgXCCHUaM" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3O_q_g" id="ZdgXCCHUaN" role="3TlMhI">
              <ref role="3O_q_h" node="ZdgXCCHUEa" resolve="add1" />
              <node concept="3TlMh9" id="ZdgXCCHUaO" role="3O_q_j">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ZdgXCCHUaP" role="3XIRFZ" />
        <node concept="1QiMYF" id="ZdgXCCHUaQ" role="3XIRFZ">
          <node concept="OjmMv" id="ZdgXCCHUaR" role="3SJzmv">
            <node concept="19SGf9" id="ZdgXCCHUaS" role="OjmMu">
              <node concept="19SUe$" id="ZdgXCCHUaT" role="19SJt6">
                <property role="19SUeA" value="should fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="ZdgXCCHUaU" role="3XIRFZ">
          <node concept="3TlM44" id="ZdgXCCHUaV" role="Y9XUp">
            <node concept="3O_q_g" id="ZdgXCCHUaW" role="3TlMhI">
              <ref role="3O_q_h" node="ZdgXCCHUEa" resolve="add1" />
              <node concept="3TlMh9" id="ZdgXCCHUaX" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="ZdgXCCHUaY" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="ZdgXCCHUaZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ZdgXCCHTXj" role="N3F5h">
      <property role="TrG5h" value="empty_1502442876669_164" />
    </node>
    <node concept="N3Fnx" id="28vOu_upFAy" role="N3F5h">
      <property role="TrG5h" value="simple_assertion_2" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="28vOu_upFAz" role="3XIRFX">
        <node concept="Y9XUq" id="28vOu_upFAC" role="3XIRFZ">
          <node concept="3TlM44" id="28vOu_upFAD" role="Y9XUp">
            <node concept="3O_q_g" id="28vOu_upFAF" role="3TlMhI">
              <ref role="3O_q_h" node="4PtxuK92A2L" resolve="add2" />
              <node concept="3TlMh9" id="28vOu_upFO5" role="3O_q_j">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="3TlMh9" id="28vOu_upFWP" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="28vOu_upFAR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="28vOu_upFu5" role="N3F5h">
      <property role="TrG5h" value="empty_1441370607118_1" />
    </node>
    <node concept="N3Fnx" id="28vOu_upHgG" role="N3F5h">
      <property role="TrG5h" value="simple_robustness_1" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="28vOu_upHgH" role="3XIRFX">
        <node concept="1_9egQ" id="28vOu_upHJ9" role="3XIRFZ">
          <node concept="3O_q_g" id="28vOu_upHJa" role="1_9egR">
            <ref role="3O_q_h" node="4PtxuK92A2L" resolve="add2" />
            <node concept="3ZUYvv" id="28vOu_upI2h" role="3O_q_j">
              <ref role="3ZUYvu" node="28vOu_upHt1" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="28vOu_upHgN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="28vOu_upHt1" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="28vOu_upHt0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="28vOu_upH6L" role="N3F5h">
      <property role="TrG5h" value="empty_1441371294125_2" />
    </node>
    <node concept="N3Fnx" id="2NVjDoI9sRO" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2NVjDoI9sRQ" role="3XIRFX">
        <node concept="1_9egQ" id="2NVjDoI9sZw" role="3XIRFZ">
          <node concept="3O_q_g" id="2NVjDoI9sZu" role="1_9egR">
            <ref role="3O_q_h" node="4PtxuK92A2B" resolve="simple_assertion_1" />
          </node>
        </node>
        <node concept="2BFjQ_" id="2NVjDoI9sRY" role="3XIRFZ">
          <node concept="3TlMh9" id="2NVjDoI9sRZ" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2NVjDoI9sRS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2NVjDoI9sRT" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2NVjDoI9sRU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2NVjDoI9sRV" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2NVjDoI9sRW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2NVjDoI9sRX" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4PtxuK92Ab4" role="2OODSX">
      <ref role="3GEb4d" node="4PtxuK92A2K" resolve="file1" />
    </node>
    <node concept="3GEVxB" id="ZdgXCCHUZ_" role="2OODSX">
      <ref role="3GEb4d" node="ZdgXCCHUE9" resolve="file2" />
    </node>
  </node>
  <node concept="rcWEw" id="4PtxuK92A2K">
    <property role="TrG5h" value="file1" />
    <node concept="N3Fnw" id="4PtxuK92A2L" role="N3F5h">
      <property role="TrG5h" value="add2" />
      <node concept="26Vqqz" id="4PtxuK92A60" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4PtxuK92A5p" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="4PtxuK92A5o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="4PtxuK92A2P" role="rcWEr">
      <property role="rcWEL" value="&quot;../../external_files/file1.h&quot;" />
    </node>
  </node>
  <node concept="29QVxn" id="4PtxuK92A2Q" />
  <node concept="3uEX16" id="4PtxuK92A2R">
    <property role="2lelRm" value="true" />
    <property role="2lUGe1" value="false" />
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
    <property role="TrG5h" value="ac" />
    <property role="1Bxwel" value="false" />
    <node concept="3GEVxB" id="4PtxuK92AsM" role="3W6d8T">
      <ref role="3GEb4d" node="4PtxuK92A2A" resolve="mbeddr_module" />
    </node>
    <node concept="3GEVxB" id="7kPcpiFfCw9" role="3W6d8T">
      <ref role="3GEb4d" node="7kPcpiFf_PU" resolve="_020_preprocessor_macros" />
    </node>
    <node concept="1nvAUJ" id="28vOu_upGdp" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="false" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="true" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="4PtxuK92A2B" resolve="simple_assertion_1" />
      <node concept="3NXOOs" id="7zMit0Cd22R" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="external_files/file1.c" />
      </node>
      <node concept="3NXOOs" id="7zMit0Cd22W" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="external_files/file2.c" />
      </node>
    </node>
    <node concept="1nvAUJ" id="ZdgXCCHUsl" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="false" />
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
      <ref role="3V$Cn$" node="ZdgXCCHUaE" resolve="simple_assertion_1_2" />
    </node>
    <node concept="1nvAUJ" id="5tDzxi6QEb7" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="false" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="true" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="3u2WvC" value="true" />
      <ref role="3V$Cn$" node="28vOu_upFAy" resolve="simple_assertion_2" />
      <node concept="3u2USL" id="5YWfxoAy1Td" role="3u2XS$">
        <property role="TrG5h" value="_A_" />
        <property role="3u2T6H" value="2" />
      </node>
      <node concept="9PVaO" id="7zMit0Cd22Z" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="external_files/" />
      </node>
    </node>
    <node concept="1nvAUE" id="28vOu_uqmx4" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="true" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="1nvAU_" value="true" />
      <property role="1nvAUF" value="true" />
      <property role="1nvAUw" value="true" />
      <property role="1nvAU$" value="true" />
      <property role="1nvAUA" value="true" />
      <property role="1nvAUB" value="true" />
      <property role="2o64iB" value="true" />
      <property role="3u2WvC" value="true" />
      <property role="1UWlg3" value="true" />
      <ref role="3V$Cn$" node="28vOu_upHgG" resolve="simple_robustness_1" />
      <node concept="3u2USL" id="5YWfxoAy1Tf" role="3u2XS$">
        <property role="TrG5h" value="_A_" />
        <property role="3u2T6H" value="2" />
      </node>
      <node concept="9PVaO" id="7zMit0Cd231" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="external_files/" />
      </node>
    </node>
    <node concept="1nvAUJ" id="7kPcpiFfCP0" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="true" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="3u2WvC" value="true" />
      <ref role="3V$Cn$" node="7kPcpiFfADG" resolve="harness_add2" />
      <node concept="3u2USL" id="7kPcpiFiepF" role="3u2XS$">
        <property role="TrG5h" value="_A_" />
        <property role="3u2T6H" value="1" />
      </node>
      <node concept="3NXOOs" id="7zMit0Cd233" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="external_files/file_with_macros.c" />
      </node>
    </node>
    <node concept="1nvAUJ" id="7kPcpiFfCUa" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="true" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="3u2WvC" value="true" />
      <ref role="3V$Cn$" node="7kPcpiFfB0C" resolve="harness_add3" />
      <node concept="3NXOOs" id="7zMit0Cd235" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="external_files/file_with_macros.c" />
      </node>
      <node concept="3u2USL" id="7kPcpiFiepI" role="3u2XS$">
        <property role="TrG5h" value="_B_" />
        <property role="3u2T6H" value="2" />
      </node>
    </node>
    <node concept="1nvAUJ" id="7kPcpiFiUYh" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="true" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="3u2WvC" value="false" />
      <ref role="3V$Cn$" node="7kPcpiFiUG1" resolve="harness_add_no_macro_defined" />
      <node concept="3NXOOs" id="7zMit0Cd237" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="external_files/file_with_macros.c" />
      </node>
    </node>
    <node concept="2f$52y" id="ZdgXCCHVGa" role="lGtFl">
      <node concept="3vAitl" id="ZdgXCCHVGb" role="2f$52z">
        <property role="3ajGZW" value="z003cemm" />
        <property role="3ajGZ3" value="11.08.2017 09:21:48" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="ZdgXCCHUsl" />
        <node concept="19SGf9" id="ZdgXCCHVGc" role="3ajGZ5">
          <node concept="19SUe$" id="ZdgXCCHVGd" role="19SJt6">
            <property role="19SUeA" value="the hand written files are referenced directly from the external module" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="7kPcpiFfA5U">
    <property role="TrG5h" value="_020_external_module" />
    <node concept="N3Fnw" id="7kPcpiFfAyi" role="N3F5h">
      <property role="TrG5h" value="add_2_or_3" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="7kPcpiFfAxR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7kPcpiFfAyy" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3TlMh2" id="7kPcpiFfAyx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="7kPcpiFfBdf" role="rcWEr">
      <property role="rcWEL" value="&quot;../../external_files/file_with_macros.h&quot;" />
    </node>
  </node>
  <node concept="N3F5e" id="7kPcpiFf_PU">
    <property role="TrG5h" value="_020_preprocessor_macros" />
    <node concept="N3Fnx" id="7kPcpiFfADG" role="N3F5h">
      <property role="TrG5h" value="harness_add2" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7kPcpiFfADI" role="3XIRFX">
        <node concept="3XIRlf" id="7kPcpiFfAEJ" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqph" id="7kPcpiFfAEH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="7kPcpiFfAE1" role="3XIe9u">
            <ref role="3O_q_h" node="7kPcpiFfAyi" resolve="add_2_or_3" />
            <node concept="3TlMh9" id="7kPcpiFfAFB" role="3O_q_j">
              <property role="2hmy$m" value="40" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="7kPcpiFfAHb" role="3XIRFZ">
          <node concept="3TlM44" id="7kPcpiFfAI7" role="Y9XUp">
            <node concept="3TlMh9" id="7kPcpiFfAJK" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="3ZVu4v" id="7kPcpiFfAHE" role="3TlMhI">
              <ref role="3ZVs_2" node="7kPcpiFfAEJ" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7kPcpiFfACr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7kPcpiFfAUj" role="N3F5h">
      <property role="TrG5h" value="empty_1478849088242_37" />
    </node>
    <node concept="N3Fnx" id="7kPcpiFfB0C" role="N3F5h">
      <property role="TrG5h" value="harness_add3" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7kPcpiFfB0D" role="3XIRFX">
        <node concept="3XIRlf" id="7kPcpiFfB0E" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqph" id="7kPcpiFfB0F" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="7kPcpiFfB0G" role="3XIe9u">
            <ref role="3O_q_h" node="7kPcpiFfAyi" resolve="add_2_or_3" />
            <node concept="3TlMh9" id="7kPcpiFfB0H" role="3O_q_j">
              <property role="2hmy$m" value="39" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="7kPcpiFfB0I" role="3XIRFZ">
          <node concept="3TlM44" id="7kPcpiFfB0J" role="Y9XUp">
            <node concept="3TlMh9" id="7kPcpiFfB0K" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="3ZVu4v" id="7kPcpiFfB0L" role="3TlMhI">
              <ref role="3ZVs_2" node="7kPcpiFfB0E" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7kPcpiFfB0M" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7kPcpiFfAUG" role="N3F5h">
      <property role="TrG5h" value="empty_1478849088407_38" />
    </node>
    <node concept="N3Fnx" id="7kPcpiFiUG1" role="N3F5h">
      <property role="TrG5h" value="harness_add_no_macro_defined" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7kPcpiFiUG2" role="3XIRFX">
        <node concept="3XIRlf" id="7kPcpiFiUG3" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqph" id="7kPcpiFiUG4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="7kPcpiFiUG5" role="3XIe9u">
            <ref role="3O_q_h" node="7kPcpiFfAyi" resolve="add_2_or_3" />
            <node concept="3TlMh9" id="7kPcpiFiUG6" role="3O_q_j">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="7kPcpiFiUG7" role="3XIRFZ">
          <node concept="3TlM44" id="7kPcpiFiUG8" role="Y9XUp">
            <node concept="3TlMh9" id="7kPcpiFiUG9" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="3ZVu4v" id="7kPcpiFiUGa" role="3TlMhI">
              <ref role="3ZVs_2" node="7kPcpiFiUG3" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7kPcpiFiUGb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7kPcpiFiU$w" role="N3F5h">
      <property role="TrG5h" value="empty_1478852156378_45" />
    </node>
    <node concept="3GEVxB" id="7kPcpiFfACo" role="2OODSX">
      <ref role="3GEb4d" node="7kPcpiFfA5U" resolve="_020_external_module" />
    </node>
  </node>
  <node concept="rcWEw" id="ZdgXCCHUE9">
    <property role="TrG5h" value="file2" />
    <node concept="N3Fnw" id="ZdgXCCHUEa" role="N3F5h">
      <property role="TrG5h" value="add1" />
      <node concept="26Vqqz" id="ZdgXCCHUEb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="ZdgXCCHUEc" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="ZdgXCCHUEd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="ZdgXCCHUEe" role="rcWEr">
      <property role="rcWEL" value="&quot;../../external_files/file2.h&quot;" />
    </node>
    <node concept="rcWEZ" id="ZdgXCCHUMm" role="rcWEr">
      <property role="rcWEL" value="&quot;../../external_files/file2.c&quot;" />
    </node>
    <node concept="2f$52y" id="ZdgXCCHUM_" role="lGtFl">
      <node concept="3vAitl" id="ZdgXCCHUMA" role="2f$52z">
        <property role="3ajGZW" value="z003cemm" />
        <property role="3ajGZ3" value="11.08.2017 09:17:05" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="ZdgXCCHUE9" resolve="file2" />
        <node concept="19SGf9" id="ZdgXCCHUMB" role="3ajGZ5">
          <node concept="19SUe$" id="ZdgXCCHUMC" role="19SJt6">
            <property role="19SUeA" value="this external module explicitly references external files" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

