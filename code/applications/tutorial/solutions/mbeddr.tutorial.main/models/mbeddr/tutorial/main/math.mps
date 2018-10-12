<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a63d759-341b-4a55-b0b8-859e3707a9ff(mbeddr.tutorial.main.math)">
  <persistence version="9" />
  <languages>
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <use id="ca9e3cd7-a4a7-4d94-943e-79c063754879" name="com.mbeddr.mpsutil.favourites" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="ca9e3cd7-a4a7-4d94-943e-79c063754879" name="com.mbeddr.mpsutil.favourites">
      <concept id="1259468517902790203" name="com.mbeddr.mpsutil.favourites.structure.FavouritesAnnotation" flags="ng" index="2Y6aBa">
        <property id="1259468517902790204" name="category" index="2Y6aBd" />
      </concept>
    </language>
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
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
        <child id="4798312830023267837" name="externalLibs" index="3CaRR_" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="8849280731830389372" name="com.mbeddr.core.buildconfig.structure.ExternalItem" flags="ng" index="3gIRYc">
        <property id="8849280731830394174" name="value" index="3gIQze" />
      </concept>
      <concept id="7171543680058566278" name="com.mbeddr.core.buildconfig.structure.ExternalLibraries" flags="ng" index="1A$dpX">
        <child id="8849280731830394219" name="libraries" index="3gIQyr" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
      <concept id="5098456557381793727" name="com.mbeddr.ext.math.structure.FractionExpression" flags="ng" index="2zguM6">
        <child id="5098456557382006631" name="right" index="2zgELu" />
        <child id="5098456557382006592" name="left" index="2zgELT" />
      </concept>
      <concept id="5098456557377598835" name="com.mbeddr.ext.math.structure.ProductLoopExpression" flags="ng" index="2zwuTa" />
      <concept id="5098456557379026617" name="com.mbeddr.ext.math.structure.SqrtExpression" flags="ng" index="2z_Mm0">
        <child id="5098456557379026898" name="expression" index="2z_MjF" />
      </concept>
      <concept id="5098456557379673781" name="com.mbeddr.ext.math.structure.PowerExpression" flags="ng" index="2zCgmc">
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
        <child id="5098456557379673865" name="base" index="2zCggK" />
      </concept>
      <concept id="5098456557380204918" name="com.mbeddr.ext.math.structure.LogarithmExpression" flags="ng" index="2zEi9f">
        <child id="5098456557380205075" name="base" index="2zEi4E" />
        <child id="5098456557380205019" name="logOf" index="2zEiby" />
      </concept>
      <concept id="5098456557377504841" name="com.mbeddr.ext.math.structure.MathLoopExpression" flags="ng" index="2zZxPK">
        <child id="971707942815410149" name="lower" index="39z1js" />
        <child id="971707942815429390" name="varType" index="39z40R" />
        <child id="971707942815320383" name="upper" index="39$JC6" />
        <child id="971707942815320390" name="body" index="39$JDZ" />
      </concept>
      <concept id="971707942815320323" name="com.mbeddr.ext.math.structure.SumExpression" flags="ng" index="39$JCU" />
      <concept id="971707942815320487" name="com.mbeddr.ext.math.structure.LoopVariableReference" flags="ng" index="39$JEu">
        <reference id="971707942815596071" name="loop" index="39zGOu" />
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
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
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
  <node concept="N3F5e" id="4r1mNB_vx3b">
    <property role="TrG5h" value="HelloMath" />
    <node concept="2NXPZ9" id="5a3HDPHKDVI" role="N3F5h">
      <property role="TrG5h" value="empty_1394109398326_1" />
    </node>
    <node concept="N3Fnx" id="5a3HDPHKW9S" role="N3F5h">
      <property role="TrG5h" value="sumUpIntArray" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5a3HDPHKW9U" role="3XIRFX">
        <node concept="3XISUE" id="2x0XdsgKTVC" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5ePkerKN8gi" role="3XIRFZ">
          <node concept="39$JCU" id="66PbkE$PYew" role="2BFjQA">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpb" id="2JQfpiy0pLa" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="66PbkE$PYg6" role="39z1js">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="66PbkE$PYgQ" role="39$JC6">
              <ref role="3ZUYvu" node="5a3HDPHKWIW" resolve="size" />
            </node>
            <node concept="2wJmCr" id="66PbkE$PYl_" role="39$JDZ">
              <node concept="3ZUYvv" id="66PbkE$PYj3" role="1_9fRO">
                <ref role="3ZUYvu" node="5a3HDPHKWG5" resolve="arr" />
              </node>
              <node concept="39$JEu" id="66PbkE$PYmP" role="2wJmCp">
                <ref role="39zGOu" node="66PbkE$PYew" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="66PbkE$Q7JE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5a3HDPHKWG5" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="5a3HDPHKWGx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="5a3HDPHKWG4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5a3HDPHKWIW" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqph" id="5a3HDPHKWIU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="66PbkE$Q6uM" role="N3F5h">
      <property role="TrG5h" value="empty_1394113451892_1" />
    </node>
    <node concept="2NXPZ9" id="66PbkE$Qhzv" role="N3F5h">
      <property role="TrG5h" value="empty_1394113708914_6" />
    </node>
    <node concept="N3Fnx" id="66PbkE$Q5_0" role="N3F5h">
      <property role="TrG5h" value="averageIntArray" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="66PbkE$Q5_1" role="3XIRFX">
        <node concept="2BFjQ_" id="5ePkerKN8ip" role="3XIRFZ">
          <node concept="2zguM6" id="66PbkE$Q6hN" role="2BFjQA">
            <node concept="39$JCU" id="66PbkE$Q5_3" role="2zgELT">
              <property role="TrG5h" value="i" />
              <node concept="26Vqpb" id="2JQfpiy0pJM" role="39z40R">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="66PbkE$Q5_5" role="39z1js">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="66PbkE$Q5_6" role="39$JC6">
                <ref role="3ZUYvu" node="66PbkE$Q5_e" resolve="size" />
              </node>
              <node concept="2wJmCr" id="66PbkE$Q5_7" role="39$JDZ">
                <node concept="3ZUYvv" id="66PbkE$Q5_8" role="1_9fRO">
                  <ref role="3ZUYvu" node="66PbkE$Q5_b" resolve="arr" />
                </node>
                <node concept="39$JEu" id="66PbkE$Q5_9" role="2wJmCp">
                  <ref role="39zGOu" node="66PbkE$Q5_3" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3ZUYvv" id="66PbkE$Q6sY" role="2zgELu">
              <ref role="3ZUYvu" node="66PbkE$Q5_e" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="66PbkE$Q7Hj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="66PbkE$Q5_b" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="66PbkE$Q5_c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="66PbkE$Q5_d" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="66PbkE$Q5_e" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqph" id="66PbkE$Q5_f" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5a3HDPHKELj" role="N3F5h">
      <property role="TrG5h" value="empty_1394109399151_3" />
    </node>
    <node concept="2NXPZ9" id="66PbkE$QisP" role="N3F5h">
      <property role="TrG5h" value="empty_1394113711410_7" />
    </node>
    <node concept="N3Fnx" id="66PbkE$Qada" role="N3F5h">
      <property role="TrG5h" value="midnight1" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="66PbkE$Qadc" role="3XIRFX">
        <node concept="3XISUE" id="37N_GLZpg8U" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5ePkerKN8li" role="3XIRFZ">
          <node concept="2zguM6" id="66PbkE$QaR8" role="2BFjQA">
            <node concept="2BOciq" id="66PbkE$QaSC" role="2zgELT">
              <node concept="2z_Mm0" id="66PbkE$QaTD" role="3TlMhJ">
                <node concept="2BOcil" id="66PbkE$Qb3j" role="2z_MjF">
                  <node concept="2BOcij" id="66PbkE$QbkZ" role="3TlMhJ">
                    <node concept="3ZUYvv" id="66PbkE$Qbl2" role="3TlMhJ">
                      <ref role="3ZUYvu" node="66PbkE$QaQu" resolve="c" />
                    </node>
                    <node concept="2BOcij" id="66PbkE$Qb8N" role="3TlMhI">
                      <node concept="3ZUYvv" id="66PbkE$Qbgu" role="3TlMhJ">
                        <ref role="3ZUYvu" node="66PbkE$QaOy" resolve="a" />
                      </node>
                      <node concept="3TlMh9" id="66PbkE$Qb3m" role="3TlMhI">
                        <property role="2hmy$m" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="2zCgmc" id="66PbkE$QaYX" role="3TlMhI">
                    <node concept="3ZUYvv" id="66PbkE$QaXz" role="2zCggK">
                      <ref role="3ZUYvu" node="66PbkE$QaPu" resolve="b" />
                    </node>
                    <node concept="3TlMh9" id="66PbkE$Qb0B" role="2zCggm">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1FllXc" id="66PbkE$QaRK" role="3TlMhI">
                <node concept="3ZUYvv" id="66PbkE$QaSm" role="1_9fRO">
                  <ref role="3ZUYvu" node="66PbkE$QaPu" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="66PbkE$QbGb" role="2zgELu">
              <node concept="3ZUYvv" id="66PbkE$QbGe" role="3TlMhJ">
                <ref role="3ZUYvu" node="66PbkE$QaOy" resolve="a" />
              </node>
              <node concept="3TlMh9" id="66PbkE$QbvN" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="66PbkE$Qchq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="66PbkE$QaOy" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="66PbkE$QaOx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="66PbkE$QaPu" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="66PbkE$QaPs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="66PbkE$QaQu" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqph" id="66PbkE$QaQs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="66PbkE$Qjn$" role="N3F5h">
      <property role="TrG5h" value="empty_1394113713330_8" />
    </node>
    <node concept="2NXPZ9" id="66PbkE$Qjqp" role="N3F5h">
      <property role="TrG5h" value="empty_1394113713483_9" />
    </node>
    <node concept="N3Fnx" id="66PbkE$Qf84" role="N3F5h">
      <property role="TrG5h" value="midnight2" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="66PbkE$Qf85" role="3XIRFX">
        <node concept="2BFjQ_" id="5ePkerKN8$3" role="3XIRFZ">
          <node concept="2zguM6" id="66PbkE$Qf87" role="2BFjQA">
            <node concept="2BOciq" id="66PbkE$Qf88" role="2zgELT">
              <node concept="2z_Mm0" id="66PbkE$Qf89" role="3TlMhJ">
                <node concept="2BOcil" id="66PbkE$QgqV" role="2z_MjF">
                  <node concept="39$JCU" id="66PbkE$Qg$c" role="3TlMhJ">
                    <property role="TrG5h" value="i" />
                    <node concept="26Vqph" id="66PbkE$Qg$e" role="39z40R">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="66PbkE$QgV3" role="39z1js">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3TlMh9" id="66PbkE$Qh6c" role="39$JC6">
                      <property role="2hmy$m" value="4" />
                    </node>
                    <node concept="2BOcij" id="66PbkE$Qhpu" role="39$JDZ">
                      <node concept="3ZUYvv" id="66PbkE$Qhpx" role="3TlMhJ">
                        <ref role="3ZUYvu" node="66PbkE$Qf8t" resolve="c" />
                      </node>
                      <node concept="3ZUYvv" id="66PbkE$QhfW" role="3TlMhI">
                        <ref role="3ZUYvu" node="66PbkE$Qf8p" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="2zCgmc" id="66PbkE$Qf8g" role="3TlMhI">
                    <node concept="3ZUYvv" id="66PbkE$Qf8h" role="2zCggK">
                      <ref role="3ZUYvu" node="66PbkE$Qf8r" resolve="b" />
                    </node>
                    <node concept="3TlMh9" id="66PbkE$Qf8i" role="2zCggm">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1FllXc" id="66PbkE$Qf8j" role="3TlMhI">
                <node concept="3ZUYvv" id="66PbkE$Qf8k" role="1_9fRO">
                  <ref role="3ZUYvu" node="66PbkE$Qf8r" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="66PbkE$Qf8l" role="2zgELu">
              <node concept="3ZUYvv" id="66PbkE$Qf8m" role="3TlMhJ">
                <ref role="3ZUYvu" node="66PbkE$Qf8p" resolve="a" />
              </node>
              <node concept="3TlMh9" id="66PbkE$Qf8n" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="66PbkE$Qf8o" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="66PbkE$Qf8p" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="66PbkE$Qf8q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="66PbkE$Qf8r" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="66PbkE$Qf8s" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="66PbkE$Qf8t" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqph" id="66PbkE$Qf8u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="66PbkE$QdJf" role="N3F5h">
      <property role="TrG5h" value="empty_1394113595281_5" />
    </node>
    <node concept="2NXPZ9" id="66PbkE$Qkiq" role="N3F5h">
      <property role="TrG5h" value="empty_1394113716227_10" />
    </node>
    <node concept="N3Fnx" id="66PbkE$QcvB" role="N3F5h">
      <property role="TrG5h" value="midnightInt" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="66PbkE$QcvC" role="3XIRFX">
        <node concept="3XISUE" id="4UHO8tvqpLi" role="3XIRFZ" />
        <node concept="3XISUE" id="4UHO8tvqpOW" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5ePkerKN8K1" role="3XIRFZ">
          <node concept="1S8S4T" id="66PbkE$QeG7" role="2BFjQA">
            <node concept="2zguM6" id="66PbkE$QcvE" role="1S8S4V">
              <node concept="2BOciq" id="66PbkE$QcvF" role="2zgELT">
                <node concept="2z_Mm0" id="66PbkE$QcvG" role="3TlMhJ">
                  <node concept="2BOcil" id="66PbkE$QcvH" role="2z_MjF">
                    <node concept="2BOcij" id="66PbkE$QcvI" role="3TlMhJ">
                      <node concept="3ZUYvv" id="66PbkE$QcvJ" role="3TlMhJ">
                        <ref role="3ZUYvu" node="66PbkE$Qcw0" resolve="c" />
                      </node>
                      <node concept="2BOcij" id="66PbkE$QcvK" role="3TlMhI">
                        <node concept="3ZUYvv" id="66PbkE$QcvL" role="3TlMhJ">
                          <ref role="3ZUYvu" node="66PbkE$QcvW" resolve="a" />
                        </node>
                        <node concept="3TlMh9" id="66PbkE$QcvM" role="3TlMhI">
                          <property role="2hmy$m" value="4" />
                        </node>
                      </node>
                    </node>
                    <node concept="2zCgmc" id="66PbkE$QcvN" role="3TlMhI">
                      <node concept="3ZUYvv" id="66PbkE$QcvO" role="2zCggK">
                        <ref role="3ZUYvu" node="66PbkE$QcvY" resolve="b" />
                      </node>
                      <node concept="3TlMh9" id="66PbkE$QcvP" role="2zCggm">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1FllXc" id="66PbkE$QcvQ" role="3TlMhI">
                  <node concept="3ZUYvv" id="66PbkE$QcvR" role="1_9fRO">
                    <ref role="3ZUYvu" node="66PbkE$QcvY" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="2BOcij" id="66PbkE$QcvS" role="2zgELu">
                <node concept="3ZUYvv" id="66PbkE$QcvT" role="3TlMhJ">
                  <ref role="3ZUYvu" node="66PbkE$QcvW" resolve="a" />
                </node>
                <node concept="3TlMh9" id="66PbkE$QcvU" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="26Vqph" id="66PbkE$QeT$" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="66PbkE$QewE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="66PbkE$QcvW" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="66PbkE$QcvX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="66PbkE$QcvY" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="66PbkE$QcvZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="66PbkE$Qcw0" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqph" id="66PbkE$Qcw1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="66PbkE$Q75A" role="N3F5h">
      <property role="TrG5h" value="empty_1394113453794_3" />
    </node>
    <node concept="2NXPZ9" id="66PbkE$Qmcs" role="N3F5h">
      <property role="TrG5h" value="empty_1394113753103_12" />
    </node>
    <node concept="N3Fnx" id="66PbkE$SwpG" role="N3F5h">
      <property role="TrG5h" value="sumOfProductsOfLogs" />
      <property role="2OOxQR" value="false" />
      <node concept="19RgSI" id="66PbkE$S_LD" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="66PbkE$S_LE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="66PbkE$S_LF" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="66PbkE$S_LG" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqph" id="66PbkE$S_LH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="66PbkE$SwpI" role="3XIRFX">
        <node concept="3XISUE" id="2xScXLakFcr" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5ePkerKN8XR" role="3XIRFZ">
          <node concept="39$JCU" id="66PbkE$S_OB" role="2BFjQA">
            <property role="TrG5h" value="k" />
            <node concept="26Vqph" id="66PbkE$S_OD" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="66PbkE$S_Qp" role="39z1js">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="66PbkE$S_Rp" role="39$JC6">
              <ref role="3ZUYvu" node="66PbkE$S_LG" resolve="size" />
            </node>
            <node concept="2zguM6" id="2xScXLal2gD" role="39$JDZ">
              <node concept="3TlMh9" id="2xScXLal2mL" role="2zgELu">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2zwuTa" id="66PbkE$S_YA" role="2zgELT">
                <property role="TrG5h" value="i" />
                <node concept="26Vqpb" id="2JQfpiy0pM9" role="39z40R">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="66PbkE$S_ZU" role="39z1js">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="39$JEu" id="66PbkE$SA0Y" role="39$JC6">
                  <ref role="39zGOu" node="66PbkE$S_OB" resolve="k" />
                </node>
                <node concept="2zEi9f" id="66PbkE$SAbf" role="39$JDZ">
                  <node concept="2wJmCr" id="66PbkE$SAlu" role="2zEiby">
                    <node concept="3ZUYvv" id="66PbkE$SAfs" role="1_9fRO">
                      <ref role="3ZUYvu" node="66PbkE$S_LD" resolve="arr" />
                    </node>
                    <node concept="39$JEu" id="66PbkE$SApO" role="2wJmCp">
                      <ref role="39zGOu" node="66PbkE$S_YA" resolve="i" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="66PbkE$SAci" role="2zEi4E">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="66PbkE$SAXk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="66PbkE$StH_" role="N3F5h">
      <property role="TrG5h" value="empty_1394113809641_1" />
    </node>
    <node concept="2NXPZ9" id="66PbkE$StKu" role="N3F5h">
      <property role="TrG5h" value="empty_1394113809728_2" />
    </node>
    <node concept="N3Fnx" id="66PbkE$SCDV" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="66PbkE$SCDX" role="3XIRFX">
        <node concept="2BFjQ_" id="66PbkE$SCE5" role="3XIRFZ">
          <node concept="3TlMh9" id="66PbkE$SCE6" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="66PbkE$SCDZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="66PbkE$SCE0" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="66PbkE$SCE1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="66PbkE$SCE2" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="66PbkE$SCE3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="66PbkE$SCE4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="66PbkE$SC7b" role="N3F5h">
      <property role="TrG5h" value="empty_1394114427610_5" />
    </node>
    <node concept="2vmPJd" id="4r1mNB_vx4X" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <node concept="2vmPJf" id="4r1mNB_vx4Y" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="HelloWorld" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Hello, World!" />
      </node>
    </node>
    <node concept="2Y6aBa" id="FniR$ClmFV" role="lGtFl">
      <property role="2Y6aBd" value="C Extensions" />
    </node>
  </node>
  <node concept="2v9HqL" id="4r1mNB_vx4R">
    <node concept="2AWWZL" id="4r1mNB_vx4S" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99 -lm" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="OnnrMNmT2c" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT2d" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT2e" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT2f" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="4r1mNB_vx4T" role="2Q9xDr">
      <node concept="2Q9FjX" id="4r1mNB_vx4U" role="2Q9FjI" />
    </node>
    <node concept="22RD12" id="13bv9czlA1t" role="2Q9xDr" />
    <node concept="2eOfOl" id="4r1mNB_vx4V" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <ref role="3oK8_y" node="OnnrMNmT2f" resolve="portable" />
      <node concept="2v9HqM" id="4r1mNB_vx4W" role="2eOfOg">
        <ref role="2v9HqP" node="4r1mNB_vx3b" resolve="HelloMath" />
      </node>
      <node concept="1A$dpX" id="OnnrMNmT3K" role="3CaRR_">
        <node concept="3gIRYc" id="OnnrMNmT3L" role="3gIQyr">
          <property role="3gIQze" value="m" />
        </node>
      </node>
    </node>
  </node>
</model>

