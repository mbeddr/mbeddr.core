<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:028f3179-2429-49c7-a1e9-3479afedebac(test.ex.core.anonymous_member)">
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="9101132143320200657" name="com.mbeddr.core.udt.structure.SUContent" flags="ng" index="2mccaB" />
      <concept id="3117609929518446049" name="com.mbeddr.core.udt.structure.AbstractBitType" flags="ng" index="2ArCLn">
        <property id="3117609929518737717" name="width" index="2Asx23" />
      </concept>
      <concept id="1803113332147436562" name="com.mbeddr.core.udt.structure.InnerSUDeclarationRef" flags="ng" index="2HrGSn">
        <reference id="1803113332147436686" name="ref" index="2HrGUb" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="8685795338482689976" name="com.mbeddr.core.udt.structure.AnonymousStructDeclaration" flags="ng" index="QyKdJ" />
      <concept id="8685795338482702883" name="com.mbeddr.core.udt.structure.AnonymousUnionDeclaration" flags="ng" index="QyRVO" />
      <concept id="6183845377104662871" name="com.mbeddr.core.udt.structure.UnsignedBitType" flags="ng" index="X$FZc" />
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="5882395403881907205" name="com.mbeddr.core.udt.structure.UnionType" flags="ng" index="1dpZdL">
        <reference id="5882395403881907207" name="union" index="1dpZdN" />
      </concept>
      <concept id="5882395403881907066" name="com.mbeddr.core.udt.structure.UnionDeclaration" flags="ng" index="1dpZge" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="rcWEw" id="5WwC2ssWtXx">
    <property role="TrG5h" value="ExternalStuff" />
    <node concept="1sgJKc" id="7ya9dtelREw" role="N3F5h">
      <property role="TrG5h" value="aNormalStruct" />
      <node concept="QyKdJ" id="7ya9dtelREy" role="HszBJ">
        <property role="TrG5h" value="InnerStruct" />
        <node concept="1dpRTG" id="7ya9dtelREz" role="HszBJ">
          <property role="TrG5h" value="i1" />
          <node concept="3TlMh2" id="7ya9dtelRE$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7KLlXp7MSD7" role="N3F5h">
      <property role="TrG5h" value="empty_1412685931268_1" />
    </node>
    <node concept="1dpZge" id="7KLlXp7NE6k" role="N3F5h">
      <property role="TrG5h" value="aNormalUnion" />
      <node concept="QyKdJ" id="7KLlXp7NE6U" role="HszBJ">
        <property role="TrG5h" value="dbytes" />
        <node concept="1dpRTG" id="7KLlXp7NE7I" role="HszBJ">
          <property role="TrG5h" value="high" />
          <node concept="26Vqpq" id="7KLlXp7NE9z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NEj4" role="HszBJ">
          <property role="TrG5h" value="low" />
          <node concept="26Vqpq" id="7KLlXp7NEj2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="QyKdJ" id="7KLlXp7NESk" role="HszBJ">
        <property role="TrG5h" value="bytes" />
        <node concept="1dpRTG" id="7KLlXp7NFBB" role="HszBJ">
          <property role="TrG5h" value="byte1" />
          <node concept="26Vqqz" id="7KLlXp7NFBA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NG4u" role="HszBJ">
          <property role="TrG5h" value="byte2" />
          <node concept="26Vqqz" id="7KLlXp7NG4s" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NGq7" role="HszBJ">
          <property role="TrG5h" value="byte3" />
          <node concept="26Vqqz" id="7KLlXp7NGq5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NGQ2" role="HszBJ">
          <property role="TrG5h" value="byte4" />
          <node concept="26Vqqz" id="7KLlXp7NGQ0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="QyKdJ" id="7KLlXp7NHBP" role="HszBJ">
        <property role="TrG5h" value="bits" />
        <node concept="1dpRTG" id="7KLlXp7NHXC" role="HszBJ">
          <property role="TrG5h" value="a" />
          <node concept="X$FZc" id="7KLlXp7NHXB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2Asx23" value="1" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NHYS" role="HszBJ">
          <property role="TrG5h" value="b" />
          <node concept="X$FZc" id="7KLlXp7NHYQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2Asx23" value="1" />
          </node>
        </node>
        <node concept="1dpRTG" id="7KLlXp7NHZT" role="HszBJ">
          <property role="TrG5h" value="c" />
          <node concept="X$FZc" id="7KLlXp7NHZR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2Asx23" value="1" />
          </node>
        </node>
      </node>
      <node concept="2mccaB" id="aIPzLHc_HK" role="HszBJ" />
      <node concept="QyRVO" id="aIPzLHc_Oo" role="HszBJ">
        <property role="TrG5h" value="nestedUnion1" />
        <node concept="QyRVO" id="aIPzLHc_Pq" role="HszBJ">
          <property role="TrG5h" value="nestedUnion2" />
          <node concept="1dpRTG" id="aIPzLHc_PE" role="HszBJ">
            <property role="TrG5h" value="a" />
            <node concept="26Vqph" id="aIPzLHc_PD" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mccaB" id="aIPzLHc_Jk" role="HszBJ" />
      <node concept="1dpRTG" id="7KLlXp7NEyH" role="HszBJ">
        <property role="TrG5h" value="all" />
        <node concept="26Vqph" id="7KLlXp7NEyF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="5WwC2ssWwaM" role="rcWEr">
      <property role="rcWEL" value="&quot;../../../../../include/anonymous_members.h&quot;" />
    </node>
  </node>
  <node concept="N3F5e" id="5WwC2ssWwAt">
    <property role="TrG5h" value="main" />
    <node concept="3GEVxB" id="5WwC2ssWwBE" role="2OODSX">
      <ref role="3GEb4d" node="5WwC2ssWtXx" resolve="ExternalStuff" />
    </node>
    <node concept="1sgJKc" id="5WwC2ssX6mY" role="N3F5h">
      <property role="TrG5h" value="test" />
      <node concept="1dpRTG" id="5WwC2ssX6zL" role="HszBJ">
        <property role="TrG5h" value="a" />
        <node concept="X$FZc" id="5WwC2ssX6zK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <property role="2Asx23" value="1" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="5WwC2ssWwBG" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5WwC2ssWwBI" role="3XIRFX">
        <node concept="3XIRlf" id="5WwC2ssWwOs" role="3XIRFZ">
          <property role="TrG5h" value="v" />
          <node concept="1sgJKr" id="5WwC2ssWwOr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7ya9dtelREw" resolve="aNormalStruct" />
          </node>
        </node>
        <node concept="1_9egQ" id="5WwC2ssWxva" role="3XIRFZ">
          <node concept="2qmXGp" id="5WwC2ssWxUb" role="1_9egR">
            <node concept="1E4Tgc" id="5WwC2ssWyb0" role="1ESnxz">
              <ref role="1E4Tge" node="7ya9dtelREz" resolve="i1" />
            </node>
            <node concept="2qmXGp" id="5WwC2ssWxyp" role="1_9fRO">
              <node concept="2HrGSn" id="5WwC2ssWxMN" role="1ESnxz">
                <ref role="2HrGUb" node="7ya9dtelREy" resolve="InnerStruct" />
              </node>
              <node concept="3ZVu4v" id="5WwC2ssWxv8" role="1_9fRO">
                <ref role="3ZVs_2" node="5WwC2ssWwOs" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5WwC2ssWUWR" role="3XIRFZ" />
        <node concept="3XIRlf" id="5WwC2ssWVlt" role="3XIRFZ">
          <property role="TrG5h" value="u" />
          <node concept="1dpZdL" id="5WwC2ssWVlr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1dpZdN" node="7KLlXp7NE6k" resolve="aNormalUnion" />
          </node>
        </node>
        <node concept="1_9egQ" id="5WwC2ssWVV3" role="3XIRFZ">
          <node concept="2qmXGp" id="5WwC2ssWWZt" role="1_9egR">
            <node concept="1E4Tgc" id="5WwC2ssWXgi" role="1ESnxz">
              <ref role="1E4Tge" node="7KLlXp7NFBB" resolve="byte1" />
            </node>
            <node concept="2qmXGp" id="5WwC2ssWVYi" role="1_9fRO">
              <node concept="2HrGSn" id="5WwC2ssWWRB" role="1ESnxz">
                <ref role="2HrGUb" node="7KLlXp7NESk" resolve="bytes" />
              </node>
              <node concept="3ZVu4v" id="5WwC2ssWVV1" role="1_9fRO">
                <ref role="3ZVs_2" node="5WwC2ssWVlt" resolve="u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5WwC2ssWXJV" role="3XIRFZ">
          <node concept="2qmXGp" id="5WwC2ssWYbN" role="1_9egR">
            <node concept="1E4Tgc" id="5WwC2ssWYtq" role="1ESnxz">
              <ref role="1E4Tge" node="7KLlXp7NHXC" resolve="a" />
            </node>
            <node concept="2qmXGp" id="5WwC2ssWXNa" role="1_9fRO">
              <node concept="2HrGSn" id="5WwC2ssWY4c" role="1ESnxz">
                <ref role="2HrGUb" node="7KLlXp7NHBP" resolve="bits" />
              </node>
              <node concept="3ZVu4v" id="5WwC2ssWXJT" role="1_9fRO">
                <ref role="3ZVs_2" node="5WwC2ssWVlt" resolve="u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="aIPzLHc_UG" role="3XIRFZ" />
        <node concept="1_9egQ" id="aIPzLHcAsj" role="3XIRFZ">
          <node concept="2qmXGp" id="aIPzLHcAue" role="1_9egR">
            <node concept="2HrGSn" id="aIPzLHcAy$" role="1ESnxz">
              <ref role="2HrGUb" node="aIPzLHc_Oo" resolve="nestedUnion1" />
            </node>
            <node concept="3ZVu4v" id="aIPzLHcAsh" role="1_9fRO">
              <ref role="3ZVs_2" node="5WwC2ssWVlt" resolve="u" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="aIPzLHcAbD" role="3XIRFZ">
          <node concept="2qmXGp" id="aIPzLHcAjX" role="1_9egR">
            <node concept="2HrGSn" id="aIPzLHcAmW" role="1ESnxz">
              <ref role="2HrGUb" node="aIPzLHc_Pq" resolve="nestedUnion2" />
            </node>
            <node concept="2qmXGp" id="aIPzLHcAd$" role="1_9fRO">
              <node concept="2HrGSn" id="aIPzLHcAh8" role="1ESnxz">
                <ref role="2HrGUb" node="aIPzLHc_Oo" resolve="nestedUnion1" />
              </node>
              <node concept="3ZVu4v" id="aIPzLHcAbB" role="1_9fRO">
                <ref role="3ZVs_2" node="5WwC2ssWVlt" resolve="u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="aIPzLHcA_d" role="3XIRFZ">
          <node concept="2qmXGp" id="aIPzLHcAPe" role="1_9egR">
            <node concept="1E4Tgc" id="aIPzLHcASU" role="1ESnxz">
              <ref role="1E4Tge" node="aIPzLHc_PE" resolve="a" />
            </node>
            <node concept="2qmXGp" id="aIPzLHcAIK" role="1_9fRO">
              <node concept="2HrGSn" id="aIPzLHcAM6" role="1ESnxz">
                <ref role="2HrGUb" node="aIPzLHc_Pq" resolve="nestedUnion2" />
              </node>
              <node concept="2qmXGp" id="aIPzLHcAB8" role="1_9fRO">
                <node concept="2HrGSn" id="aIPzLHcAFG" role="1ESnxz">
                  <ref role="2HrGUb" node="aIPzLHc_Oo" resolve="nestedUnion1" />
                </node>
                <node concept="3ZVu4v" id="aIPzLHcA_b" role="1_9fRO">
                  <ref role="3ZVs_2" node="5WwC2ssWVlt" resolve="u" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="aIPzLHcAVQ" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5WwC2ssWwBQ" role="3XIRFZ">
          <node concept="3TlMh9" id="5WwC2ssWwBR" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5WwC2ssWwBK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5WwC2ssWwBL" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="5WwC2ssWwBM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5WwC2ssWwBN" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="5WwC2ssWwBO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="5WwC2ssWwBP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5WwC2ssWys8">
    <node concept="2AWWZL" id="5WwC2ssWys9" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2eOfOl" id="5WwC2ssWysb" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="test" />
      <node concept="2v9HqM" id="5WwC2ssWysf" role="2eOfOg">
        <ref role="2v9HqP" node="5WwC2ssWwAt" resolve="main" />
      </node>
      <node concept="2v9HqM" id="5WwC2ssWysl" role="2eOfOg">
        <ref role="2v9HqP" node="5WwC2ssWtXx" resolve="ExternalStuff" />
      </node>
    </node>
  </node>
</model>

