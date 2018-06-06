<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ef63d51-2e35-4ffd-80c1-93194fab0d0f(test.ex.com.mbeddr.cpp.new_delete)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
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
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE">
        <reference id="7240228573263980490" name="constructor" index="2esx9c" />
      </concept>
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="isDestructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parentClass" index="2gom41" />
      </concept>
      <concept id="4227093647205103685" name="com.mbeddr.cpp.base.structure.DeleteDecleration" flags="ng" index="2jktW3">
        <property id="8123081327722474778" name="brackets" index="2cePpR" />
        <child id="8123081327714147696" name="varRef" index="2cI6ot" />
      </concept>
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="4511589886097466677" name="visibility" index="FysoG" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="5487882147173150554" name="com.mbeddr.cpp.base.structure.NewObjectInitializer" flags="ng" index="3jnB3A">
        <reference id="5487882147173193839" name="identity" index="3jnSvj" />
        <child id="5487882147173193836" name="actuals" index="3jnSvg" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7" />
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="clazz" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
      <concept id="8014199547835254783" name="com.mbeddr.cpp.base.structure.NewDeclaration" flags="ng" index="1SUiZS">
        <child id="8014199547838786869" name="typeOrConstructor" index="1RfGkM" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="2v9HqL" id="6WSa0snB9yR">
    <node concept="2AWWZL" id="6WSa0snB9yS" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="6WSa0snAr4T" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="6WSa0snAr4V" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="6WSa0snAr4W" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="6WSa0snAr4U" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6WSa0snB9z3" role="2Q9xDr">
      <node concept="2Q9FjX" id="6WSa0snB9z4" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="6WSa0snB9zg" role="2Q9xDr">
      <node concept="3GpDuv" id="6WSa0snB9zr" role="3GpDut" />
    </node>
    <node concept="2eOfOl" id="6WSa0snB9zv" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="New_Delete_Tests" />
      <ref role="3oK8_y" node="6WSa0snAr4W" resolve="portable" />
      <node concept="2v9HqM" id="6WSa0snB9z$" role="2eOfOg">
        <ref role="2v9HqP" node="6WSa0snB9zy" resolve="New_Delete" />
      </node>
    </node>
  </node>
  <node concept="1whW_1" id="6WSa0snB9zy">
    <property role="TrG5h" value="New_Delete" />
    <node concept="3mBW2U" id="6WSa0so1DYi" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="NewDeleteClass1" />
      <node concept="2gom5y" id="b637l2bB__" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="newDeleteClass1" />
        <ref role="2gom41" node="6WSa0so1DYi" resolve="NewDeleteClass1" />
        <node concept="3XIRFW" id="b637l2bB_A" role="1IVm9U" />
        <node concept="2dFNQU" id="b637l2bB_B" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2gom5y" id="b637l2bBF9" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="newDeleteClass1" />
        <ref role="2gom41" node="6WSa0so1DYi" resolve="NewDeleteClass1" />
        <node concept="19RgSI" id="b637l2bBIo" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="b637l2bBIm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="b637l2bBFa" role="1IVm9U" />
        <node concept="2dFNQU" id="b637l2bBFb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3u$6M4" id="72UYQRW_9GE" role="3mBdys" />
      <node concept="3mBbG7" id="6WSa0so1DYq" role="3mBdys">
        <property role="TrG5h" value="newDeleteInt1" />
        <property role="1wg9_F" value="public" />
        <node concept="3wxxNl" id="6WSa0sojrRH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpq" id="72UYQRW$UGe" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3mBbG7" id="72UYQRW_7zv" role="3mBdys">
        <property role="TrG5h" value="newDeleteIntToBeExtended" />
        <property role="1wg9_F" value="public" />
        <node concept="3wxxNl" id="72UYQRW_7K_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpk" id="72UYQRW_7Kr" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7j9KGYKzqPj" role="N3F5h">
      <property role="TrG5h" value="empty_1528266478278_2" />
    </node>
    <node concept="3mBW2U" id="72UYQRW_1qP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="NewDeleteClass2" />
      <node concept="FysoC" id="72UYQRW_1z2" role="Fysvh">
        <property role="FysoG" value="public" />
        <ref role="FysoF" node="6WSa0so1DYi" resolve="NewDeleteClass1" />
      </node>
      <node concept="3mBbG7" id="72UYQRW_1BS" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="extendedInt" />
        <node concept="3wxxNl" id="72UYQRW_1D9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpk" id="72UYQRW_1DB" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WSa0so1DYb" role="N3F5h">
      <property role="TrG5h" value="empty_1528202541982_2" />
    </node>
    <node concept="c0Qz5" id="6WSa0sojs0W" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="newDeleteTC1" />
      <node concept="19Rifw" id="6WSa0sojs0X" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6WSa0sojs0Z" role="c0Qz3">
        <node concept="1QiMYF" id="72UYQRWDfbE" role="3XIRFZ">
          <node concept="OjmMv" id="72UYQRWDfbG" role="3SJzmv">
            <node concept="19SGf9" id="72UYQRWDfbH" role="OjmMu">
              <node concept="19SUe$" id="72UYQRWDfbI" role="19SJt6">
                <property role="19SUeA" value="Test to make new integers with arraytype, members from class instances, &#10;and from extended classes, and also delete all of them." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6WSa0sojs2t" role="3XIRFZ">
          <property role="TrG5h" value="newDeleteInt2" />
          <node concept="3wxxNl" id="72UYQRW$TIh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpk" id="6WSa0sojs2s" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1SUiZS" id="6WSa0sojVR5" role="3XIe9u">
            <node concept="3J0A42" id="72UYQRWzAWG" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqpk" id="6WSa0sokaI7" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="72UYQRWzAYD" role="1YbSNA">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jktW3" id="72UYQRWwqek" role="3XIRFZ">
          <property role="2cePpR" value="true" />
          <node concept="3ZVu4v" id="72UYQRWwqfD" role="2cI6ot">
            <ref role="3ZVs_2" node="6WSa0sojs2t" resolve="newDeleteInt2" />
          </node>
        </node>
        <node concept="3XISUE" id="72UYQRW$U3W" role="3XIRFZ" />
        <node concept="3XIRlf" id="72UYQRW$UeX" role="3XIRFZ">
          <property role="TrG5h" value="ndc1" />
          <node concept="3mBfEi" id="72UYQRW$UeV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="6WSa0so1DYi" resolve="NewDeleteClass1" />
          </node>
        </node>
        <node concept="3XIRlf" id="72UYQRW$Yrj" role="3XIRFZ">
          <property role="TrG5h" value="ndc1Int" />
          <node concept="3wxxNl" id="72UYQRW_15P" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpq" id="72UYQRW$Yrh" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2qmXGp" id="72UYQRW$Yu3" role="3XIe9u">
            <node concept="3mBk1D" id="72UYQRW$Ywf" role="1ESnxz">
              <ref role="3mBk1B" node="6WSa0so1DYq" resolve="newDeleteInt1" />
            </node>
            <node concept="3ZVu4v" id="72UYQRW$YtO" role="1_9fRO">
              <ref role="3ZVs_2" node="72UYQRW$UeX" resolve="ndc1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="72UYQRW$Y_z" role="3XIRFZ">
          <node concept="3pqW6w" id="72UYQRW$Y_$" role="1_9egR">
            <node concept="3ZVu4v" id="72UYQRW$Y_e" role="3TlMhI">
              <ref role="3ZVs_2" node="72UYQRW$Yrj" resolve="ndc1Int" />
            </node>
            <node concept="1SUiZS" id="72UYQRW$YFF" role="3TlMhJ">
              <node concept="26Vqpq" id="72UYQRW$YJC" role="1RfGkM">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="72UYQRW$ZNw" role="3XIRFZ">
          <node concept="3pqW6w" id="72UYQRW$ZNx" role="1_9egR">
            <node concept="3wxyx2" id="72UYQRW$ZNy" role="3TlMhI">
              <node concept="3ZVu4v" id="72UYQRW$ZMU" role="1_9fRO">
                <ref role="3ZVs_2" node="72UYQRW$Yrj" resolve="ndc1Int" />
              </node>
            </node>
            <node concept="3TlMh9" id="72UYQRW$ZZd" role="3TlMhJ">
              <property role="2hmy$m" value="500" />
            </node>
          </node>
        </node>
        <node concept="2jktW3" id="72UYQRW_0$2" role="3XIRFZ">
          <node concept="3ZVu4v" id="72UYQRW_0AC" role="2cI6ot">
            <ref role="3ZVs_2" node="72UYQRW$Yrj" resolve="ndc1Int" />
          </node>
        </node>
        <node concept="3XISUE" id="72UYQRW_1DV" role="3XIRFZ" />
        <node concept="3XIRlf" id="72UYQRW_1Hd" role="3XIRFZ">
          <property role="TrG5h" value="ndc2" />
          <node concept="3mBfEi" id="72UYQRW_1Hb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="72UYQRW_1qP" resolve="NewDeleteClass2" />
          </node>
        </node>
        <node concept="3XIRlf" id="72UYQRW_1M6" role="3XIRFZ">
          <property role="TrG5h" value="ndc2Int" />
          <node concept="3wxxNl" id="72UYQRW_1Op" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpk" id="72UYQRW_1M4" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2qmXGp" id="72UYQRW_29a" role="3XIe9u">
            <node concept="3mBk1D" id="72UYQRW_2a1" role="1ESnxz">
              <ref role="3mBk1B" node="72UYQRW_1BS" resolve="extendedInt" />
            </node>
            <node concept="3ZVu4v" id="72UYQRW_28H" role="1_9fRO">
              <ref role="3ZVs_2" node="72UYQRW_1Hd" resolve="ndc2" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="72UYQRW_2cW" role="3XIRFZ">
          <node concept="3pqW6w" id="72UYQRW_2fy" role="1_9egR">
            <node concept="1SUiZS" id="72UYQRW_2h1" role="3TlMhJ">
              <node concept="26Vqpk" id="72UYQRW_2jT" role="1RfGkM">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3ZVu4v" id="72UYQRW_2cU" role="3TlMhI">
              <ref role="3ZVs_2" node="72UYQRW_1M6" resolve="ndc2Int" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="72UYQRW_2rp" role="3XIRFZ">
          <node concept="3pqW6w" id="72UYQRW_2rq" role="1_9egR">
            <node concept="3wxyx2" id="72UYQRW_2rr" role="3TlMhI">
              <node concept="3ZVu4v" id="72UYQRW_2qV" role="1_9fRO">
                <ref role="3ZVs_2" node="72UYQRW_1M6" resolve="ndc2Int" />
              </node>
            </node>
            <node concept="3TlMh9" id="72UYQRW_2vW" role="3TlMhJ">
              <property role="2hmy$m" value="500" />
            </node>
          </node>
        </node>
        <node concept="2jktW3" id="72UYQRW_2Ea" role="3XIRFZ">
          <node concept="3ZVu4v" id="72UYQRW_2GU" role="2cI6ot">
            <ref role="3ZVs_2" node="72UYQRW_1M6" resolve="ndc2Int" />
          </node>
        </node>
        <node concept="3XISUE" id="72UYQRW_8Rb" role="3XIRFZ" />
        <node concept="3XIRlf" id="72UYQRW_8VB" role="3XIRFZ">
          <property role="TrG5h" value="ndc2_2" />
          <node concept="3mBfEi" id="72UYQRW_8V_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="72UYQRW_1qP" resolve="NewDeleteClass2" />
          </node>
        </node>
        <node concept="3XIRlf" id="72UYQRW_920" role="3XIRFZ">
          <property role="TrG5h" value="ndc2_2Int" />
          <node concept="3wxxNl" id="72UYQRW_94X" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpk" id="72UYQRW_91Y" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2qmXGp" id="72UYQRW_9cY" role="3XIe9u">
            <node concept="3mBk1D" id="72UYQRW_9d_" role="1ESnxz">
              <ref role="3mBk1B" node="72UYQRW_7zv" resolve="newDeleteIntToBeExtended" />
            </node>
            <node concept="3ZVu4v" id="72UYQRW_9cw" role="1_9fRO">
              <ref role="3ZVs_2" node="72UYQRW_8VB" resolve="ndc2_2" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="72UYQRW_9hc" role="3XIRFZ">
          <node concept="3pqW6w" id="72UYQRW_9o2" role="1_9egR">
            <node concept="1SUiZS" id="72UYQRW_9ou" role="3TlMhJ">
              <node concept="26Vqpk" id="72UYQRW_9rm" role="1RfGkM">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3ZVu4v" id="72UYQRW_9mO" role="3TlMhI">
              <ref role="3ZVs_2" node="72UYQRW_920" resolve="ndc2_2Int" />
            </node>
          </node>
        </node>
        <node concept="2jktW3" id="72UYQRW_9AO" role="3XIRFZ">
          <node concept="3ZVu4v" id="72UYQRW_9E4" role="2cI6ot">
            <ref role="3ZVs_2" node="72UYQRW_920" resolve="ndc2_2Int" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="72UYQRW_4rV" role="N3F5h">
      <property role="TrG5h" value="empty_1528275090982_3" />
    </node>
    <node concept="c0Qz5" id="72UYQRW_4N_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="newDeleteTC2" />
      <node concept="19Rifw" id="72UYQRW_4NA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="72UYQRW_4NC" role="c0Qz3">
        <node concept="1QiMYF" id="72UYQRWDffZ" role="3XIRFZ">
          <node concept="OjmMv" id="72UYQRWDfg1" role="3SJzmv">
            <node concept="19SGf9" id="72UYQRWDfg2" role="OjmMu">
              <node concept="19SUe$" id="72UYQRWDfg3" role="19SJt6">
                <property role="19SUeA" value="Test to make 'new' constructors, and delete them, also with arguments." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dywKE" id="72UYQRW_50p" role="3XIRFZ">
          <property role="TrG5h" value="ndc1constructor" />
          <ref role="2esx9c" node="b637l2bB__" resolve="newDeleteClass1" />
          <node concept="3wxxNl" id="72UYQRW_5bg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="72UYQRW_50o" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="6WSa0so1DYi" resolve="NewDeleteClass1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="72UYQRW_53h" role="3XIRFZ">
          <node concept="3pqW6w" id="72UYQRW_53i" role="1_9egR">
            <node concept="3ZVu4v" id="72UYQRW_52z" role="3TlMhI">
              <ref role="3ZVs_2" node="72UYQRW_50p" resolve="ndc1constructor" />
            </node>
            <node concept="1SUiZS" id="72UYQRW_53Z" role="3TlMhJ">
              <node concept="3mBfEi" id="72UYQRW_54A" role="1RfGkM">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="6WSa0so1DYi" resolve="NewDeleteClass1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jktW3" id="72UYQRW_5eg" role="3XIRFZ">
          <node concept="3ZVu4v" id="72UYQRW_5eD" role="2cI6ot">
            <ref role="3ZVs_2" node="72UYQRW_50p" resolve="ndc1constructor" />
          </node>
        </node>
        <node concept="3XISUE" id="72UYQRW_5g4" role="3XIRFZ" />
        <node concept="2dywKE" id="72UYQRW_5hs" role="3XIRFZ">
          <property role="TrG5h" value="ndc1constructorInt" />
          <node concept="3wxxNl" id="72UYQRW_5i2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="72UYQRW_5hq" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="6WSa0so1DYi" resolve="NewDeleteClass1" />
            </node>
          </node>
          <node concept="1SUiZS" id="72UYQRW_6tR" role="3XIe9u">
            <node concept="3jnB3A" id="72UYQRW_6xT" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3jnSvj" node="b637l2bBF9" resolve="newDeleteClass1" />
              <node concept="3TlMh9" id="72UYQRW_6$H" role="3jnSvg">
                <property role="2hmy$m" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="72UYQRW_5Ib" role="3XIRFZ">
          <node concept="3pqW6w" id="72UYQRW_5Kg" role="1_9egR">
            <node concept="1SUiZS" id="72UYQRW_5Kx" role="3TlMhJ">
              <node concept="3mBfEi" id="72UYQRW_5Rk" role="1RfGkM">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="6WSa0so1DYi" resolve="NewDeleteClass1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="72UYQRW_5I9" role="3TlMhI">
              <ref role="3ZVs_2" node="72UYQRW_5hs" resolve="ndc1constructorInt" />
            </node>
          </node>
        </node>
        <node concept="2jktW3" id="72UYQRW_6f0" role="3XIRFZ">
          <node concept="3ZVu4v" id="72UYQRW_6fL" role="2cI6ot">
            <ref role="3ZVs_2" node="72UYQRW_5hs" resolve="ndc1constructorInt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WSa0sojs0t" role="N3F5h">
      <property role="TrG5h" value="empty_1528205296212_2" />
    </node>
    <node concept="lIfQi" id="6WSa0snB9Cz" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="NewDeleteTests" />
      <node concept="3cM6IN" id="72UYQRW$U3R" role="lIfQt">
        <ref role="3cM6IK" node="6WSa0sojs0W" resolve="newDeleteTC1" />
      </node>
      <node concept="3cM6IN" id="72UYQRW_7m_" role="lIfQt">
        <ref role="3cM6IK" node="72UYQRW_4N_" resolve="newDeleteTC2" />
      </node>
    </node>
  </node>
</model>

