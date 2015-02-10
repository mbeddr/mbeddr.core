<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cfb001b-2a57-4844-ac51-090966d4235d(function_contracts)">
  <persistence version="9" />
  <languages>
    <use id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="fb853ce7-1235-4635-99f2-8ca7447fa202" name="com.mbeddr.ext.physicalunits" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="d72d3ee4-7395-438a-9a07-74a38a82cb0e" name="com.mbeddr.ext.physicalunits.c" version="-1" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace" version="-1" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="-1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="-1" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="79685937-8b0a-4e7d-8f8c-0888f1581774" name="com.mbeddr.mpsutil.nodeviewer" version="-1" />
    <use id="f47ddd18-d113-4647-938b-1d9b2e1910dc" name="com.mbeddr.analyses.acsl.cbmc.gen" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="f47ddd18-d113-4647-938b-1d9b2e1910dc" name="com.mbeddr.analyses.acsl.cbmc.gen">
      <concept id="1156681608091442445" name="com.mbeddr.analyses.acsl.cbmc.gen.structure.GenerateRequiresAsAssumptions" flags="ng" index="10ysr6" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
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
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.cbmc.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
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
    </language>
    <language id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl">
      <concept id="3793213301910271541" name="com.mbeddr.analyses.acsl.structure.Ensures" flags="ng" index="2H0slj" />
      <concept id="3793213301909798351" name="com.mbeddr.analyses.acsl.structure.Result" flags="ng" index="2HeCUD" />
      <concept id="3793213301909614895" name="com.mbeddr.analyses.acsl.structure.FunctionContract" flags="ng" index="2HfW99">
        <child id="3793213301909617373" name="atomicContract" index="2HfWAV" />
      </concept>
      <concept id="3793213301909615744" name="com.mbeddr.analyses.acsl.structure.IAtomicContract" flags="ng" index="2HfWvA">
        <child id="3793213301910272299" name="exp" index="2H0sDd" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="N3F5e" id="3i$cQqpBbKz">
    <property role="TrG5h" value="simple" />
    <node concept="N3Fnx" id="3i$cQqpBc6F" role="N3F5h">
      <property role="TrG5h" value="divide" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3i$cQqpBc6H" role="3XIRFX">
        <node concept="3XISUE" id="10dmWHgy1IF" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3i$cQqpBzQB" role="3XIRFZ">
          <node concept="3TlMh9" id="3i$cQqpBzZX" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="3i$cQqpBbML" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3i$cQqpBca6" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="3i$cQqpBca5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3i$cQqpBcpX" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="3i$cQqpBcpV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2HfW99" id="3i$cQqpEi04" role="lGtFl">
        <node concept="2HfWvB" id="3i$cQqpEik6" role="2HfWAV">
          <node concept="25Bbzn" id="3i$cQqpEil8" role="2H0sDd">
            <node concept="3TlMh9" id="3i$cQqpEilL" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="3i$cQqpEikq" role="3TlMhI">
              <ref role="3ZUYvu" node="3i$cQqpBcpX" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="2HfWvB" id="3i$cQqpEjZ9" role="2HfWAV">
          <node concept="3Tl9Jr" id="3i$cQqpEkQJ" role="2H0sDd">
            <node concept="3TlMh9" id="3i$cQqpEkQM" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2BOcij" id="3i$cQqpEkzW" role="3TlMhI">
              <node concept="3ZUYvv" id="3i$cQqpEkzZ" role="3TlMhJ">
                <ref role="3ZUYvu" node="3i$cQqpBcpX" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="3i$cQqpEkvA" role="3TlMhI">
                <ref role="3ZUYvu" node="3i$cQqpBca6" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2H0slj" id="3i$cQqpEiFJ" role="2HfWAV">
          <node concept="3Tl9Jr" id="3i$cQqpEldf" role="2H0sDd">
            <node concept="2HeCUD" id="3i$cQqpEldi" role="3TlMhI" />
            <node concept="3TlMh9" id="3i$cQqpEldh" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="10ysr6" id="10dmWHgzff3" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="10dmWHgy0uP">
    <node concept="2AWWZL" id="10dmWHgy0vh" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="10dmWHgy0vk" role="2Q9xDr">
      <node concept="2Q9FjX" id="10dmWHgy0vl" role="2Q9FjI" />
    </node>
    <node concept="29Nb31" id="10dmWHgy0vq" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="10dmWHgy0vt" role="2eOfOg">
        <ref role="2v9HqP" node="3i$cQqpBbKz" resolve="simple" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="29$2IGZg1qb">
    <property role="TrG5h" value="requires" />
    <node concept="N3Fnx" id="29$2IGZg1qc" role="N3F5h">
      <property role="TrG5h" value="simpleRequires" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="29$2IGZg1qd" role="3XIRFX">
        <node concept="1QiMYF" id="29$2IGZgd61" role="3XIRFZ">
          <node concept="OjmMv" id="29$2IGZgd63" role="3SJzmv">
            <node concept="19SGf9" id="29$2IGZgd64" role="OjmMu">
              <node concept="19SUe$" id="29$2IGZgd65" role="19SJt6">
                <property role="19SUeA" value="should hold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="29$2IGZgb4$" role="3XIRFZ">
          <node concept="3Tl9Jr" id="29$2IGZgcMS" role="Y9XUp">
            <node concept="3TlMh9" id="29$2IGZgcMV" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="29$2IGZgb4G" role="3TlMhI">
              <ref role="3ZUYvu" node="29$2IGZg1qi" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="29$2IGZgcNR" role="3XIRFZ">
          <node concept="25Bbzn" id="29$2IGZgcVK" role="Y9XUp">
            <node concept="3TlMh9" id="29$2IGZgcVR" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="29$2IGZgcO3" role="3TlMhI">
              <ref role="3ZUYvu" node="29$2IGZg1qk" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="29$2IGZgd5w" role="3XIRFZ" />
        <node concept="1QiMYF" id="29$2IGZgd6J" role="3XIRFZ">
          <node concept="OjmMv" id="29$2IGZgd6L" role="3SJzmv">
            <node concept="19SGf9" id="29$2IGZgd6M" role="OjmMu">
              <node concept="19SUe$" id="29$2IGZgd6N" role="19SJt6">
                <property role="19SUeA" value="should fail since we do not have a requires for this" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="29$2IGZgcW5" role="3XIRFZ">
          <node concept="3Tl9Jr" id="29$2IGZgd5m" role="Y9XUp">
            <node concept="3ZUYvv" id="29$2IGZgd5p" role="3TlMhJ">
              <ref role="3ZUYvu" node="29$2IGZg1qk" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="29$2IGZgcWl" role="3TlMhI">
              <ref role="3ZUYvu" node="29$2IGZg1qi" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="29$2IGZgd7c" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="29$2IGZgd7z" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="29$2IGZg1qi" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="29$2IGZg1qj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="29$2IGZg1qk" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="29$2IGZg1ql" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2HfW99" id="29$2IGZg1qm" role="lGtFl">
        <node concept="2HfWvB" id="29$2IGZg1qr" role="2HfWAV">
          <node concept="3Tl9Jr" id="29$2IGZg1qs" role="2H0sDd">
            <node concept="3TlMh9" id="29$2IGZg1qt" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="29$2IGZg1qw" role="3TlMhI">
              <ref role="3ZUYvu" node="29$2IGZg1qi" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2HfWvB" id="29$2IGZg1qn" role="2HfWAV">
          <node concept="25Bbzn" id="29$2IGZg1qo" role="2H0sDd">
            <node concept="3TlMh9" id="29$2IGZg1qp" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="29$2IGZg1qq" role="3TlMhI">
              <ref role="3ZUYvu" node="29$2IGZg1qk" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

