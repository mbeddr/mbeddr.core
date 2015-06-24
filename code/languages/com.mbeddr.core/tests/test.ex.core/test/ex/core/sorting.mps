<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1889663-19c0-4b6d-9766-b467c4c94a19(test.ex.core.sorting)">
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
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="dxqELdx4Rb">
    <property role="TrG5h" value="TypeDef" />
    <node concept="rcJHK" id="dxqELdxesI" role="N3F5h">
      <property role="TrG5h" value="a" />
      <property role="2OOxQR" value="false" />
      <node concept="rcJHQ" id="dxqELdxet2" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="dxqELdxesN" resolve="x" />
      </node>
    </node>
    <node concept="rcJHK" id="dxqELdxesN" role="N3F5h">
      <property role="TrG5h" value="x" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqpb" id="dxqELdxet3" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="dxqELdxe$x" role="N3F5h">
      <property role="TrG5h" value="empty_1434635914127_2" />
    </node>
    <node concept="rcJHK" id="3RjRSogNnHt" role="N3F5h">
      <property role="TrG5h" value="y" />
      <node concept="1sgJKr" id="3RjRSogNoUr" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="3RjRSogNnLL" resolve="s" />
      </node>
    </node>
    <node concept="1sgJKc" id="3RjRSogNnLL" role="N3F5h">
      <property role="TrG5h" value="s" />
      <node concept="1dpRTG" id="3RjRSogNnNJ" role="HszBJ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="3RjRSogNnNI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RjRSogNnJP" role="N3F5h">
      <property role="TrG5h" value="empty_1434641404301_5" />
    </node>
  </node>
  <node concept="2v9HqL" id="dxqELdxeB6">
    <node concept="2Q9Fgs" id="3R$6B6bNgvT" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvU" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="dxqELdxeCC" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="dxqELdxeCF" role="2ePNbc">
      <property role="TrG5h" value="SortingTests" />
      <node concept="2v9HqM" id="4INvudZKfkB" role="2eOfOg">
        <ref role="2v9HqP" node="dxqELdx4Rb" resolve="TypeDef" />
      </node>
      <node concept="2v9HqM" id="4INvudZKfkK" role="2eOfOg">
        <ref role="2v9HqP" node="4LLYoRUvhs" resolve="Structs" />
      </node>
      <node concept="2v9HqM" id="4INvudZKfL4" role="2eOfOg">
        <ref role="2v9HqP" node="4INvudZKfl$" resolve="Main" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4LLYoRUvhs">
    <property role="TrG5h" value="Structs" />
    <node concept="1sgJKc" id="4LLYoRUHcq" role="N3F5h">
      <property role="TrG5h" value="X" />
      <node concept="1dpRTG" id="4LLYoRUHze" role="HszBJ">
        <property role="TrG5h" value="anY" />
        <node concept="3wxxNl" id="4LLYoRUHzi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4LLYoRUHzd" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4LLYoRUHmZ" resolve="Y" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4LLYoRUHzv" role="HszBJ">
        <property role="TrG5h" value="fkt" />
        <node concept="pFrBc" id="4LLYoRUHzr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4LLYoRUHIj" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="4LLYoRUHzD" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="4LLYoRUHzB" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4LLYoRUHmZ" resolve="Y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4LLYoRUHmS" role="N3F5h">
      <property role="TrG5h" value="empty_1412763403923_1" />
    </node>
    <node concept="1sgJKc" id="4LLYoRUHmZ" role="N3F5h">
      <property role="TrG5h" value="Y" />
      <node concept="1dpRTG" id="4LLYoRUI3z" role="HszBJ">
        <property role="TrG5h" value="anX" />
        <node concept="1sgJKr" id="4LLYoRUI3y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4LLYoRUHcq" resolve="X" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4LLYoRUK6V" role="N3F5h">
      <property role="TrG5h" value="empty_1412763477279_3" />
    </node>
    <node concept="N3Fnx" id="4LLYoRUNSu" role="N3F5h">
      <property role="TrG5h" value="f" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4LLYoRUNSw" role="3XIRFX">
        <node concept="3XISUE" id="4LLYoRUNSx" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4LLYoRUNRN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4LLYoRUNTe" role="1UOdpc">
        <property role="TrG5h" value="anY" />
        <node concept="3wxxNl" id="4LLYoRUNTi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4LLYoRUNTd" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4LLYoRUHmZ" resolve="Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4LLYoRUK7a" role="N3F5h">
      <property role="TrG5h" value="empty_1412763477414_4" />
    </node>
  </node>
  <node concept="N3F5e" id="4INvudZKfl$">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="4INvudZKfyI" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4INvudZKfyK" role="3XIRFX">
        <node concept="2BFjQ_" id="4INvudZKfyS" role="3XIRFZ">
          <node concept="3TlMh9" id="4INvudZKfyT" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4INvudZKfyM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4INvudZKfyN" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="4INvudZKfyO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4INvudZKfyP" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="4INvudZKfyQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="4INvudZKfyR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

