<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30bd260c-eeef-48cc-bdac-128d01e18a6f(aLibrary.lib)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
        <child id="8849280731831724323" name="externalIncludes" index="3ghLNj" />
        <child id="4798312830023267837" name="externalLibs" index="3CaRR_" />
        <child id="5789689727168239017" name="externalSources" index="3FN$A8" />
        <child id="5789689727170551526" name="externalBuilds" index="3FSSb7" />
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
      <concept id="6157872040773396830" name="com.mbeddr.core.buildconfig.structure.ExternalPath" flags="ng" index="2vVCUw">
        <property id="6157872040773396831" name="path_old" index="2vVCUx" />
        <child id="1474325910490249866" name="picker" index="2_Ai4g" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
      <concept id="1474325910492791394" name="com.mbeddr.core.buildconfig.structure.MakeTimeDirPicker" flags="ng" index="2ApxBS">
        <property id="4881264737614560290" name="makeVar" index="3RA$18" />
      </concept>
      <concept id="8849280731830389372" name="com.mbeddr.core.buildconfig.structure.ExternalItem" flags="ng" index="3gIRYc">
        <property id="8849280731830394174" name="value" index="3gIQze" />
      </concept>
      <concept id="7171543680058566278" name="com.mbeddr.core.buildconfig.structure.ExternalLibraries" flags="ng" index="1A$dpX">
        <child id="8849280731830927288" name="libraryPaths" index="3gGOD8" />
        <child id="8849280731830394219" name="libraries" index="3gIQyr" />
      </concept>
      <concept id="5789689727168239024" name="com.mbeddr.core.buildconfig.structure.ExternalSourcePath" flags="ng" index="3FN$Ah">
        <property id="5789689727168239026" name="namePattern" index="3FN$Aj" />
      </concept>
      <concept id="5789689727170551243" name="com.mbeddr.core.buildconfig.structure.ExternalBuild" flags="ng" index="3FSS7E">
        <property id="3203474556599525173" name="target" index="3tqdwn" />
        <property id="3203474556599525180" name="options" index="3tqdwu" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
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
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ng" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
      <concept id="4881264737614560289" name="com.mbeddr.mpsutil.filepicker.structure.MacroFolderPicker" flags="ng" index="3RA$1b">
        <property id="4881264737614560290" name="macro" index="3RA$19" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
  <node concept="2v9HqL" id="2kkumeGQeCr">
    <node concept="2xfidK" id="2KPTuNu5u2Y" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="58DJDcMiPJx" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="MathLibLib" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="58DJDcMieXx" role="2eOfOg">
        <ref role="2v9HqP" node="58DJDcMhRF1" resolve="HelperFunctions" />
      </node>
      <node concept="2v9HqM" id="58DJDcMiPvv" role="2eOfOg">
        <ref role="2v9HqP" node="58DJDcMiMVu" resolve="Dummy" />
      </node>
      <node concept="3FSS7E" id="1hPQTELXEko" role="3FSSb7">
        <property role="2vVCUx" value="${path_var:smartbase.artifacts}/test" />
        <property role="3tqdwn" value="XXX" />
        <property role="3tqdwu" value="-f" />
        <node concept="3RA$1b" id="4_vItr5cz7B" role="2_Ai4g">
          <property role="1RwFax" value="true" />
          <property role="3kgbRO" value="false" />
          <property role="3RA$19" value="smartbase.artifacts" />
          <property role="3N1Lgt" value="test" />
        </node>
      </node>
      <node concept="1A$dpX" id="1hPQTELXEkq" role="3CaRR_">
        <node concept="3gIRYc" id="1hPQTELXEkJ" role="3gIQyr">
          <property role="3gIQze" value="iii" />
        </node>
        <node concept="2vVCUw" id="1hPQTEM4VUu" role="3gGOD8">
          <property role="2vVCUx" value="${make_var:HOME}/Git/proj/include" />
          <node concept="2ApxBS" id="4_vItr5cz7z" role="2_Ai4g">
            <property role="1RwFax" value="false" />
            <property role="3kgbRO" value="false" />
            <property role="3RA$18" value="HOME" />
            <property role="3N1Lgt" value="Git/proj/include/$target$" />
          </node>
        </node>
        <node concept="2vVCUw" id="51aJIRsCAsx" role="3gGOD8">
          <node concept="3RfPnX" id="51aJIRsCAsR" role="2_Ai4g">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="asdfasdf/asdfasdf/" />
          </node>
        </node>
        <node concept="2vVCUw" id="4_vItr5cz_d" role="3gGOD8">
          <property role="2vVCUx" value="${path_var:smartbase.artifacts}/xtensa-lx106-elf-$host$" />
          <node concept="3RA$1b" id="4_vItr5cz_e" role="2_Ai4g">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3RA$19" value="smartbase.artifacts" />
            <property role="3N1Lgt" value="xtensa-lx106-elf-$host$" />
          </node>
        </node>
        <node concept="2vVCUw" id="1hPQTEM4W8M" role="3gGOD8">
          <property role="2vVCUx" value="${path_var:smartbase.code}/lib/$target" />
          <node concept="3RA$1b" id="4_vItr5cz7_" role="2_Ai4g">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3RA$19" value="smartbase.code" />
            <property role="3N1Lgt" value="lib/$target$" />
          </node>
        </node>
        <node concept="2vVCUw" id="1hPQTEM9Hc4" role="3gGOD8">
          <node concept="3RA$1b" id="1hPQTEM9Hcm" role="2_Ai4g">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3RA$19" value="smartbase.artifacts" />
            <property role="3N1Lgt" value="xtensa-lx106-elf-$target$" />
          </node>
        </node>
      </node>
      <node concept="2vVCUw" id="1hPQTELXEk$" role="3ghLNj">
        <property role="2vVCUx" value="werwer" />
        <node concept="3RfPnX" id="4_vItr5cz7A" role="2_Ai4g">
          <property role="1RwFax" value="true" />
          <property role="3kgbRO" value="false" />
          <property role="3N1Lgt" value="werwer" />
        </node>
      </node>
      <node concept="3FN$Ah" id="1hPQTELXEkE" role="3FN$A8">
        <property role="3FN$Aj" value="*.c" />
        <property role="2vVCUx" value="ppppp" />
        <node concept="3RfPnX" id="4_vItr5cz7C" role="2_Ai4g">
          <property role="1RwFax" value="true" />
          <property role="3kgbRO" value="false" />
          <property role="3N1Lgt" value="ppppp" />
        </node>
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgaa" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgab" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="58DJDcMiMVu">
    <property role="TrG5h" value="Dummy" />
    <node concept="3GEVxB" id="58DJDcMiMVv" role="2OODSX">
      <ref role="3GEb4d" node="58DJDcMhRF1" resolve="HelperFunctions" />
    </node>
    <node concept="N3Fnx" id="58DJDcMiPK2" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="58DJDcMiPK4" role="3XIRFX">
        <node concept="3XISUE" id="58DJDcMiPK5" role="3XIRFZ" />
        <node concept="2BFjQ_" id="58DJDcMiPKc" role="3XIRFZ">
          <node concept="3TlMh9" id="58DJDcMiPKd" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="58DJDcMiPK6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="58DJDcMiPK7" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="58DJDcMiPK8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="58DJDcMiPK9" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="58DJDcMiPKa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="58DJDcMiPKb" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="58DJDcMhRF1">
    <property role="TrG5h" value="HelperFunctions" />
    <node concept="N3Fnx" id="58DJDcMhRF2" role="N3F5h">
      <property role="TrG5h" value="add" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <property role="3mNisv" value="true" />
      <node concept="3XIRFW" id="58DJDcMhRF3" role="3XIRFX">
        <node concept="3XIRlf" id="58DJDcMhRF4" role="3XIRFZ">
          <property role="TrG5h" value="bla" />
          <node concept="26Vqpq" id="58DJDcMhRF5" role="2C2TGm" />
          <node concept="3TlMh9" id="58DJDcMhRF6" role="3XIe9u">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
        <node concept="2BFjQ_" id="58DJDcMhRF7" role="3XIRFZ">
          <node concept="2BOciq" id="58DJDcMhRF8" role="2BFjQA">
            <node concept="3ZUYvv" id="58DJDcMhRF9" role="3TlMhI">
              <ref role="3ZUYvu" node="58DJDcMhRFc" resolve="x" />
            </node>
            <node concept="3ZUYvv" id="58DJDcMhRFa" role="3TlMhJ">
              <ref role="3ZUYvu" node="58DJDcMhRFe" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="58DJDcMhRFb" role="2C2TGm" />
      <node concept="19RgSI" id="58DJDcMhRFc" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="58DJDcMhRFd" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="58DJDcMhRFe" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="58DJDcMhRFf" role="2C2TGm" />
      </node>
    </node>
  </node>
</model>

