<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02e7b614-0db2-4b56-b7a3-e3548d3b8655(NamespaceTesting.NamespaceTester)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="1646161959635344797" name="com.mbeddr.cpp.base.structure.UsingNamespaceMethodDeclaration" flags="ng" index="282KC9">
        <reference id="1646161959636039663" name="namespace" index="281q1V" />
        <reference id="1646161959635344853" name="method" index="282KD1" />
      </concept>
      <concept id="3604003506923204504" name="com.mbeddr.cpp.base.structure.NamespaceDeclaration" flags="ng" index="dq960">
        <child id="3604003506923742410" name="members" index="ds5Fi" />
      </concept>
      <concept id="3604003506923402521" name="com.mbeddr.cpp.base.structure.NamespaceAttributeRef" flags="ng" index="droG1">
        <reference id="3604003506923402522" name="namespace" index="droG2" />
        <reference id="3604003506923402525" name="attribute" index="droG5" />
      </concept>
      <concept id="3604003506923402530" name="com.mbeddr.cpp.base.structure.NamespaceMethodCall" flags="ng" index="droGU">
        <reference id="3604003506923402537" name="namespace" index="droGL" />
        <reference id="3604003506923402542" name="method" index="droGQ" />
        <child id="3604003506923402534" name="actuals" index="droGY" />
      </concept>
      <concept id="1806247817174637195" name="com.mbeddr.cpp.base.structure.UsingNamespaceAttributeDeclaration" flags="ng" index="365sTq">
        <reference id="1806247817174637209" name="attribute" index="365sT8" />
        <reference id="1806247817174637199" name="namespace" index="365sTu" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789423998" name="com.mbeddr.cpp.base.structure.INamedClassMemberDeclaration" flags="ng" index="3mBaMM">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="1806247817194714426" name="com.mbeddr.cpp.base.structure.UsingGeneralNamespaceDeclaration" flags="ng" index="3T9y7F">
        <reference id="1806247817196352886" name="namespace" index="3Tgi6B" />
      </concept>
      <concept id="7217946820601641680" name="com.mbeddr.cpp.base.structure.GlobalUsingGeneralNamespaceDeclaration" flags="ng" index="1XHrqO">
        <reference id="7217946820601641700" name="namespace" index="1XHrq0" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
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
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFY" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="3830958861296798479" name="com.mbeddr.core.modules.structure.StdHeaderImport" flags="ng" index="19$kv6">
        <property id="3830958861296798480" name="headerFileName" index="19$kvp" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="1whW_1" id="1rolTiuAPF8">
    <property role="TrG5h" value="NamespaceSandbox" />
    <node concept="dq960" id="1rolTiuExM0" role="N3F5h">
      <property role="TrG5h" value="A" />
      <node concept="3mBbG7" id="1rolTivKZ5j" role="ds5Fi">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="3Nc$bFFE1Vi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3Nc$bFFE1VR" role="3XIe9v">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3mB1cK" id="1rolTiuGe4$" role="ds5Fi">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="aInt" />
        <node concept="3XIRFW" id="1rolTiuGe4_" role="3XIRFX">
          <node concept="2BFjQ_" id="1rolTiuGe5y" role="3XIRFZ">
            <node concept="3TlMh9" id="1rolTiuGe5J" role="2BFjQA">
              <property role="2hmy$m" value="72" />
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="1rolTiuGe4M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mB1cK" id="1rolTivMBDm" role="ds5Fi">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="aVoid" />
        <node concept="3XIRFW" id="1rolTivMBDo" role="3XIRFX" />
        <node concept="19Rifw" id="1rolTivMBHc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="dq960" id="1rolTiuGea3" role="ds5Fi">
        <property role="TrG5h" value="B" />
        <node concept="3mBbG7" id="r2pGcfrOon" role="ds5Fi">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="3Nc$bFFG8mg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3Nc$bFFG8mZ" role="3XIe9v">
            <property role="2hmy$m" value="45" />
          </node>
        </node>
        <node concept="3mB1cK" id="dx81$JE2RC" role="ds5Fi">
          <property role="1wg9_F" value="private" />
          <property role="TrG5h" value="bInt" />
          <node concept="19RgSI" id="3Nc$bFGdRCn" role="1UOdpc">
            <property role="TrG5h" value="bb" />
            <node concept="26Vqph" id="3Nc$bFGdRCl" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRFW" id="dx81$JE2RE" role="3XIRFX">
            <node concept="2BFjQ_" id="dx81$JE2VE" role="3XIRFZ">
              <node concept="3ZUYvv" id="3Nc$bFGdS2b" role="2BFjQA">
                <ref role="3ZUYvu" node="3Nc$bFGdRCn" resolve="bb" />
              </node>
            </node>
          </node>
          <node concept="26Vqph" id="dx81$JE2Vh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3mB1cK" id="1rolTiuGebi" role="ds5Fi">
          <property role="1wg9_F" value="private" />
          <property role="TrG5h" value="bVoid" />
          <node concept="3XIRFW" id="1rolTiuGebj" role="3XIRFX" />
          <node concept="19Rifw" id="r2pGcfDAfR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="dx81$JarST" role="N3F5h">
      <property role="TrG5h" value="empty_1526969662288_11" />
    </node>
    <node concept="2B_Gvg" id="r2pGcfrNZ1" role="N3F5h">
      <node concept="OjmMv" id="r2pGcfrNZ3" role="2B_H8o">
        <node concept="19SGf9" id="r2pGcfrNZ4" role="OjmMu">
          <node concept="19SUe$" id="r2pGcfrNZ5" role="19SJt6">
            <property role="19SUeA" value="dInt - dOtherInt3 focus on calling methods&#10;dInt4 - dOtherInt6 focus on calling attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="dq960" id="1rolTivil59" role="N3F5h">
      <property role="TrG5h" value="C" />
      <node concept="dq960" id="1rolTivzTWd" role="ds5Fi">
        <property role="TrG5h" value="methodCalls" />
        <node concept="3mBbG7" id="r2pGcesi7d" role="ds5Fi">
          <property role="TrG5h" value="dInt" />
          <node concept="26Vqph" id="r2pGcesi7K" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="r2pGcesi87" role="3XIe9v">
            <ref role="droGL" node="1rolTiuExM0" resolve="A" />
            <ref role="droGQ" node="1rolTiuGe4$" resolve="aInt" />
          </node>
        </node>
        <node concept="3mBbG7" id="r2pGcfrN$d" role="ds5Fi">
          <property role="TrG5h" value="dOtherInt" />
          <node concept="26Vqph" id="r2pGcfrN$L" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="r2pGcfrN_Q" role="3XIe9v">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="dx81$JE2RC" resolve="bInt" />
            <node concept="3TlMh9" id="3Nc$bFGdSbF" role="droGY">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="3T9y7F" id="r2pGcesiex" role="ds5Fi">
          <ref role="3Tgi6B" node="1rolTiuExM0" resolve="A" />
        </node>
        <node concept="3mBbG7" id="dx81$Jwr8o" role="ds5Fi">
          <property role="TrG5h" value="dInt2" />
          <node concept="26Vqph" id="dx81$JxFza" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="dx81$Jwr9y" role="3XIe9v">
            <ref role="droGL" node="1rolTiuExM0" resolve="A" />
            <ref role="droGQ" node="1rolTiuGe4$" resolve="aInt" />
          </node>
        </node>
        <node concept="3mBbG7" id="dx81$JE2i4" role="ds5Fi">
          <property role="TrG5h" value="dOtherInt2" />
          <node concept="26Vqph" id="dx81$JE2ix" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="dx81$JE2X7" role="3XIe9v">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="dx81$JE2RC" resolve="bInt" />
            <node concept="3TlMh9" id="3Nc$bFGdSgW" role="droGY">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3T9y7F" id="r2pGcfaofC" role="ds5Fi">
          <ref role="3Tgi6B" node="1rolTiuGea3" resolve="B" />
        </node>
        <node concept="3mBbG7" id="r2pGcfrNBC" role="ds5Fi">
          <property role="TrG5h" value="dInt3" />
          <node concept="26Vqph" id="r2pGcfrNCh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="r2pGcfrNCZ" role="3XIe9v">
            <ref role="droGL" node="1rolTiuExM0" resolve="A" />
            <ref role="droGQ" node="1rolTiuGe4$" resolve="aInt" />
          </node>
        </node>
        <node concept="3mBbG7" id="r2pGceGhxw" role="ds5Fi">
          <property role="TrG5h" value="dOtherInt3" />
          <node concept="26Vqph" id="r2pGceGhy0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="r2pGceGhyC" role="3XIe9v">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="dx81$JE2RC" resolve="bInt" />
            <node concept="3TlMh9" id="3Nc$bFGdSmD" role="droGY">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="282KC9" id="3Nc$bFGdRlA" role="ds5Fi">
          <ref role="281q1V" node="1rolTiuGea3" resolve="B" />
          <ref role="282KD1" node="dx81$JE2RC" resolve="bInt" />
        </node>
      </node>
      <node concept="dq960" id="r2pGcfrOd4" role="ds5Fi">
        <property role="TrG5h" value="attributeRefs" />
        <node concept="3mBbG7" id="r2pGcfrOdy" role="ds5Fi">
          <property role="TrG5h" value="dInt4" />
          <node concept="26Vqph" id="r2pGcfrOdN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="r2pGcfrOfo" role="3XIe9v">
            <ref role="droG2" node="1rolTiuExM0" resolve="A" />
            <ref role="droG5" node="1rolTivKZ5j" resolve="a" />
          </node>
        </node>
        <node concept="3mBbG7" id="r2pGcfrOfO" role="ds5Fi">
          <property role="TrG5h" value="dOtherInt4" />
          <node concept="26Vqph" id="r2pGcfrOg2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="r2pGcfrOgz" role="3XIe9v">
            <ref role="droG2" node="1rolTiuGea3" resolve="B" />
            <ref role="droG5" node="r2pGcfrOon" resolve="b" />
          </node>
        </node>
        <node concept="3mBbG7" id="r2pGcfrODw" role="ds5Fi">
          <property role="TrG5h" value="dInt5" />
          <node concept="26Vqph" id="r2pGcfrODM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="r2pGcfrOEi" role="3XIe9v">
            <ref role="droG2" node="1rolTiuExM0" resolve="A" />
            <ref role="droG5" node="1rolTivKZ5j" resolve="a" />
          </node>
        </node>
        <node concept="3mBbG7" id="r2pGcfrOMy" role="ds5Fi">
          <property role="TrG5h" value="dOtherInt5" />
          <node concept="26Vqph" id="r2pGcfrOMR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="r2pGcfrONy" role="3XIe9v">
            <ref role="droG2" node="1rolTiuGea3" resolve="B" />
            <ref role="droG5" node="r2pGcfrOon" resolve="b" />
          </node>
        </node>
        <node concept="3T9y7F" id="r2pGcfrOO8" role="ds5Fi">
          <ref role="3Tgi6B" node="1rolTiuGea3" resolve="B" />
        </node>
        <node concept="3mBbG7" id="r2pGcfrOOC" role="ds5Fi">
          <property role="TrG5h" value="dInt6" />
          <node concept="26Vqph" id="r2pGcfrOP1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="r2pGcfrOPt" role="3XIe9v">
            <ref role="droG2" node="1rolTiuExM0" resolve="A" />
            <ref role="droG5" node="1rolTivKZ5j" resolve="a" />
          </node>
        </node>
        <node concept="3mBbG7" id="r2pGcfrOR9" role="ds5Fi">
          <property role="TrG5h" value="dOtherInt6" />
          <node concept="26Vqph" id="r2pGcfrOR_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="r2pGcfSPk4" role="3XIe9v">
            <ref role="droG2" node="1rolTiuGea3" resolve="B" />
            <ref role="droG5" node="r2pGcfrOon" resolve="b" />
          </node>
        </node>
        <node concept="365sTq" id="3Nc$bFFMC5P" role="ds5Fi">
          <ref role="365sTu" node="1rolTiuExM0" resolve="A" />
          <ref role="365sT8" node="1rolTivKZ5j" resolve="a" />
        </node>
        <node concept="3mB1cK" id="3Nc$bFGdThu" role="ds5Fi">
          <property role="1wg9_F" value="private" />
          <property role="TrG5h" value="bInt" />
          <node concept="3XIRFW" id="3Nc$bFGdThw" role="3XIRFX">
            <node concept="2BFjQ_" id="3Nc$bFGdTiu" role="3XIRFZ">
              <node concept="3TlMh9" id="3Nc$bFGdTiI" role="2BFjQA">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
          <node concept="26Vqph" id="3Nc$bFGdTi0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3Nc$bFG4gGR" role="N3F5h">
      <property role="TrG5h" value="empty_1527078500811_9" />
    </node>
    <node concept="N3Fnx" id="dx81$Jard8" role="N3F5h">
      <property role="TrG5h" value="newInt" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="dx81$Jarda" role="3XIRFY">
        <node concept="3XIRlf" id="r2pGcensvK" role="3XIRFZ">
          <property role="TrG5h" value="newIntA" />
          <node concept="26Vqph" id="r2pGcensvI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="r2pGcenszr" role="3XIe9u">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="dx81$JE2RC" resolve="bInt" />
            <node concept="3TlMh9" id="3Nc$bFGdSsM" role="droGY">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="r2pGcfD_ov" role="3XIRFZ">
          <node concept="3T9y7F" id="r2pGcfD_ot" role="1_9egR">
            <ref role="3Tgi6B" node="1rolTiuExM0" resolve="A" />
          </node>
        </node>
        <node concept="3XIRlf" id="r2pGcfD_69" role="3XIRFZ">
          <property role="TrG5h" value="newIntB" />
          <node concept="26Vqph" id="r2pGcfD_67" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="r2pGcfD_gg" role="3XIe9u">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="dx81$JE2RC" resolve="bInt" />
            <node concept="3TlMh9" id="3Nc$bFGdSzn" role="droGY">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="dx81$Jarmk" role="3XIRFZ">
          <node concept="3T9y7F" id="dx81$Jarmi" role="1_9egR">
            <ref role="3Tgi6B" node="1rolTiuGea3" resolve="B" />
          </node>
        </node>
        <node concept="3XIRlf" id="dx81$JF9l0" role="3XIRFZ">
          <property role="TrG5h" value="newIntC" />
          <node concept="26Vqph" id="dx81$JF9kY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="dx81$JXqYG" role="3XIe9u">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="dx81$JE2RC" resolve="bInt" />
            <node concept="3TlMh9" id="3Nc$bFGdSLh" role="droGY">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3Nc$bFGdRv_" role="3XIRFZ">
          <node concept="3T9y7F" id="3Nc$bFGdRvz" role="1_9egR">
            <ref role="3Tgi6B" node="1rolTivzTWd" resolve="methodCalls" />
          </node>
        </node>
        <node concept="1_9egQ" id="3Nc$bFGdT_b" role="3XIRFZ">
          <node concept="3T9y7F" id="3Nc$bFGdT_9" role="1_9egR">
            <ref role="3Tgi6B" node="r2pGcfrOd4" resolve="attributeRefs" />
          </node>
        </node>
        <node concept="3XIRlf" id="3Nc$bFGdRnG" role="3XIRFZ">
          <property role="TrG5h" value="checkingInt" />
          <node concept="26Vqph" id="3Nc$bFGdRnE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="3Nc$bFGdRqo" role="3XIe9u">
            <ref role="droGL" node="1rolTivzTWd" resolve="methodCalls" />
            <ref role="droGQ" node="dx81$JE2RC" resolve="bInt" />
            <node concept="3TlMh9" id="3Nc$bFGdSSI" role="droGY">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3Nc$bFGdTou" role="3XIRFZ">
          <property role="TrG5h" value="checkingInt2" />
          <node concept="26Vqph" id="3Nc$bFGdTos" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="3Nc$bFGdTuI" role="3XIe9u">
            <ref role="droGL" node="r2pGcfrOd4" resolve="attributeRefs" />
            <ref role="droGQ" node="3Nc$bFGdThu" resolve="bInt" />
          </node>
        </node>
        <node concept="2BFjQ_" id="dx81$JarjN" role="3XIRFZ">
          <node concept="3TlMh9" id="dx81$JarjU" role="2BFjQA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="dx81$Jar6I" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1rolTiw08kb" role="N3F5h">
      <property role="TrG5h" value="empty_1526560689207_173" />
    </node>
    <node concept="N3Fnx" id="1rolTivWfV7" role="N3F5h">
      <property role="TrG5h" value="newVoid" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="1rolTivWfV9" role="3XIRFY">
        <node concept="1_9egQ" id="1rolTivWg1I" role="3XIRFZ">
          <node concept="droGU" id="1rolTivWg1G" role="1_9egR">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="1rolTiuGebi" resolve="bVoid" />
          </node>
        </node>
        <node concept="1_9egQ" id="r2pGcesifa" role="3XIRFZ">
          <node concept="3T9y7F" id="r2pGcesif8" role="1_9egR">
            <ref role="3Tgi6B" node="1rolTiuExM0" resolve="A" />
          </node>
        </node>
        <node concept="1_9egQ" id="r2pGceuiVZ" role="3XIRFZ">
          <node concept="droGU" id="r2pGceuiVX" role="1_9egR">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="1rolTiuGebi" resolve="bVoid" />
          </node>
        </node>
        <node concept="1_9egQ" id="r2pGcfD_0N" role="3XIRFZ">
          <node concept="3T9y7F" id="r2pGcfD_0L" role="1_9egR">
            <ref role="3Tgi6B" node="1rolTiuGea3" resolve="B" />
          </node>
        </node>
        <node concept="1_9egQ" id="r2pGcfD_3v" role="3XIRFZ">
          <node concept="droGU" id="r2pGcfD_3t" role="1_9egR">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="1rolTiuGebi" resolve="bVoid" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1rolTivWfOP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="dx81$JIfPI" role="N3F5h">
      <property role="TrG5h" value="empty_1526997660153_19" />
    </node>
    <node concept="N3Fnx" id="1rolTiuAPG6" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1rolTiuAPG8" role="3XIRFY">
        <node concept="1_9egQ" id="r2pGcenspy" role="3XIRFZ">
          <node concept="3T9y7F" id="r2pGcenspw" role="1_9egR">
            <ref role="3Tgi6B" node="1rolTiuGea3" resolve="B" />
          </node>
        </node>
        <node concept="3XIRlf" id="r2pGceuhI7" role="3XIRFZ">
          <property role="TrG5h" value="newerInt" />
          <node concept="26Vqph" id="r2pGceuhSv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="r2pGceuhMo" role="3XIe9u">
            <ref role="droGL" node="1rolTiuGea3" resolve="B" />
            <ref role="droGQ" node="dx81$JE2RC" resolve="bInt" />
            <node concept="3TlMh9" id="3Nc$bFGdT0B" role="droGY">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="r2pGceuhYQ" role="3XIRFZ">
          <property role="TrG5h" value="evenNewerInt" />
          <node concept="26Vqph" id="r2pGceuhYO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="r2pGceui3b" role="3XIe9u">
            <ref role="droGL" node="1rolTiuExM0" resolve="A" />
            <ref role="droGQ" node="1rolTiuGe4$" resolve="aInt" />
          </node>
        </node>
        <node concept="1_9egQ" id="1rolTivVhxS" role="3XIRFZ">
          <node concept="droGU" id="1rolTivVhxQ" role="1_9egR">
            <ref role="droGL" node="1rolTiuExM0" resolve="A" />
            <ref role="droGQ" node="1rolTivMBDm" resolve="aVoid" />
          </node>
        </node>
        <node concept="2BFjQ_" id="1rolTiuAPGg" role="3XIRFZ">
          <node concept="2BOciq" id="r2pGceuiMV" role="2BFjQA">
            <node concept="3ZVu4v" id="r2pGceuiRb" role="3TlMhJ">
              <ref role="3ZVs_2" node="r2pGceuhYQ" resolve="evenNewerInt" />
            </node>
            <node concept="3ZVu4v" id="r2pGceuiLa" role="3TlMhI">
              <ref role="3ZVs_2" node="r2pGceuhI7" resolve="newerInt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1rolTiuAPGa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1rolTiuAPGb" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1rolTiuAPGc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1rolTiuAPGd" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1rolTiuAPGe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1rolTiuAPGf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="19$kv6" id="1rolTiuAPFa" role="2OODSX">
      <property role="19$kvp" value="iostream" />
    </node>
  </node>
  <node concept="2v9HqL" id="1rolTiuAPFt">
    <node concept="2AWWZL" id="1rolTiuAPFu" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="1rolTiuAPED" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="1rolTiuAPEF" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="1rolTiuAPEG" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="1rolTiuAPEE" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2eOfOl" id="1rolTiuAPFD" role="2ePNbc">
      <property role="TrG5h" value="NamespaceBuilder" />
      <ref role="3oK8_y" node="1rolTiuAPEG" resolve="portable" />
      <node concept="2v9HqM" id="3Nc$bFGeU5R" role="2eOfOg">
        <ref role="2v9HqP" node="3Nc$bFGeSzP" resolve="NamespaceTesting" />
      </node>
    </node>
  </node>
  <node concept="1whW_1" id="3Nc$bFGeSzP">
    <property role="TrG5h" value="NamespaceTesting" />
    <node concept="2B_Gvg" id="3Nc$bFGeUpU" role="N3F5h">
      <node concept="OjmMv" id="3Nc$bFGeUpW" role="2B_H8o">
        <node concept="19SGf9" id="3Nc$bFGeUpX" role="OjmMu">
          <node concept="19SUe$" id="3Nc$bFGeUpY" role="19SJt6">
            <property role="19SUeA" value="Declaring namespaces&#10;Declaring attributes and methods within namespaces&#10;Declaring classes within namespaces&#10;Declaring namespaces within namespaces&#10;&#10;Calling attributes from namespaces&#10;Calling methods from nanmespaces&#10;Calling classes from namespaces&#10;&#10;Using namespaces&#10;Using namespace attributes&#10;Using namespace methods&#10;Using global namespaces" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3Nc$bFGeUnr" role="N3F5h">
      <property role="TrG5h" value="empty_1527082218265_29" />
    </node>
    <node concept="dq960" id="6gFj6gqRe5F" role="N3F5h">
      <property role="TrG5h" value="E" />
      <node concept="dq960" id="6gFj6gqRebO" role="ds5Fi">
        <property role="TrG5h" value="A" />
        <node concept="3mBbG7" id="6gFj6gqRebP" role="ds5Fi">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="6gFj6gqRebQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3mB1cK" id="6gFj6gqRebR" role="ds5Fi">
          <property role="1wg9_F" value="private" />
          <property role="TrG5h" value="aBool" />
          <node concept="3XIRFW" id="6gFj6gqRebS" role="3XIRFX">
            <node concept="2BFjQ_" id="6gFj6gqRebT" role="3XIRFZ">
              <node concept="3TlMhK" id="6gFj6gqRebU" role="2BFjQA" />
            </node>
          </node>
          <node concept="3TlMgk" id="6gFj6gqRebV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="dq960" id="6gFj6gqRebW" role="ds5Fi">
          <property role="TrG5h" value="B" />
          <node concept="3mBbG7" id="6gFj6gqRebX" role="ds5Fi">
            <property role="TrG5h" value="b" />
            <node concept="26Vqph" id="6gFj6gqRebY" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6gFj6gs3CAm" role="3XIe9v">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3mB1cK" id="6gFj6gqRebZ" role="ds5Fi">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="bBool" />
            <node concept="3XIRFW" id="6gFj6gqRec0" role="3XIRFX">
              <node concept="2BFjQ_" id="6gFj6gqRec1" role="3XIRFZ">
                <node concept="3TlMhd" id="6gFj6gqRec2" role="2BFjQA" />
              </node>
            </node>
            <node concept="3TlMgk" id="6gFj6gqRec3" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3mB1cK" id="6gFj6gs05hv" role="ds5Fi">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="bMeth" />
            <node concept="3XIRFW" id="6gFj6gs05hx" role="3XIRFX">
              <node concept="2BFjQ_" id="6gFj6gs05jr" role="3XIRFZ">
                <node concept="3TlMh9" id="6gFj6gs05jC" role="2BFjQA">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
            <node concept="26Vqph" id="6gFj6gs05iM" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3mB1cK" id="6gFj6gqRec4" role="ds5Fi">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="bVoid" />
            <node concept="3XIRFW" id="6gFj6gqRec5" role="3XIRFX" />
            <node concept="19Rifw" id="6gFj6gqRec6" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="dq960" id="6gFj6gqRedu" role="ds5Fi">
        <property role="TrG5h" value="C" />
        <node concept="3mBbG7" id="6gFj6gqRedv" role="ds5Fi">
          <property role="TrG5h" value="cBool" />
          <node concept="3TlMgk" id="6gFj6gqRedw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6gFj6gqRedx" role="3XIe9v">
            <ref role="droGL" node="6gFj6gqRebO" resolve="A" />
            <ref role="droGQ" node="6gFj6gqRebR" resolve="aBool" />
          </node>
        </node>
      </node>
      <node concept="dq960" id="6gFj6gqRe9D" role="ds5Fi">
        <property role="TrG5h" value="D" />
        <node concept="3mBbG7" id="6gFj6gqRe9E" role="ds5Fi">
          <property role="TrG5h" value="d" />
          <node concept="26Vqph" id="6gFj6gqRe9F" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gqReBi" role="3XIe9v">
            <ref role="droG2" node="6gFj6gqRebO" resolve="A" />
            <ref role="droG5" node="6gFj6gqRebP" resolve="a" />
          </node>
        </node>
        <node concept="3mBbG7" id="6gFj6gqRe9H" role="ds5Fi">
          <property role="TrG5h" value="dBool" />
          <node concept="3TlMgk" id="6gFj6gqRe9I" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6gFj6gqRe9J" role="3XIe9v">
            <ref role="droGL" node="6gFj6gqRebW" resolve="B" />
            <ref role="droGQ" node="6gFj6gqRebZ" resolve="bBool" />
          </node>
        </node>
        <node concept="365sTq" id="6gFj6gqRe9K" role="ds5Fi">
          <ref role="365sTu" node="6gFj6gqRebO" resolve="A" />
          <ref role="365sT8" node="6gFj6gqRebP" resolve="a" />
        </node>
        <node concept="3mBbG7" id="6gFj6gqRe9L" role="ds5Fi">
          <property role="TrG5h" value="d2" />
          <node concept="26Vqph" id="6gFj6gqRe9M" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gqRe9N" role="3XIe9v">
            <ref role="droG2" node="6gFj6gqRebO" resolve="A" />
            <ref role="droG5" node="6gFj6gqRebP" resolve="a" />
          </node>
        </node>
        <node concept="3T9y7F" id="6gFj6gqRe9O" role="ds5Fi">
          <ref role="3Tgi6B" node="6gFj6gqRebW" resolve="B" />
        </node>
        <node concept="3mBbG7" id="6gFj6gqRe9P" role="ds5Fi">
          <property role="TrG5h" value="dBool2" />
          <node concept="3TlMgk" id="6gFj6gqRe9Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6gFj6gqRe9R" role="3XIe9v">
            <ref role="droGL" node="6gFj6gqRebW" resolve="B" />
            <ref role="droGQ" node="6gFj6gqRebZ" resolve="bBool" />
          </node>
        </node>
        <node concept="3mBbG7" id="6gFj6gqRe9S" role="ds5Fi">
          <property role="TrG5h" value="d3" />
          <node concept="26Vqph" id="6gFj6gqRe9T" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gqRe9U" role="3XIe9v">
            <ref role="droG2" node="6gFj6gqRebO" resolve="A" />
            <ref role="droG5" node="6gFj6gqRebP" resolve="a" />
          </node>
        </node>
        <node concept="3mBbG7" id="6gFj6gqRe9V" role="ds5Fi">
          <property role="TrG5h" value="d4" />
          <node concept="26Vqph" id="6gFj6gqRe9W" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gqRe9X" role="3XIe9v">
            <ref role="droG2" node="6gFj6gqRebW" resolve="B" />
            <ref role="droG5" node="6gFj6gqRebX" resolve="b" />
          </node>
        </node>
        <node concept="3mBbG7" id="6gFj6gqRe9Y" role="ds5Fi">
          <property role="TrG5h" value="dBool3" />
          <node concept="3TlMgk" id="6gFj6gqRe9Z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6gFj6gqRea0" role="3XIe9v">
            <ref role="droGL" node="6gFj6gqRebW" resolve="B" />
            <ref role="droGQ" node="6gFj6gqRebZ" resolve="bBool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6grDvGq" role="N3F5h">
      <property role="TrG5h" value="empty_1527159114424_16" />
    </node>
    <node concept="1XHrqO" id="6gFj6gqRgpY" role="N3F5h">
      <ref role="1XHrq0" node="6gFj6gqRebO" resolve="A" />
    </node>
    <node concept="2NXPZ9" id="6gFj6grDwQJ" role="N3F5h">
      <property role="TrG5h" value="empty_1527159241740_21" />
    </node>
    <node concept="N3Fnx" id="3Nc$bFGeUWw" role="N3F5h">
      <property role="TrG5h" value="newVoid" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3Nc$bFGeUWy" role="3XIRFY">
        <node concept="3XIRlf" id="3Nc$bFGinUx" role="3XIRFZ">
          <property role="TrG5h" value="newInt" />
          <node concept="26Vqph" id="3Nc$bFGinUy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6gFj6gsvYzR" role="3XIe9u">
            <ref role="droGL" node="6gFj6gqRebW" resolve="B" />
            <ref role="droGQ" node="6gFj6gs05hv" resolve="bMeth" />
          </node>
        </node>
        <node concept="1QiMYF" id="3Nc$bFGeWLg" role="3XIRFZ">
          <node concept="OjmMv" id="3Nc$bFGeWLi" role="3SJzmv">
            <node concept="19SGf9" id="3Nc$bFGeWLj" role="OjmMu">
              <node concept="19SUe$" id="3Nc$bFGeWLk" role="19SJt6">
                <property role="19SUeA" value="using namespace A::B to get rid of A::B::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6gFj6gqu$5G" role="3XIRFZ">
          <node concept="365sTq" id="6gFj6gqu$5E" role="1_9egR">
            <ref role="365sTu" node="6gFj6gqRebW" resolve="B" />
            <ref role="365sT8" node="6gFj6gqRebX" resolve="b" />
          </node>
        </node>
        <node concept="1_9egQ" id="6gFj6gpYrEF" role="3XIRFZ">
          <node concept="3T9y7F" id="6gFj6gpYrED" role="1_9egR">
            <ref role="3Tgi6B" node="6gFj6gqRedu" resolve="C" />
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gptW23" role="3XIRFZ">
          <property role="TrG5h" value="newerInt" />
          <node concept="26Vqph" id="6gFj6gptW21" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gptW2z" role="3XIe9u">
            <ref role="droG2" node="6gFj6gqRebW" resolve="B" />
            <ref role="droG5" node="6gFj6gqRebX" resolve="b" />
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gqbjFO" role="3XIRFZ">
          <property role="TrG5h" value="v" />
          <node concept="26Vqph" id="6gFj6gqbjFM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gqbjGZ" role="3XIe9u">
            <ref role="droG2" node="6gFj6gqRebO" resolve="A" />
            <ref role="droG5" node="6gFj6gqRebP" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3Nc$bFGeUTD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3Nc$bFGeWux" role="N3F5h">
      <property role="TrG5h" value="empty_1527083221068_44" />
    </node>
    <node concept="2B_Gvg" id="3Nc$bFGeWwY" role="N3F5h">
      <node concept="OjmMv" id="3Nc$bFGeWx0" role="2B_H8o">
        <node concept="19SGf9" id="3Nc$bFGeWx1" role="OjmMu">
          <node concept="19SUe$" id="3Nc$bFGeWx2" role="19SJt6">
            <property role="19SUeA" value="Global namespaces&#10;Name- and Typechecking" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3Nc$bFGeUwa" role="N3F5h">
      <property role="TrG5h" value="empty_1527082383788_34" />
    </node>
    <node concept="N3Fnx" id="3Nc$bFGeSzR" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3Nc$bFGeSzT" role="3XIRFY">
        <node concept="2BFjQ_" id="3Nc$bFGeS$1" role="3XIRFZ">
          <node concept="3TlMh9" id="3Nc$bFGeS$2" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3Nc$bFGeSzV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3Nc$bFGeSzW" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3Nc$bFGeSzX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3Nc$bFGeSzY" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3Nc$bFGeSzZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3Nc$bFGeS$0" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

