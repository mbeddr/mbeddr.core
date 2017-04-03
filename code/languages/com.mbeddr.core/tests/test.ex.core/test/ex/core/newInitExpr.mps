<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e10f4162-edef-4131-ad8f-9981e321e0d9(test.ex.core.newInitExpr)">
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
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051985" name="com.mbeddr.core.util.structure.DoNothingReportingStrategy" flags="ng" index="2Q9Fjw" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
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
  <node concept="2v9HqL" id="5aZFu$8s_M0">
    <node concept="2xfidK" id="2KPTuNu7mnS" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="2908qrFpW_Q" role="2ePNbc">
      <property role="TrG5h" value="main" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="2908qrFpW_S" role="2eOfOg">
        <ref role="2v9HqP" node="5aZFu$8s_T8" resolve="InitTests" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2jjHQjQy_y4" role="2Q9xDr">
      <node concept="2Q9Fjw" id="2jjHQjQy_y8" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="5aZFu$8s_T8">
    <property role="TrG5h" value="InitTests" />
    <node concept="1sgJKc" id="2908qrFpoWw" role="N3F5h">
      <property role="TrG5h" value="a" />
      <node concept="1dpRTG" id="2908qrFpoXk" role="HszBJ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="2908qrFpoXj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2908qrFpoXQ" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpq" id="2908qrFpoXO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2908qrFpoYg" role="N3F5h">
      <property role="TrG5h" value="empty_1405431710758_1" />
    </node>
    <node concept="1S7NMz" id="2908qrFpoYY" role="N3F5h">
      <property role="TrG5h" value="array" />
      <node concept="3J0A42" id="2908qrFpoZj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqqz" id="2908qrFpoYW" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3o3WLD" id="2908qrFpp1E" role="1cecVj">
        <node concept="3TlMh9" id="2908qrFpp79" role="3o3WLE">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3TlMh9" id="2908qrFppiW" role="3o3WLE">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="2908qrFppvp" role="3o3WLE">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="3TlMh9" id="2908qrFppzB" role="3o3WLE">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="2908qrFppHY" role="N3F5h">
      <property role="TrG5h" value="struc" />
      <node concept="1sgJKr" id="2908qrFppHX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="2908qrFpoWw" resolve="a" />
      </node>
      <node concept="3o3WLD" id="2908qrFppS1" role="1cecVj">
        <node concept="3TlMh9" id="2908qrFppSI" role="3o3WLE">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3TlMh9" id="2908qrFppXN" role="3o3WLE">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="2908qrFpqcC" role="N3F5h">
      <property role="TrG5h" value="struc2" />
      <node concept="1sgJKr" id="2908qrFpqcB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="2908qrFpoWw" resolve="a" />
      </node>
      <node concept="3o3WLD" id="2908qrFpqnX" role="1cecVj">
        <node concept="2xZu8t" id="2908qrFpqoQ" role="3o3WLE">
          <ref role="2xZoc7" node="2908qrFpoXk" resolve="a" />
          <node concept="3TlMh9" id="2908qrFpqpG" role="2xZpY0">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
        <node concept="2xZu8t" id="2908qrFpq$O" role="3o3WLE">
          <ref role="2xZoc7" node="2908qrFpoXQ" resolve="b" />
          <node concept="3TlMh9" id="2908qrFpqEw" role="2xZpY0">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2908qrFpWLt" role="N3F5h">
      <property role="TrG5h" value="empty_1405431807179_6" />
    </node>
    <node concept="N3Fnx" id="2908qrFpWX$" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2908qrFpWXA" role="3XIRFX">
        <node concept="3XISUE" id="2908qrFpWXB" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2908qrFpWXI" role="3XIRFZ">
          <node concept="3TlMh9" id="2908qrFpWXJ" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2908qrFpWXC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2908qrFpWXD" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2908qrFpWXE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2908qrFpWXF" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2908qrFpWXG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2908qrFpWXH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

