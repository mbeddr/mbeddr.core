<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fc77ec6-3c73-4806-9257-77e3c967acea(examples_test)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="g8am" ref="r:786cf34b-73f0-4e32-a16e-3c11c907b296(examples)" />
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
  <node concept="N3F5e" id="4ATA_JB$$4V">
    <property role="TrG5h" value="crc16_main" />
    <node concept="4WHVk" id="4ATA_JB$$a9" role="N3F5h">
      <property role="TrG5h" value="ERROR_SIZE_IN_BITS" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="4ATA_JB$$aa" role="2DQcEM">
        <property role="2hmy$m" value="15" />
      </node>
    </node>
    <node concept="4WHVk" id="4ATA_JB$$ab" role="N3F5h">
      <property role="TrG5h" value="PAYLOAD_SIZE" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="4ATA_JB$$ac" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="1S7NMz" id="4ATA_JB$$ad" role="N3F5h">
      <property role="TrG5h" value="my_message" />
      <node concept="3J0A42" id="4ATA_JB$$ae" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp4" id="4ATA_JB$$af" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="4ZOvp" id="4ATA_JB$$ag" role="1YbSNA">
          <ref role="2DPCA0" node="4ATA_JB$$ab" resolve="PAYLOAD_SIZE" />
        </node>
      </node>
      <node concept="3o3WLD" id="4ATA_JB$$ah" role="1cecVj">
        <node concept="3TlMh9" id="4ATA_JB$$ai" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4ATA_JB$$8n" role="N3F5h">
      <property role="TrG5h" value="empty_1485643325896_32" />
    </node>
    <node concept="N3Fnx" id="4ATA_JB$$4X" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4ATA_JB$$4Z" role="3XIRFX">
        <node concept="1_9egQ" id="4ATA_JB$$f2" role="3XIRFZ">
          <node concept="3pqW6w" id="4ATA_JB$$AU" role="1_9egR">
            <node concept="3TlMh9" id="4ATA_JB$$H2" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2wJmCr" id="4ATA_JB$$gZ" role="3TlMhI">
              <node concept="3TlMh9" id="4ATA_JB$$kI" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="4ATA_JB$$f0" role="1_9fRO">
                <ref role="1S7826" node="4ATA_JB$$ad" resolve="my_message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4ATA_JB$$UX" role="3XIRFZ">
          <node concept="3pqW6w" id="4ATA_JB$$UY" role="1_9egR">
            <node concept="3TlMh9" id="4ATA_JB$$UZ" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2wJmCr" id="4ATA_JB$$V0" role="3TlMhI">
              <node concept="3TlMh9" id="4ATA_JB$$V1" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="4ATA_JB$$V2" role="1_9fRO">
                <ref role="1S7826" node="4ATA_JB$$ad" resolve="my_message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4ATA_JB$_0a" role="3XIRFZ">
          <node concept="3pqW6w" id="4ATA_JB$_0b" role="1_9egR">
            <node concept="3TlMh9" id="4ATA_JB$_0c" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2wJmCr" id="4ATA_JB$_0d" role="3TlMhI">
              <node concept="3TlMh9" id="4ATA_JB$_0e" role="2wJmCp">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="1S7827" id="4ATA_JB$_0f" role="1_9fRO">
                <ref role="1S7826" node="4ATA_JB$$ad" resolve="my_message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4ATA_JB$_5t" role="3XIRFZ">
          <node concept="3pqW6w" id="4ATA_JB$_5u" role="1_9egR">
            <node concept="3TlMh9" id="4ATA_JB$_5v" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2wJmCr" id="4ATA_JB$_5w" role="3TlMhI">
              <node concept="3TlMh9" id="4ATA_JB$_5x" role="2wJmCp">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="1S7827" id="4ATA_JB$_5y" role="1_9fRO">
                <ref role="1S7826" node="4ATA_JB$$ad" resolve="my_message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4ATA_JB$_F7" role="3XIRFZ">
          <property role="TrG5h" value="originalCRC" />
          <node concept="26VqpV" id="4ATA_JB$_F5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="4ATA_JB$_Oa" role="3XIe9u">
            <ref role="3O_q_h" to="g8am:68L3PPuzjup" resolve="crc16" />
            <node concept="1S7827" id="4ATA_JB$_Qb" role="3O_q_j">
              <ref role="1S7826" node="4ATA_JB$$ad" resolve="my_message" />
            </node>
            <node concept="3TlMh9" id="4ATA_JB$_V1" role="3O_q_j">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4ATA_JB$B69" role="3XIRFZ">
          <node concept="3O_q_g" id="4ATA_JB$B67" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="4ATA_JB$B8R" role="3O_q_j">
              <property role="PhEJT" value="originalCRC=%d\n" />
            </node>
            <node concept="3ZVu4v" id="4ATA_JB$BBs" role="3O_q_j">
              <ref role="3ZVs_2" node="4ATA_JB$_F7" resolve="originalCRC" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4ATA_JB$ArG" role="3XIRFZ" />
        <node concept="1_9egQ" id="4ATA_JB$Aad" role="3XIRFZ">
          <node concept="3pqW6w" id="4ATA_JB$Aae" role="1_9egR">
            <node concept="3TlMh9" id="4ATA_JB$Aaf" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2wJmCr" id="4ATA_JB$Aag" role="3TlMhI">
              <node concept="3TlMh9" id="4ATA_JB$Aah" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="4ATA_JB$Aai" role="1_9fRO">
                <ref role="1S7826" node="4ATA_JB$$ad" resolve="my_message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4ATA_JB$Aaj" role="3XIRFZ">
          <node concept="3pqW6w" id="4ATA_JB$Aak" role="1_9egR">
            <node concept="3TlMh9" id="4ATA_JB$Aal" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2wJmCr" id="4ATA_JB$Aam" role="3TlMhI">
              <node concept="3TlMh9" id="4ATA_JB$Aan" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="4ATA_JB$Aao" role="1_9fRO">
                <ref role="1S7826" node="4ATA_JB$$ad" resolve="my_message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4ATA_JB$Aap" role="3XIRFZ">
          <node concept="3pqW6w" id="4ATA_JB$Aaq" role="1_9egR">
            <node concept="3TlMh9" id="4ATA_JB$Aar" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2wJmCr" id="4ATA_JB$Aas" role="3TlMhI">
              <node concept="3TlMh9" id="4ATA_JB$Aat" role="2wJmCp">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="1S7827" id="4ATA_JB$Aau" role="1_9fRO">
                <ref role="1S7826" node="4ATA_JB$$ad" resolve="my_message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4ATA_JB$Aav" role="3XIRFZ">
          <node concept="3pqW6w" id="4ATA_JB$Aaw" role="1_9egR">
            <node concept="3TlMh9" id="4ATA_JB$Aax" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2wJmCr" id="4ATA_JB$Aay" role="3TlMhI">
              <node concept="3TlMh9" id="4ATA_JB$Aaz" role="2wJmCp">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="1S7827" id="4ATA_JB$Aa$" role="1_9fRO">
                <ref role="1S7826" node="4ATA_JB$$ad" resolve="my_message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4ATA_JB$AaA" role="3XIRFZ">
          <property role="TrG5h" value="modifiedCRC" />
          <node concept="26VqpV" id="4ATA_JB$AaB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="4ATA_JB$AaC" role="3XIe9u">
            <ref role="3O_q_h" to="g8am:68L3PPuzjup" resolve="crc16" />
            <node concept="1S7827" id="4ATA_JB$AaD" role="3O_q_j">
              <ref role="1S7826" node="4ATA_JB$$ad" resolve="my_message" />
            </node>
            <node concept="3TlMh9" id="4ATA_JB$AaE" role="3O_q_j">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4ATA_JB$BDR" role="3XIRFZ">
          <node concept="3O_q_g" id="4ATA_JB$BDS" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="4ATA_JB$BDT" role="3O_q_j">
              <property role="PhEJT" value="modifiedCRC=%d\n" />
            </node>
            <node concept="3ZVu4v" id="4ATA_JB$BDU" role="3O_q_j">
              <ref role="3ZVs_2" node="4ATA_JB$AaA" resolve="modifiedCRC" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4ATA_JB$A85" role="3XIRFZ" />
        <node concept="2BFjQ_" id="4ATA_JB$$57" role="3XIRFZ">
          <node concept="3TlMh9" id="4ATA_JB$$58" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4ATA_JB$$51" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4ATA_JB$$52" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="4ATA_JB$$53" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4ATA_JB$$54" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="4ATA_JB$$55" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="4ATA_JB$$56" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4ATA_JB$$6Y" role="2OODSX">
      <ref role="3GEb4d" to="g8am:68L3PPuzjuc" resolve="crc16" />
    </node>
    <node concept="3GEVxB" id="4ATA_JB$AMj" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="4ATA_JB$E0s">
    <node concept="2eOfOl" id="4ATA_JB$DEI" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="crc16_test" />
      <ref role="3oK8_y" node="7fmKiPEtW_g" resolve="portable" />
      <node concept="2v9HqM" id="4ATA_JB$E0S" role="2eOfOg">
        <ref role="2v9HqP" node="4ATA_JB$$4V" resolve="crc16_main" />
      </node>
      <node concept="2v9HqM" id="4ATA_JB$E0U" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:2RIhi0HBZdt" resolve="string" />
      </node>
      <node concept="2v9HqM" id="4ATA_JB$E0V" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="4ATA_JB$E0W" role="2eOfOg">
        <ref role="2v9HqP" to="g8am:68L3PPuzjuc" resolve="crc16" />
      </node>
      <node concept="2v9HqM" id="4ATA_JB$E0X" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="2AWWZL" id="4ATA_JB$E0t" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="7fmKiPEtW_d" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_e" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_f" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_g" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="4ATA_JB$E0v" role="2Q9xDr">
      <node concept="2Q9FjX" id="4ATA_JB$E0w" role="2Q9FjI" />
    </node>
  </node>
</model>

