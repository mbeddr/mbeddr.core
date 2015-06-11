<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ded0d367-b767-4732-9c0e-ababd4a34e2d(tests.messages.serialization.simple)">
  <persistence version="9" />
  <languages>
    <use id="bb0ad88b-63cd-45fd-ae27-8662d274cf3c" name="com.mbeddr.ext.serialization" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="qst5" ref="r:c229d982-4943-4520-b79a-815c33e777a7(com.mbeddr.ext.__spreferences.PlatformTemplates)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="bb0ad88b-63cd-45fd-ae27-8662d274cf3c" name="com.mbeddr.ext.serialization">
      <concept id="4566548524301179982" name="com.mbeddr.ext.serialization.structure.ReadStatement" flags="ng" index="fOvZY">
        <child id="4566548524301179984" name="message" index="fOvZw" />
        <child id="4566548524301179983" name="buffer" index="fOvZZ" />
      </concept>
      <concept id="4566548524300866823" name="com.mbeddr.ext.serialization.structure.WriteStatement" flags="ng" index="fPzqR">
        <child id="4566548524300866929" name="message" index="fPzr1" />
        <child id="4566548524300866926" name="buffer" index="fPzru" />
      </concept>
      <concept id="4566548524300401677" name="com.mbeddr.ext.serialization.structure.MessageAnnotation" flags="ng" index="fRtYX" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
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
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq">
        <child id="8811614583515725856" name="init" index="1AkAjB" />
      </concept>
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="N3F5e" id="3XvCV0Ky0V1">
    <property role="TrG5h" value="HelloMessage" />
    <node concept="1AkAjs" id="3XvCV0Ky50i" role="N3F5h">
      <property role="TrG5h" value="MONTH" />
      <node concept="1AkAjq" id="3XvCV0Ky52L" role="1AkAjA">
        <property role="TrG5h" value="JAN" />
        <node concept="3TlMh9" id="3XvCV0Ky52Y" role="1AkAjB">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky54N" role="1AkAjA">
        <property role="TrG5h" value="FEB" />
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky5ey" role="1AkAjA">
        <property role="TrG5h" value="MAR" />
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky5gG" role="1AkAjA">
        <property role="TrG5h" value="APR" />
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky5jn" role="1AkAjA">
        <property role="TrG5h" value="MAY" />
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky5m8" role="1AkAjA">
        <property role="TrG5h" value="JUNE" />
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky5ox" role="1AkAjA">
        <property role="TrG5h" value="JULY" />
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky5r$" role="1AkAjA">
        <property role="TrG5h" value="AUG" />
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky5u7" role="1AkAjA">
        <property role="TrG5h" value="SEPT" />
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky5xv" role="1AkAjA">
        <property role="TrG5h" value="OCT" />
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky5$L" role="1AkAjA">
        <property role="TrG5h" value="NOV" />
      </node>
      <node concept="1AkAjq" id="3XvCV0Ky5Bq" role="1AkAjA">
        <property role="TrG5h" value="DEC" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3XvCV0Ky4XO" role="N3F5h">
      <property role="TrG5h" value="empty_1434028915025_8" />
    </node>
    <node concept="1sgJKc" id="3XvCV0Ky12m" role="N3F5h">
      <property role="TrG5h" value="date" />
      <node concept="fRtYX" id="3XvCV0Ky14B" role="lGtFl" />
      <node concept="1dpRTG" id="3XvCV0Ky14F" role="HszBJ">
        <property role="TrG5h" value="day" />
        <node concept="26Vqp4" id="3XvCV0Ky14E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="3XvCV0Ky155" role="HszBJ">
        <property role="TrG5h" value="month" />
        <node concept="1AkAi2" id="3XvCV0Ky5En" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="3XvCV0Ky50i" resolve="MONTH" />
        </node>
      </node>
      <node concept="1dpRTG" id="3XvCV0Ky5F$" role="HszBJ">
        <property role="TrG5h" value="year" />
        <node concept="26VqpV" id="3XvCV0Ky5Fy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3XvCV0Ky5Gb" role="N3F5h">
      <property role="TrG5h" value="empty_1434029179370_9" />
    </node>
    <node concept="1sgJKc" id="3XvCV0Ky5PN" role="N3F5h">
      <property role="TrG5h" value="Person" />
      <node concept="1dpRTG" id="3XvCV0Ky5UE" role="HszBJ">
        <property role="TrG5h" value="firstName" />
        <node concept="3J0A42" id="3XvCV0Ky5UT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="3XvCV0Ky5UD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3XvCV0Ky5Vp" role="1YbSNA">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="3XvCV0Ky5YS" role="HszBJ">
        <property role="TrG5h" value="lastName" />
        <node concept="3J0A42" id="3XvCV0Ky5YT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="3XvCV0Ky5YU" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3XvCV0Ky5YV" role="1YbSNA">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="3XvCV0Ky62S" role="HszBJ">
        <property role="TrG5h" value="birthday" />
        <node concept="1sgJKr" id="3XvCV0Ky67X" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="3XvCV0Ky12m" resolve="date" />
        </node>
      </node>
      <node concept="1dpRTG" id="3XvCV0Ky9WN" role="HszBJ">
        <property role="TrG5h" value="availability" />
        <node concept="3AreGT" id="3XvCV0Ky9Y$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="fRtYX" id="3XvCV0KzkKq" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="3XvCV0Ky0ZW" role="N3F5h">
      <property role="TrG5h" value="empty_1434028829514_5" />
    </node>
    <node concept="2NXPZ9" id="3XvCV0Ky10n" role="N3F5h">
      <property role="TrG5h" value="empty_1434028829661_6" />
    </node>
    <node concept="N3Fnx" id="3XvCV0Ky0X9" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3XvCV0Ky0Xb" role="3XIRFX">
        <node concept="2BFjQ_" id="3XvCV0Ky0Xj" role="3XIRFZ">
          <node concept="3rBj6X" id="3XvCV0KycvH" role="2BFjQA">
            <node concept="3cM6IN" id="3XvCV0KyczT" role="3cM6Hi">
              <ref role="3cM6IK" node="3XvCV0Kyc4Y" resolve="testSerializeDeserialize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3XvCV0Ky0Xd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3XvCV0Ky0Xe" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3XvCV0Ky0Xf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3XvCV0Ky0Xg" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3XvCV0Ky0Xh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3XvCV0Ky0Xi" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3XvCV0KybPZ" role="N3F5h">
      <property role="TrG5h" value="empty_1434029542028_11" />
    </node>
    <node concept="2NXPZ9" id="3XvCV0KybS0" role="N3F5h">
      <property role="TrG5h" value="empty_1434029542193_12" />
    </node>
    <node concept="c0Qz5" id="3XvCV0Kyc4Y" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSerializeDeserialize" />
      <node concept="19Rifw" id="3XvCV0Kyc4Z" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3XvCV0Kyc51" role="c0Qz3">
        <node concept="3XIRlf" id="3XvCV0Ky9Zw" role="3XIRFZ">
          <property role="TrG5h" value="bernd" />
          <node concept="1sgJKr" id="3XvCV0Ky9Zv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="3XvCV0Ky5PN" resolve="Person" />
          </node>
          <node concept="3o3WLD" id="3XvCV0Kya5t" role="3XIe9u">
            <node concept="2xZu8t" id="3XvCV0Kyah8" role="3o3WLE">
              <ref role="2xZoc7" node="3XvCV0Ky5UE" resolve="firstName" />
              <node concept="PhEJO" id="3XvCV0KyajC" role="2xZpY0">
                <property role="PhEJT" value="Bernd" />
              </node>
            </node>
            <node concept="2xZu8t" id="3XvCV0KyavS" role="3o3WLE">
              <ref role="2xZoc7" node="3XvCV0Ky5YS" resolve="lastName" />
              <node concept="PhEJO" id="3XvCV0KyavT" role="2xZpY0">
                <property role="PhEJT" value="Kolb" />
              </node>
            </node>
            <node concept="2xZu8t" id="3XvCV0KyaQl" role="3o3WLE">
              <ref role="2xZoc7" node="3XvCV0Ky62S" resolve="birthday" />
              <node concept="3o3WLD" id="3XvCV0KyaUV" role="2xZpY0">
                <node concept="3TlMh9" id="3XvCV0KyaZq" role="3o3WLE">
                  <property role="2hmy$m" value="15" />
                </node>
                <node concept="1AkAhK" id="3XvCV0Kyb9u" role="3o3WLE">
                  <ref role="1AkAhZ" node="3XvCV0Ky5r$" resolve="AUG" />
                </node>
                <node concept="3TlMh9" id="3XvCV0KybiX" role="3o3WLE">
                  <property role="2hmy$m" value="1982" />
                </node>
              </node>
            </node>
            <node concept="2xZu8t" id="3XvCV0Kybv1" role="3o3WLE">
              <ref role="2xZoc7" node="3XvCV0Ky9WN" resolve="availability" />
              <node concept="3TlMh9" id="3XvCV0Kyb_1" role="2xZpY0">
                <property role="2hmy$m" value="0.8f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3XvCV0KycC4" role="3XIRFZ" />
        <node concept="3XIRlf" id="3XvCV0KyoRS" role="3XIRFZ">
          <property role="TrG5h" value="buffer" />
          <node concept="3J0A42" id="3XvCV0Kypdr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="3XvCV0KyoRQ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3XvCV0Kypez" role="1YbSNA">
              <property role="2hmy$m" value="256" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3XvCV0Kyoyv" role="3XIRFZ" />
        <node concept="fPzqR" id="3XvCV0KyOwt" role="3XIRFZ">
          <node concept="3ZVu4v" id="3XvCV0KyOS3" role="fPzru">
            <ref role="3ZVs_2" node="3XvCV0KyoRS" resolve="buffer" />
          </node>
          <node concept="YInwV" id="3XvCV0KyORn" role="fPzr1">
            <node concept="3ZVu4v" id="3XvCV0KyORE" role="1_9fRO">
              <ref role="3ZVs_2" node="3XvCV0Ky9Zw" resolve="bernd" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3XvCV0KyOaM" role="3XIRFZ" />
        <node concept="3XIRlf" id="3XvCV0Kye58" role="3XIRFZ">
          <property role="TrG5h" value="received" />
          <node concept="1sgJKr" id="3XvCV0Kye57" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="3XvCV0Ky5PN" resolve="Person" />
          </node>
        </node>
        <node concept="fOvZY" id="3XvCV0KzWTV" role="3XIRFZ">
          <node concept="YInwV" id="3XvCV0KzXV2" role="fOvZw">
            <node concept="3ZVu4v" id="3XvCV0KzXVl" role="1_9fRO">
              <ref role="3ZVs_2" node="3XvCV0Kye58" resolve="received" />
            </node>
          </node>
          <node concept="3ZVu4v" id="3XvCV0KzXgA" role="fOvZZ">
            <ref role="3ZVs_2" node="3XvCV0KyoRS" resolve="buffer" />
          </node>
        </node>
        <node concept="3XISUE" id="3XvCV0KycD4" role="3XIRFZ" />
        <node concept="c0Tn9" id="3XvCV0KycF8" role="3XIRFZ">
          <node concept="3TlM44" id="3XvCV0KydQK" role="c0Tn6">
            <node concept="3TlMh9" id="3XvCV0KydQV" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3O_q_g" id="3XvCV0KydzX" role="3TlMhI">
              <ref role="3O_q_h" to="3y0n:137zkozycM4" resolve="strcmp" />
              <node concept="2qmXGp" id="3XvCV0KydTc" role="3O_q_j">
                <node concept="1E4Tgc" id="3XvCV0KydYG" role="1ESnxz">
                  <ref role="1E4Tge" node="3XvCV0Ky5UE" resolve="firstName" />
                </node>
                <node concept="3ZVu4v" id="3XvCV0KydSF" role="1_9fRO">
                  <ref role="3ZVs_2" node="3XvCV0Ky9Zw" resolve="bernd" />
                </node>
              </node>
              <node concept="2qmXGp" id="3XvCV0Kyel3" role="3O_q_j">
                <node concept="1E4Tgc" id="3XvCV0Kyew9" role="1ESnxz">
                  <ref role="1E4Tge" node="3XvCV0Ky5UE" resolve="firstName" />
                </node>
                <node concept="3ZVu4v" id="3XvCV0Kyeau" role="1_9fRO">
                  <ref role="3ZVs_2" node="3XvCV0Kye58" resolve="received" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3XvCV0KyeF_" role="3XIRFZ">
          <node concept="3TlM44" id="3XvCV0KyeFA" role="c0Tn6">
            <node concept="3TlMh9" id="3XvCV0KyeFB" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3O_q_g" id="3XvCV0KyeFC" role="3TlMhI">
              <ref role="3O_q_h" to="3y0n:137zkozycM4" resolve="strcmp" />
              <node concept="2qmXGp" id="3XvCV0KyeFD" role="3O_q_j">
                <node concept="1E4Tgc" id="3XvCV0KyeFE" role="1ESnxz">
                  <ref role="1E4Tge" node="3XvCV0Ky5UE" resolve="firstName" />
                </node>
                <node concept="3ZVu4v" id="3XvCV0KyeFF" role="1_9fRO">
                  <ref role="3ZVs_2" node="3XvCV0Ky9Zw" resolve="bernd" />
                </node>
              </node>
              <node concept="2qmXGp" id="3XvCV0KyeFG" role="3O_q_j">
                <node concept="1E4Tgc" id="3XvCV0KyeVD" role="1ESnxz">
                  <ref role="1E4Tge" node="3XvCV0Ky5YS" resolve="lastName" />
                </node>
                <node concept="3ZVu4v" id="3XvCV0KyeFI" role="1_9fRO">
                  <ref role="3ZVs_2" node="3XvCV0Kye58" resolve="received" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3XvCV0Kyfoi" role="3XIRFZ">
          <node concept="2qmXGp" id="3XvCV0KygNd" role="2N2GHh">
            <node concept="1E4Tgc" id="3XvCV0Kyh2D" role="1ESnxz">
              <ref role="1E4Tge" node="3XvCV0Ky14F" resolve="day" />
            </node>
            <node concept="2qmXGp" id="3XvCV0Kygll" role="1_9fRO">
              <node concept="1E4Tgc" id="3XvCV0KygzE" role="1ESnxz">
                <ref role="1E4Tge" node="3XvCV0Ky62S" resolve="birthday" />
              </node>
              <node concept="3ZVu4v" id="3XvCV0Kyg6z" role="1_9fRO">
                <ref role="3ZVs_2" node="3XvCV0Kye58" resolve="received" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3XvCV0KyfQx" role="2N2GHg">
            <node concept="1E4Tgc" id="3XvCV0Kyg5D" role="1ESnxz">
              <ref role="1E4Tge" node="3XvCV0Ky14F" resolve="day" />
            </node>
            <node concept="2qmXGp" id="3XvCV0KyfBL" role="1_9fRO">
              <node concept="1E4Tgc" id="3XvCV0KyfPL" role="1ESnxz">
                <ref role="1E4Tge" node="3XvCV0Ky62S" resolve="birthday" />
              </node>
              <node concept="3ZVu4v" id="3XvCV0KyfBD" role="1_9fRO">
                <ref role="3ZVs_2" node="3XvCV0Ky9Zw" resolve="bernd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3XvCV0Kyhht" role="3XIRFZ">
          <node concept="2qmXGp" id="3XvCV0Kyhhu" role="2N2GHh">
            <node concept="1E4Tgc" id="3XvCV0KyhSy" role="1ESnxz">
              <ref role="1E4Tge" node="3XvCV0Ky155" resolve="month" />
            </node>
            <node concept="2qmXGp" id="3XvCV0Kyhhw" role="1_9fRO">
              <node concept="1E4Tgc" id="3XvCV0Kyhhx" role="1ESnxz">
                <ref role="1E4Tge" node="3XvCV0Ky62S" resolve="birthday" />
              </node>
              <node concept="3ZVu4v" id="3XvCV0Kyhhy" role="1_9fRO">
                <ref role="3ZVs_2" node="3XvCV0Kye58" resolve="received" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3XvCV0Kyhhz" role="2N2GHg">
            <node concept="1E4Tgc" id="3XvCV0KyhAN" role="1ESnxz">
              <ref role="1E4Tge" node="3XvCV0Ky155" resolve="month" />
            </node>
            <node concept="2qmXGp" id="3XvCV0Kyhh_" role="1_9fRO">
              <node concept="1E4Tgc" id="3XvCV0KyhhA" role="1ESnxz">
                <ref role="1E4Tge" node="3XvCV0Ky62S" resolve="birthday" />
              </node>
              <node concept="3ZVu4v" id="3XvCV0KyhhB" role="1_9fRO">
                <ref role="3ZVs_2" node="3XvCV0Ky9Zw" resolve="bernd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3XvCV0KyiBl" role="3XIRFZ">
          <node concept="2qmXGp" id="3XvCV0KyiBm" role="2N2GHh">
            <node concept="1E4Tgc" id="3XvCV0Kyjfy" role="1ESnxz">
              <ref role="1E4Tge" node="3XvCV0Ky5F$" resolve="year" />
            </node>
            <node concept="2qmXGp" id="3XvCV0KyiBo" role="1_9fRO">
              <node concept="1E4Tgc" id="3XvCV0KyiBp" role="1ESnxz">
                <ref role="1E4Tge" node="3XvCV0Ky62S" resolve="birthday" />
              </node>
              <node concept="3ZVu4v" id="3XvCV0KyiBq" role="1_9fRO">
                <ref role="3ZVs_2" node="3XvCV0Kye58" resolve="received" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3XvCV0KyiBr" role="2N2GHg">
            <node concept="1E4Tgc" id="3XvCV0KyiWQ" role="1ESnxz">
              <ref role="1E4Tge" node="3XvCV0Ky5F$" resolve="year" />
            </node>
            <node concept="2qmXGp" id="3XvCV0KyiBt" role="1_9fRO">
              <node concept="1E4Tgc" id="3XvCV0KyiBu" role="1ESnxz">
                <ref role="1E4Tge" node="3XvCV0Ky62S" resolve="birthday" />
              </node>
              <node concept="3ZVu4v" id="3XvCV0KyiBv" role="1_9fRO">
                <ref role="3ZVs_2" node="3XvCV0Ky9Zw" resolve="bernd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3XvCV0Kyl3c" role="3XIRFZ">
          <node concept="3Tl9Jn" id="3XvCV0KymPB" role="c0Tn6">
            <node concept="3TlMh9" id="3XvCV0Kyn7n" role="3TlMhJ">
              <property role="2hmy$m" value="0.00001" />
            </node>
            <node concept="3O_q_g" id="3XvCV0Kylne" role="3TlMhI">
              <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
              <node concept="2BOcil" id="3XvCV0KylJk" role="3O_q_j">
                <node concept="2qmXGp" id="3XvCV0Kymi8" role="3TlMhJ">
                  <node concept="1E4Tgc" id="3XvCV0KymzA" role="1ESnxz">
                    <ref role="1E4Tge" node="3XvCV0Ky9WN" resolve="availability" />
                  </node>
                  <node concept="3ZVu4v" id="3XvCV0Kym0H" role="1_9fRO">
                    <ref role="3ZVs_2" node="3XvCV0Kye58" resolve="received" />
                  </node>
                </node>
                <node concept="2qmXGp" id="3XvCV0KylpV" role="3TlMhI">
                  <node concept="1E4Tgc" id="3XvCV0KylF$" role="1ESnxz">
                    <ref role="1E4Tge" node="3XvCV0Ky9WN" resolve="availability" />
                  </node>
                  <node concept="3ZVu4v" id="3XvCV0Kylpt" role="1_9fRO">
                    <ref role="3ZVs_2" node="3XvCV0Ky9Zw" resolve="bernd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3XvCV0KydrX" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:2RIhi0HBZdt" resolve="string" />
    </node>
    <node concept="3GEVxB" id="3XvCV0KykIG" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
  </node>
  <node concept="2v9HqL" id="3XvCV0Ky0Vu">
    <node concept="2xfidK" id="3XvCV0Ky0X0" role="2AWWZH">
      <ref role="2xfifS" to="qst5:5dbP$RGQRy4" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="3XvCV0Ky0X3" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="HelloMessage" />
      <node concept="2v9HqM" id="3XvCV0Ky0X6" role="2eOfOg">
        <ref role="2v9HqP" node="3XvCV0Ky0V1" resolve="HelloMessage" />
      </node>
    </node>
  </node>
</model>

