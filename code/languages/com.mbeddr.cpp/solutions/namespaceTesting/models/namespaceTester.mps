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
      </concept>
      <concept id="9073566385468661858" name="com.mbeddr.cpp.base.structure.NamespaceClassInstance" flags="ng" index="2Y8MzJ">
        <reference id="9073566385468661898" name="class" index="2Y8Mw7" />
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
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="8355208679219002327" name="com.mbeddr.cpp.base.structure.NamespaceClassInstanceAttributeRef" flags="ng" index="3mU57h">
        <reference id="8355208679219002361" name="class_instance" index="3mU57Z" />
        <reference id="8355208679219002489" name="class_attribute" index="3mU5pZ" />
      </concept>
      <concept id="1806247817194714426" name="com.mbeddr.cpp.base.structure.UsingGeneralNamespaceDeclaration" flags="ng" index="3T9y7F">
        <reference id="1806247817196352886" name="namespace" index="3Tgi6B" />
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
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFY" />
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
          <node concept="dq960" id="7RFM8R32LDs" role="ds5Fi">
            <property role="TrG5h" value="C" />
            <node concept="3mBbG7" id="7RFM8R32LGL" role="ds5Fi">
              <property role="TrG5h" value="c" />
              <node concept="26Vqph" id="7RFM8R32LGW" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7RFM8R32LHn" role="3XIe9v">
                <property role="2hmy$m" value="6969" />
              </node>
            </node>
            <node concept="3mB1cK" id="7RFM8R32LLb" role="ds5Fi">
              <property role="1wg9_F" value="private" />
              <property role="TrG5h" value="cBool" />
              <node concept="3XIRFW" id="7RFM8R32LLd" role="3XIRFX">
                <node concept="2BFjQ_" id="7RFM8R32LM4" role="3XIRFZ">
                  <node concept="3TlMhK" id="7RFM8R32LMg" role="2BFjQA" />
                </node>
              </node>
              <node concept="3TlMgk" id="7RFM8R32LLy" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="dq960" id="6gFj6gqRe9D" role="ds5Fi">
        <property role="TrG5h" value="D" />
        <node concept="3T9y7F" id="7RFM8R1I_rp" role="ds5Fi">
          <ref role="3Tgi6B" node="6gFj6gqRebO" resolve="A" />
        </node>
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
        <node concept="3mBbG7" id="7RFM8R32LNX" role="ds5Fi">
          <property role="TrG5h" value="cBoolCopy" />
          <node concept="3TlMgk" id="7RFM8R32LOS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="7RFM8R32LPr" role="3XIe9v">
            <ref role="droGL" node="7RFM8R32LDs" resolve="C" />
            <ref role="droGQ" node="7RFM8R32LLb" resolve="cBool" />
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
        <node concept="3mBW2U" id="6gFj6gtwo0S" role="ds5Fi">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="DClass" />
          <node concept="3mBbG7" id="6gFj6gtwo1E" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="dInt" />
            <node concept="26Vqph" id="6gFj6gtwo3Z" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6gFj6gtwo4$" role="3XIe9v">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3mB1cK" id="7RFM8R3McYK" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="deezInts" />
            <node concept="3XIRFW" id="7RFM8R3McYM" role="3XIRFX">
              <node concept="2BFjQ_" id="7RFM8R3Md1Y" role="3XIRFZ">
                <node concept="3TlMh9" id="7RFM8R3Md2b" role="2BFjQA">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
            <node concept="26Vqph" id="7RFM8R3Md1l" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3mBbG7" id="7RFM8R3Mdcw" role="3mBdys">
            <property role="TrG5h" value="dOtherInt" />
            <node concept="26Vqph" id="7RFM8R3MdfG" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="droG1" id="7RFM8R3Mdgo" role="3XIe9v">
              <ref role="droG2" node="6gFj6gqRebO" resolve="A" />
              <ref role="droG5" node="6gFj6gqRebP" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3mBW2U" id="7fNEwq_6XD9" role="ds5Fi">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="CDClass" />
          <node concept="3mBbG7" id="7fNEwq_6XDa" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="cdInt" />
            <node concept="26Vqph" id="7fNEwq_6XDb" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7fNEwq_6XDc" role="3XIe9v">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3mB1cK" id="7fNEwq_6XDd" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="cdeezInts" />
            <node concept="3XIRFW" id="7fNEwq_6XDe" role="3XIRFX">
              <node concept="2BFjQ_" id="7fNEwq_6XDf" role="3XIRFZ">
                <node concept="3TlMh9" id="7fNEwq_6XDg" role="2BFjQA">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
            <node concept="26Vqph" id="7fNEwq_6XDh" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3mBbG7" id="7fNEwq_6XDi" role="3mBdys">
            <property role="TrG5h" value="cdOtherInt" />
            <node concept="26Vqph" id="7fNEwq_6XDj" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="droG1" id="7fNEwq_6XDk" role="3XIe9v">
              <ref role="droG5" node="6gFj6gqRebP" resolve="a" />
              <ref role="droG2" node="6gFj6gqRebO" resolve="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7fNEwq$k9z6" role="N3F5h">
      <property role="TrG5h" value="empty_1527240124040_16" />
    </node>
    <node concept="3mBW2U" id="7fNEwq$k9P2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="EClass" />
      <node concept="3mBbG7" id="7fNEwq$k9Y2" role="3mBdys">
        <property role="TrG5h" value="eInt" />
        <node concept="26Vqph" id="7fNEwq$k9Yd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7fNEwq_qW6J" role="3XIe9v">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7fNEwqzOoh7" role="N3F5h">
      <property role="TrG5h" value="empty_1527239796298_7" />
    </node>
    <node concept="2Y8MzJ" id="7fNEwq_6YUp" role="N3F5h">
      <property role="TrG5h" value="cdclass" />
      <ref role="2Y8Mw7" node="7fNEwq_6XD9" resolve="CDClass" />
    </node>
    <node concept="1S7NMz" id="7fNEwq_BNZq" role="N3F5h">
      <property role="TrG5h" value="theInt32" />
      <node concept="26Vqph" id="7fNEwq_BNZo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3mU57h" id="7fNEwq_BOaz" role="1cecVj">
        <ref role="3mU5pZ" node="7fNEwq_6XDa" resolve="cdInt" />
        <ref role="3mU57Z" node="7fNEwq_6YUp" resolve="cdclass" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7fNEwq_BNOH" role="N3F5h">
      <property role="TrG5h" value="empty_1527241841138_27" />
    </node>
    <node concept="N3Fnx" id="3Nc$bFGeUWw" role="N3F5h">
      <property role="TrG5h" value="newVoid" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3Nc$bFGeUWy" role="3XIRFY">
        <node concept="3XIRlf" id="7RFM8R1qA7d" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7RFM8R1qA7b" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7RFM8R1qA8f" role="3XIe9u">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
        <node concept="3XIRlf" id="3Nc$bFGinUx" role="3XIRFZ">
          <property role="TrG5h" value="newInt" />
          <node concept="26Vqph" id="3Nc$bFGinUy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="7RFM8R1q_9Z" role="3XIe9u">
            <ref role="droG2" node="6gFj6gqRebW" resolve="B" />
            <ref role="droG5" node="6gFj6gqRebX" resolve="b" />
          </node>
        </node>
        <node concept="1QiMYF" id="3Nc$bFGeWLg" role="3XIRFZ">
          <node concept="OjmMv" id="3Nc$bFGeWLi" role="3SJzmv">
            <node concept="19SGf9" id="3Nc$bFGeWLj" role="OjmMu">
              <node concept="19SUe$" id="3Nc$bFGeWLk" role="19SJt6">
                <property role="19SUeA" value="using namespace E::A::B to get rid of E::A::B::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7RFM8R1qCPI" role="3XIRFZ">
          <node concept="3T9y7F" id="7RFM8R1qCPG" role="1_9egR">
            <ref role="3Tgi6B" node="6gFj6gqRebW" resolve="B" />
          </node>
        </node>
        <node concept="3XIRlf" id="7RFM8R3dsLY" role="3XIRFZ">
          <property role="TrG5h" value="cCopy" />
          <node concept="3TlMgk" id="7RFM8R3dsLW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="7RFM8R3dsNc" role="3XIe9u">
            <ref role="droGL" node="7RFM8R32LDs" resolve="C" />
            <ref role="droGQ" node="7RFM8R32LLb" resolve="cBool" />
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
        <node concept="3XIRlf" id="6gFj6gtksDy" role="3XIRFZ">
          <property role="TrG5h" value="final" />
          <node concept="26Vqph" id="6gFj6gtksDw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="6gFj6gtksKR" role="3XIe9u">
            <node concept="3ZVu4v" id="6gFj6gtksEz" role="3TlMhI">
              <ref role="3ZVs_2" node="3Nc$bFGinUx" resolve="newInt" />
            </node>
            <node concept="3ZVu4v" id="6gFj6gtksHE" role="3TlMhJ">
              <ref role="3ZVs_2" node="6gFj6gptW23" resolve="newerInt" />
            </node>
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

