<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c080781a-53ad-436e-9085-c1ed87f0f675(test.ex.core.structprinting)">
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
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="5684014141267595977" name="com.mbeddr.core.pointers.structure.StringArrayType" flags="ng" index="12rfTQ">
        <child id="5684014141267595982" name="size" index="12rfTL" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="375025762265127066" name="com.mbeddr.core.util.structure.DumpStruct" flags="ng" index="2omCdF">
        <child id="375025762265127067" name="expr" index="2omCdE" />
      </concept>
      <concept id="375025762255850156" name="com.mbeddr.core.util.structure.GenStructPrintFunction" flags="ng" index="2pPh5t" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="kOmZ6t0Cdw">
    <node concept="2eOfOl" id="kOmZ6t1fZP" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="main" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="kOmZ6t1fZR" role="2eOfOg">
        <ref role="2v9HqP" node="kOmZ6t0CdN" resolve="TestPrinting" />
      </node>
    </node>
    <node concept="2xfidK" id="kOmZ6t1fZT" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="kOmZ6t78yh" role="2Q9xDr">
      <node concept="2Q9FjX" id="kOmZ6t78yi" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="kOmZ6t0CdN">
    <property role="TrG5h" value="TestPrinting" />
    <node concept="1sgJKc" id="kOmZ6t0CdP" role="N3F5h">
      <property role="TrG5h" value="myStruct" />
      <node concept="1dpRTG" id="kOmZ6t0Ce5" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="3TlMgk" id="kOmZ6t0Ce4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6t0Cep" role="HszBJ">
        <property role="TrG5h" value="str" />
        <node concept="12rfTQ" id="kOmZ6t0Cen" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh9" id="kOmZ6t0CeS" role="12rfTL">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6t0Ckv" role="HszBJ">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpq" id="kOmZ6t0Ckt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6tuyuw" role="HszBJ">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="kOmZ6tuyxk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpq" id="kOmZ6tuyuu" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="kOmZ6tuyxN" role="1YbSNA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6tw$8f" role="HszBJ">
        <property role="TrG5h" value="voidPtr" />
        <node concept="3wxxNl" id="kOmZ6tw$cs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="kOmZ6tw$8d" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6t0CkW" role="HszBJ">
        <property role="TrG5h" value="inner" />
        <node concept="3wxxNl" id="kOmZ6t0Cle" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="kOmZ6t0CkV" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="kOmZ6t0CdZ" resolve="myInnerStruct" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6txzRD" role="HszBJ">
        <property role="TrG5h" value="inner2" />
        <node concept="1sgJKr" id="kOmZ6txzRC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="kOmZ6txzHT" resolve="anotherNested" />
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6tzDEZ" role="HszBJ">
        <property role="TrG5h" value="innerArr" />
        <node concept="3J0A42" id="kOmZ6tzDID" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="kOmZ6tzDF0" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="kOmZ6txzHT" resolve="anotherNested" />
          </node>
          <node concept="3TlMh9" id="kOmZ6tzDJc" role="1YbSNA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="2pPh5t" id="kOmZ6t0D0J" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="kOmZ6t0CdS" role="N3F5h">
      <property role="TrG5h" value="empty_1466428349396_16" />
    </node>
    <node concept="1sgJKc" id="kOmZ6t0CdZ" role="N3F5h">
      <property role="TrG5h" value="myInnerStruct" />
      <node concept="1dpRTG" id="kOmZ6t0Cmc" role="HszBJ">
        <property role="TrG5h" value="inner_b" />
        <node concept="3TlMgk" id="kOmZ6t0Cmd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6t0Cme" role="HszBJ">
        <property role="TrG5h" value="inner_str" />
        <node concept="Pu267" id="kOmZ6twsY4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6t0Cmh" role="HszBJ">
        <property role="TrG5h" value="inner_i" />
        <node concept="26Vqpq" id="kOmZ6t0Cmi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6tw$fl" role="HszBJ">
        <property role="TrG5h" value="inner_voidPtr" />
        <node concept="3wxxNl" id="kOmZ6tw$fm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="kOmZ6tw$fn" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6tuwa3" role="HszBJ">
        <property role="TrG5h" value="inner_inner2" />
        <node concept="3wxxNl" id="kOmZ6tuwbz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="kOmZ6tuwa2" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="kOmZ6tuw28" resolve="inner2" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="kOmZ6tz15e" role="HszBJ">
        <property role="TrG5h" value="inner_NULL" />
        <node concept="3wxxNl" id="kOmZ6tz15f" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="kOmZ6tz15g" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="kOmZ6tuw28" resolve="inner2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="kOmZ6txzwT" role="N3F5h">
      <property role="TrG5h" value="empty_1466497956715_115" />
    </node>
    <node concept="1sgJKc" id="kOmZ6txzHT" role="N3F5h">
      <property role="TrG5h" value="anotherNested" />
      <node concept="1dpRTG" id="kOmZ6txzO$" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="3TlMgk" id="kOmZ6txzOz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="kOmZ6t0CqJ" role="N3F5h">
      <property role="TrG5h" value="empty_1466428402710_18" />
    </node>
    <node concept="1sgJKc" id="kOmZ6tuw28" role="N3F5h">
      <property role="TrG5h" value="inner2" />
      <node concept="1dpRTG" id="kOmZ6tuw7K" role="HszBJ">
        <property role="TrG5h" value="inner2_b" />
        <node concept="3TlMgk" id="kOmZ6tuw7J" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="3m5PKqzS2$4" role="HszBJ">
        <property role="TrG5h" value="td_Inner" />
        <node concept="rcJHQ" id="3m5PKqzS2$2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="3m5PKqzS1_x" resolve="tdInner" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3m5PKqzS24Z" role="N3F5h">
      <property role="TrG5h" value="empty_1466595262083_3" />
    </node>
    <node concept="1sgJKc" id="3m5PKqzS2nT" role="N3F5h">
      <property role="TrG5h" value="inner3" />
      <node concept="1dpRTG" id="3m5PKqzS2xp" role="HszBJ">
        <property role="TrG5h" value="td_i" />
        <node concept="rcJHQ" id="3m5PKqzS2x$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="3m5PKqzS1Jq" resolve="tdInt16" />
        </node>
      </node>
      <node concept="1dpRTG" id="3m5PKqzS2DJ" role="HszBJ">
        <property role="TrG5h" value="td_Ptr" />
        <node concept="rcJHQ" id="3m5PKqzS2DH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="3m5PKqzS1Tx" resolve="tdInnerPtr" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3m5PKqzS1pn" role="N3F5h">
      <property role="TrG5h" value="empty_1466595189776_1" />
    </node>
    <node concept="rcJHK" id="3m5PKqzS1_x" role="N3F5h">
      <property role="TrG5h" value="tdInner" />
      <node concept="1sgJKr" id="3m5PKqzS2z_" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="3m5PKqzS2nT" resolve="inner3" />
      </node>
    </node>
    <node concept="rcJHK" id="3m5PKqzS1Jq" role="N3F5h">
      <property role="TrG5h" value="tdInt16" />
      <node concept="26Vqpq" id="3m5PKqzS1SP" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="3m5PKqzS1Tx" role="N3F5h">
      <property role="TrG5h" value="tdInnerPtr" />
      <node concept="3wxxNl" id="3m5PKqzS23d" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="3m5PKqzS22Z" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="3m5PKqzS1_x" resolve="tdInner" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="kOmZ6tuvWy" role="N3F5h">
      <property role="TrG5h" value="empty_1466432877269_80" />
    </node>
    <node concept="1S7NMz" id="3m5PKqzS314" role="N3F5h">
      <property role="TrG5h" value="myTdInner" />
      <node concept="rcJHQ" id="3m5PKqzS312" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="3m5PKqzS1_x" resolve="tdInner" />
      </node>
      <node concept="3o3WLD" id="3m5PKqzS3cy" role="1cecVj">
        <node concept="3TlMh9" id="3m5PKqzS3cU" role="3o3WLE">
          <property role="2hmy$m" value="12" />
        </node>
        <node concept="Ea8Gl" id="3m5PKqzS3ZT" role="3o3WLE" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3m5PKqzS2GY" role="N3F5h">
      <property role="TrG5h" value="empty_1466595355632_5" />
    </node>
    <node concept="1S7NMz" id="kOmZ6tuwji" role="N3F5h">
      <property role="TrG5h" value="myInner2" />
      <node concept="1sgJKr" id="kOmZ6tuwjh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="kOmZ6tuw28" resolve="inner2" />
      </node>
      <node concept="3o3WLD" id="kOmZ6tuwpE" role="1cecVj">
        <node concept="3TlMhK" id="kOmZ6tuwq9" role="3o3WLE" />
        <node concept="3o3WLD" id="3m5PKqzS2B8" role="3o3WLE">
          <node concept="3TlMh9" id="3m5PKqzS2BQ" role="3o3WLE">
            <property role="2hmy$m" value="86" />
          </node>
          <node concept="YInwV" id="3m5PKqzS41Z" role="3o3WLE">
            <node concept="1S7827" id="3m5PKqzS43i" role="1_9fRO">
              <ref role="1S7826" node="3m5PKqzS314" resolve="myTdInner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="kOmZ6t0CNH" role="N3F5h">
      <property role="TrG5h" value="inner" />
      <node concept="1sgJKr" id="kOmZ6t0CNG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="kOmZ6t0CdZ" resolve="myInnerStruct" />
      </node>
      <node concept="3o3WLD" id="kOmZ6t0CAU" role="1cecVj">
        <node concept="3TlMhd" id="kOmZ6t0CCu" role="3o3WLE" />
        <node concept="PhEJO" id="kOmZ6t0CFe" role="3o3WLE">
          <property role="PhEJT" value="Welt" />
        </node>
        <node concept="3TlMh9" id="kOmZ6t0CId" role="3o3WLE">
          <property role="2hmy$m" value="24" />
        </node>
        <node concept="Ea8Gl" id="kOmZ6tw$nH" role="3o3WLE" />
        <node concept="YInwV" id="kOmZ6tuwrC" role="3o3WLE">
          <node concept="1S7827" id="kOmZ6tuwsV" role="1_9fRO">
            <ref role="1S7826" node="kOmZ6tuwji" resolve="myInner2" />
          </node>
        </node>
        <node concept="Ea8Gl" id="kOmZ6tz18H" role="3o3WLE" />
      </node>
    </node>
    <node concept="1S7NMz" id="kOmZ6t0Cu7" role="N3F5h">
      <property role="TrG5h" value="s" />
      <node concept="1sgJKr" id="kOmZ6t0Cu6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="kOmZ6t0CdP" resolve="myStruct" />
      </node>
      <node concept="3o3WLD" id="kOmZ6t0CxA" role="1cecVj">
        <node concept="3TlMhK" id="kOmZ6t0Cy5" role="3o3WLE" />
        <node concept="PhEJO" id="kOmZ6t0CyS" role="3o3WLE">
          <property role="PhEJT" value="Hallo" />
        </node>
        <node concept="3TlMh9" id="kOmZ6t0C$$" role="3o3WLE">
          <property role="2hmy$m" value="42" />
        </node>
        <node concept="3o3WLD" id="kOmZ6tuy$I" role="3o3WLE">
          <node concept="3TlMh9" id="kOmZ6tuyAQ" role="3o3WLE">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="kOmZ6tuyDo" role="3o3WLE">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="1S8S4T" id="kOmZ6tw$O2" role="3o3WLE">
          <node concept="3TlMh9" id="kOmZ6tw$rv" role="1S8S4V">
            <property role="2hmy$m" value="123" />
          </node>
          <node concept="3wxxNl" id="kOmZ6tw$QW" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="kOmZ6tw$QO" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="YInwV" id="kOmZ6t0CV2" role="3o3WLE">
          <node concept="1S7827" id="kOmZ6t0CWb" role="1_9fRO">
            <ref role="1S7826" node="kOmZ6t0CNH" resolve="inner" />
          </node>
        </node>
        <node concept="3o3WLD" id="kOmZ6txzXI" role="3o3WLE">
          <node concept="3TlMhK" id="kOmZ6tx$0E" role="3o3WLE" />
        </node>
        <node concept="3o3WLD" id="kOmZ6tzDOs" role="3o3WLE">
          <node concept="3o3WLD" id="kOmZ6tzDSa" role="3o3WLE">
            <node concept="3TlMhK" id="kOmZ6tzDVM" role="3o3WLE" />
          </node>
          <node concept="3o3WLD" id="kOmZ6tzDZg" role="3o3WLE">
            <node concept="3TlMhd" id="kOmZ6tzE3f" role="3o3WLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="kOmZ6t0CWo" role="N3F5h">
      <property role="TrG5h" value="empty_1466428470396_21" />
    </node>
    <node concept="N3Fnx" id="kOmZ6t1fU3" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="kOmZ6t1fU5" role="3XIRFX">
        <node concept="2omCdF" id="kOmZ6tsDNp" role="3XIRFZ">
          <node concept="YInwV" id="kOmZ6tsDOU" role="2omCdE">
            <node concept="1S7827" id="kOmZ6tsDQF" role="1_9fRO">
              <ref role="1S7826" node="kOmZ6t0Cu7" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="kOmZ6t1fUd" role="3XIRFZ">
          <node concept="3TlMh9" id="kOmZ6t1fUe" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="kOmZ6t1fU7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="kOmZ6t1fU8" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="kOmZ6t1fU9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="kOmZ6t1fUa" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="kOmZ6t1fUb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="kOmZ6t1fUc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

