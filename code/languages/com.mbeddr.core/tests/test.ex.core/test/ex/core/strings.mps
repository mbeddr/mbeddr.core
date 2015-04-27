<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36fbeecc-9894-4610-8015-8abd3a583280(test.ex.core.strings)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5684014141267595977" name="com.mbeddr.core.pointers.structure.StringArrayType" flags="ng" index="12rfTQ">
        <child id="5684014141267595982" name="size" index="12rfTL" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7ejquUZlURo">
    <node concept="2eOfOl" id="7ejquUZlYx6" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="tests" />
      <node concept="2v9HqM" id="7ejquUZlYxa" role="2eOfOg">
        <ref role="2v9HqP" node="7ejquUZlUSX" resolve="Test" />
      </node>
    </node>
    <node concept="2AWWZL" id="7ejquUZlUSU" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="N3F5e" id="7ejquUZlUSX">
    <property role="TrG5h" value="Test" />
    <node concept="N3Fnx" id="7ejquUZlUSY" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7ejquUZlUT0" role="3XIRFX">
        <node concept="3XIRlf" id="7ejquUZm0vd" role="3XIRFZ">
          <property role="TrG5h" value="blah" />
          <node concept="3J0A42" id="7ejquUZm1kW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="7ejquUZm0L4" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="biTqx" id="7ejquUZm0vb" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7ejquUZm12O" role="1YbSNA">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3TlMh9" id="7ejquUZm1Df" role="1YbSNA">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="3o3WLD" id="7ejquUZm4Fe" role="3XIe9u">
            <node concept="PhEJO" id="7ejquUZm4Ff" role="3o3WLE">
              <property role="PhEJT" value="Channel 1" />
            </node>
            <node concept="PhEJO" id="7ejquUZm4Fg" role="3o3WLE">
              <property role="PhEJT" value="Channel 2" />
            </node>
            <node concept="PhEJO" id="7ejquUZm4Fh" role="3o3WLE">
              <property role="PhEJT" value="Channel 3" />
            </node>
            <node concept="PhEJO" id="7ejquUZm4Fi" role="3o3WLE">
              <property role="PhEJT" value="Channel 4" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7ejquUZlUVh" role="3XIRFZ">
          <property role="TrG5h" value="channels" />
          <node concept="3J0A42" id="7ejquUZlV7n" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="12rfTQ" id="7ejquUZlUVf" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3TlMh9" id="7ejquUZlUX8" role="12rfTL">
                <property role="2hmy$m" value="9" />
              </node>
            </node>
            <node concept="3TlMh9" id="7ejquUZlVef" role="1YbSNA">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="3o3WLD" id="7ejquUZlVyL" role="3XIe9u">
            <node concept="PhEJO" id="7ejquUZlVL0" role="3o3WLE">
              <property role="PhEJT" value="Channel 1" />
            </node>
            <node concept="PhEJO" id="7ejquUZlWpM" role="3o3WLE">
              <property role="PhEJT" value="Channel 2" />
            </node>
            <node concept="PhEJO" id="7ejquUZlX14" role="3o3WLE">
              <property role="PhEJT" value="Channel 3" />
            </node>
            <node concept="PhEJO" id="7ejquUZlXCM" role="3o3WLE">
              <property role="PhEJT" value="Channel 4" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7ejquUZlUT8" role="3XIRFZ">
          <node concept="3TlMh9" id="7ejquUZlUT9" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7ejquUZlUT2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7ejquUZlUT3" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7ejquUZlUT4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7ejquUZlUT5" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="7ejquUZlUT6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7ejquUZlUT7" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

