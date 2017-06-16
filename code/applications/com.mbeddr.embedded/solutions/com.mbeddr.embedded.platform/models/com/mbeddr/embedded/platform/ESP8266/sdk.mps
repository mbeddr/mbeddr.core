<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49ac9824-90a4-4643-bd6a-c4792407d69a(com.mbeddr.embedded.platform.ESP8266.sdk)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.ArbitraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <child id="3830958861296879115" name="items" index="19_wF2" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="9101132143320200657" name="com.mbeddr.core.udt.structure.SUContent" flags="ng" index="2mccaB">
        <property id="7893263420320494797" name="transparent" index="33gNmf" />
      </concept>
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="5882395403881907205" name="com.mbeddr.core.udt.structure.UnionType" flags="ng" index="1dpZdL">
        <reference id="5882395403881907207" name="union" index="1dpZdN" />
      </concept>
      <concept id="5882395403881907066" name="com.mbeddr.core.udt.structure.UnionDeclaration" flags="ng" index="1dpZge" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <property id="8322694141613199259" name="generateHeader" index="2u_6Ay" />
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="159275153965489898" name="com.mbeddr.core.modules.structure.ModifierModuleContent" flags="ng" index="2vBkk2">
        <property id="159275153965499088" name="preText" index="2vBh$S" />
      </concept>
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <property id="4811553567285628565" name="resultIsLValue" index="195dNJ" />
        <property id="1990329643454481074" name="hasEllipsis" index="3z_X3L" />
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
        <child id="6021475212426185244" name="arguments" index="BULBh" />
      </concept>
      <concept id="3376775282622611165" name="com.mbeddr.core.modules.structure.StaticMemoryLocation" flags="ng" index="2DPCBB" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ">
        <reference id="7308356872494660982" name="arg" index="39I4aG" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ng" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
      </concept>
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8463282783691596310" name="com.mbeddr.core.expressions.structure.UnsignedLongType" flags="ng" index="26VBNf" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="5924821888882196543" name="com.mbeddr.core.expressions.structure.ExpressionList" flags="ng" index="2Ysn8y">
        <child id="5924821888882211457" name="expressions" index="2Yskys" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="3976803464656556878" name="com.mbeddr.core.expressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="rcWEw" id="4b64BCbtno9">
    <property role="TrG5h" value="json" />
    <property role="3GE5qa" value="json" />
    <node concept="rcWE1" id="4b64BCbtnoa" role="rcWEr">
      <property role="rcWEL" value="&quot;json.h&quot;" />
    </node>
    <node concept="4WHVk" id="4b64BCbtnof" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_ARRAY" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnod" role="2DQcEM">
        <property role="biBdg" value="[" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnoj" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_OBJECT" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnoh" role="2DQcEM">
        <property role="biBdg" value="{" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnon" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_PAIR" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnol" role="2DQcEM">
        <property role="biBdg" value=":" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnor" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_PAIR_NAME" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnop" role="2DQcEM">
        <property role="biBdg" value="N" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnos" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnot" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnou" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnov" role="19SJt6">
              <property role="19SUeA" value=" for N:V pairs &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtno$" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_STRING" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnoy" role="2DQcEM">
        <property role="biBdg" value="&quot;" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnoC" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_INT" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnoA" role="2DQcEM">
        <property role="biBdg" value="I" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnoG" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_NUMBER" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnoE" role="2DQcEM">
        <property role="biBdg" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnoK" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_ERROR" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnoI" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnoO" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_NULL" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnoM" role="2DQcEM">
        <property role="biBdg" value="n" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnoP" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnoQ" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnoR" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnoS" role="19SJt6">
              <property role="19SUeA" value=" how should we handle null vs false - both can be 0? &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnoX" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_TRUE" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnoV" role="2DQcEM">
        <property role="biBdg" value="t" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnp1" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_FALSE" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnoZ" role="2DQcEM">
        <property role="biBdg" value="f" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnp5" role="N3F5h">
      <property role="TrG5h" value="JSON_TYPE_CALLBACK" />
      <property role="2OOxQR" value="true" />
      <node concept="biBdh" id="4b64BCbtnp3" role="2DQcEM">
        <property role="biBdg" value="C" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnpo" role="N3F5h">
      <property role="TrG5h" value="JSON_CONTENT_TYPE" />
      <property role="2OOxQR" value="true" />
      <node concept="PhEJO" id="4b64BCbtnpm" role="2DQcEM">
        <property role="PhEJT" value="application/json" />
      </node>
    </node>
    <node concept="1AkAjs" id="4b64BCbtnp7" role="N3F5h">
      <property role="TrG5h" value="anonymous_enum" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbtnp9" role="1AkAjA">
        <property role="TrG5h" value="JSON_ERROR_OK" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtnpb" role="1AkAjA">
        <property role="TrG5h" value="JSON_ERROR_SYNTAX" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtnpd" role="1AkAjA">
        <property role="TrG5h" value="JSON_ERROR_UNEXPECTED_ARRAY" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtnpf" role="1AkAjA">
        <property role="TrG5h" value="JSON_ERROR_UNEXPECTED_END_OF_ARRAY" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtnph" role="1AkAjA">
        <property role="TrG5h" value="JSON_ERROR_UNEXPECTED_OBJECT" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtnpj" role="1AkAjA">
        <property role="TrG5h" value="JSON_ERROR_UNEXPECTED_STRING" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtmZs">
    <property role="TrG5h" value="jsonparse" />
    <property role="3GE5qa" value="json" />
    <node concept="rcWE1" id="4b64BCbtmZt" role="rcWEr">
      <property role="rcWEL" value="&quot;jsonparse.h&quot;" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEm" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtnzs" resolve="c_types" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEn" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtno9" resolve="json" />
    </node>
    <node concept="4WHVk" id="4b64BCbtmZQ" role="N3F5h">
      <property role="TrG5h" value="JSONPARSE_MAX_DEPTH" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtmZO" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtn0C" role="N3F5h">
      <property role="TrG5h" value="jsonparse_setup" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtn0D" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4b64BCbtn0G" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpPc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmZW" resolve="jsonparse_state" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtn0H" role="1UOdpc">
        <property role="TrG5h" value="json" />
        <node concept="3wxxNl" id="4b64BCbtn0J" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtn0I" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtn0K" role="1UOdpc">
        <property role="TrG5h" value="len" />
        <node concept="3TlMh2" id="4b64BCbtn0L" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpPd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn0M" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn0N" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn0O" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn0P" role="19SJt6">
              <property role="19SUeA" value="*&#13;&#10; * \brief      Initialize a JSON parser state.&#13;&#10; * \param state A pointer to a JSON parser state&#13;&#10; * \param json The string to parse as JSON&#13;&#10; * \param len  The length of the string to parse&#13;&#10; *&#13;&#10; *             This function initializes a JSON parser state for&#13;&#10; *             parsing a string as JSON.&#13;&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtn0U" role="N3F5h">
      <property role="TrG5h" value="jsonparse_next" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtn0V" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4b64BCbtn0Y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpPe" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmZW" resolve="jsonparse_state" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbtn0T" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn0Z" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn10" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn11" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn12" role="19SJt6">
              <property role="19SUeA" value=" move to next JSON element &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtn17" role="N3F5h">
      <property role="TrG5h" value="jsonparse_copy_value" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtn18" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4b64BCbtn1b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpPf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmZW" resolve="jsonparse_state" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtn1c" role="1UOdpc">
        <property role="TrG5h" value="buf" />
        <node concept="3wxxNl" id="4b64BCbtn1e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtn1d" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtn1f" role="1UOdpc">
        <property role="TrG5h" value="buf_size" />
        <node concept="3TlMh2" id="4b64BCbtn1g" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbtn16" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn1h" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn1i" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn1j" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn1k" role="19SJt6">
              <property role="19SUeA" value=" copy the current JSON value into the specified buffer &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtn1p" role="N3F5h">
      <property role="TrG5h" value="jsonparse_get_value_as_int" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtn1q" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4b64BCbtn1t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpPg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmZW" resolve="jsonparse_state" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbtn1o" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn1u" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn1v" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn1w" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn1x" role="19SJt6">
              <property role="19SUeA" value=" get the current JSON value parsed as an int &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtn1A" role="N3F5h">
      <property role="TrG5h" value="jsonparse_get_value_as_long" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtn1B" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4b64BCbtn1E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpPh" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmZW" resolve="jsonparse_state" />
          </node>
        </node>
      </node>
      <node concept="1X9cn3" id="4b64BCbtn1_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn1F" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn1G" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn1H" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn1I" role="19SJt6">
              <property role="19SUeA" value=" get the current JSON value parsed as a long &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtn1N" role="N3F5h">
      <property role="TrG5h" value="jsonparse_get_value_as_ulong" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtn1O" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4b64BCbtn1R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpPi" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmZW" resolve="jsonparse_state" />
          </node>
        </node>
      </node>
      <node concept="26VBNf" id="4b64BCbtn1M" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn1S" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn1T" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn1U" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn1V" role="19SJt6">
              <property role="19SUeA" value=" get the current JSON value parsed as a unsigned long &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtn20" role="N3F5h">
      <property role="TrG5h" value="jsonparse_get_len" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtn21" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4b64BCbtn24" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpPj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmZW" resolve="jsonparse_state" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbtn1Z" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn25" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn26" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn27" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn28" role="19SJt6">
              <property role="19SUeA" value=" get the length of the current JSON value &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtn2d" role="N3F5h">
      <property role="TrG5h" value="jsonparse_get_type" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtn2e" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4b64BCbtn2h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpPk" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmZW" resolve="jsonparse_state" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbtn2c" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn2i" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn2j" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn2k" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn2l" role="19SJt6">
              <property role="19SUeA" value=" get the type of the current JSON value &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtn2q" role="N3F5h">
      <property role="TrG5h" value="jsonparse_strcmp_value" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtn2r" role="1UOdpc">
        <property role="TrG5h" value="state" />
        <node concept="3wxxNl" id="4b64BCbtn2u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpPl" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmZW" resolve="jsonparse_state" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtn2v" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="3wxxNl" id="4b64BCbtn2x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtn2w" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbtn2p" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn2y" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn2z" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn2$" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn2_" role="19SJt6">
              <property role="19SUeA" value=" compare the JSON value with the specified string &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmZW" role="N3F5h">
      <property role="TrG5h" value="jsonparse_state" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtn00" role="HszBJ">
        <property role="TrG5h" value="json" />
        <node concept="3wxxNl" id="4b64BCbtn01" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtmZZ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtn05" role="HszBJ">
        <property role="TrG5h" value="pos" />
        <node concept="3TlMh2" id="4b64BCbtn04" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtn09" role="HszBJ">
        <property role="TrG5h" value="len" />
        <node concept="3TlMh2" id="4b64BCbtn08" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtn0d" role="HszBJ">
        <property role="TrG5h" value="depth" />
        <node concept="3TlMh2" id="4b64BCbtn0c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtn0h" role="HszBJ">
        <property role="TrG5h" value="vstart" />
        <node concept="3TlMh2" id="4b64BCbtn0g" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtn0l" role="HszBJ">
        <property role="TrG5h" value="vlen" />
        <node concept="3TlMh2" id="4b64BCbtn0k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtn0p" role="HszBJ">
        <property role="TrG5h" value="vtype" />
        <node concept="biTqx" id="4b64BCbtn0o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtn0t" role="HszBJ">
        <property role="TrG5h" value="error" />
        <node concept="biTqx" id="4b64BCbtn0s" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtn0x" role="HszBJ">
        <property role="TrG5h" value="stack" />
        <node concept="3J0A42" id="4b64BCbtn0y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtn0w" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="4b64BCbwoIA" role="1YbSNA">
            <ref role="2DPCA0" node="4b64BCbtmZQ" resolve="JSONPARSE_MAX_DEPTH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtmQf">
    <property role="TrG5h" value="jsontree" />
    <property role="3GE5qa" value="json" />
    <node concept="rcWE1" id="4b64BCbtmQg" role="rcWEr">
      <property role="rcWEL" value="&quot;jsontree.h&quot;" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEk" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtnzs" resolve="c_types" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEl" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtno9" resolve="json" />
    </node>
    <node concept="3GEVxB" id="4b64BCbwpEJ" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbtmZs" resolve="jsonparse" />
    </node>
    <node concept="4WHVk" id="4b64BCbtmQD" role="N3F5h">
      <property role="TrG5h" value="JSONTREE_MAX_DEPTH" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtmQB" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtmT6" role="N3F5h">
      <property role="TrG5h" value="JSONTREE_STRING" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtmT7" role="BTY7U">
        <property role="TrG5h" value="text" />
        <node concept="26Vqpk" id="4b64BCbtmT8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="4b64BCbtmT1" role="2_0FLF">
        <node concept="19_wF0" id="4b64BCbtmT2" role="19_wF2">
          <property role="19_wF3" value="{JSON_TYPE_STRING, (text)}" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtmTg" role="N3F5h">
      <property role="TrG5h" value="JSONTREE_PAIR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtmTh" role="BTY7U">
        <property role="TrG5h" value="name" />
        <node concept="26Vqpk" id="4b64BCbtmTi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtmTj" role="BTY7U">
        <property role="TrG5h" value="value" />
        <node concept="26Vqpk" id="4b64BCbtmTk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="4b64BCbtmTa" role="2_0FLF">
        <node concept="19_wF0" id="4b64BCbtmTb" role="19_wF2">
          <property role="19_wF3" value="{(name), (struct jsontree_value *)(value)}" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtmTs" role="N3F5h">
      <property role="TrG5h" value="JSONTREE_CALLBACK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtmTt" role="BTY7U">
        <property role="TrG5h" value="output" />
        <node concept="26Vqpk" id="4b64BCbtmTu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtmTv" role="BTY7U">
        <property role="TrG5h" value="set" />
        <node concept="26Vqpk" id="4b64BCbtmTw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="4b64BCbtmTm" role="2_0FLF">
        <node concept="19_wF0" id="4b64BCbtmTn" role="19_wF2">
          <property role="19_wF3" value="{JSON_TYPE_CALLBACK, (output), (set)}" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtmTC" role="N3F5h">
      <property role="TrG5h" value="JSONTREE_OBJECT" />
      <property role="3z_X3L" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtmTD" role="BTY7U">
        <property role="TrG5h" value="name" />
        <node concept="26Vqpk" id="4b64BCbtmTE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="4b64BCbtmTy" role="2_0FLF">
        <node concept="19_wF0" id="4b64BCbtmTz" role="19_wF2">
          <property role="19_wF3" value="static struct jsontree_pair jsontree_pair_ ## name[] = {__VA_ARGS__}; static struct jsontree_object name = { JSON_TYPE_OBJECT, sizeof(jsontree_pair_ ## name)/sizeof(struct jsontree_pair), jsontree_pair_ ## name }" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtmTQ" role="N3F5h">
      <property role="TrG5h" value="JSONTREE_PAIR_ARRAY" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtmTR" role="BTY7U">
        <property role="TrG5h" value="value" />
        <node concept="26Vqpk" id="4b64BCbtmTS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S8S4T" id="4b64BCbtmTL" role="2_0FLF">
        <node concept="3wxxNl" id="4b64BCbtmTI" role="1S8S4N">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpNJ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmRi" resolve="jsontree_value" />
          </node>
        </node>
        <node concept="2BPB98" id="4b64BCbtmTJ" role="1S8S4V">
          <node concept="39I4aJ" id="4b64BCbtpNK" role="1_9fRO">
            <ref role="39I4aG" node="4b64BCbtmTR" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtmU0" role="N3F5h">
      <property role="TrG5h" value="JSONTREE_ARRAY" />
      <property role="3z_X3L" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtmU1" role="BTY7U">
        <property role="TrG5h" value="name" />
        <node concept="26Vqpk" id="4b64BCbtmU2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="4b64BCbtmTU" role="2_0FLF">
        <node concept="19_wF0" id="4b64BCbtmTV" role="19_wF2">
          <property role="19_wF3" value="static struct jsontree_value* jsontree_value_ ## name[] = {__VA_ARGS__}; static struct jsontree_array name = { JSON_TYPE_ARRAY, sizeof(jsontree_value_ ## name)/sizeof(struct jsontree_value*), jsontree_value_ ## name }" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtmUa" role="N3F5h">
      <property role="TrG5h" value="JSONTREE_OBJECT_EXT" />
      <property role="3z_X3L" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtmUb" role="BTY7U">
        <property role="TrG5h" value="name" />
        <node concept="26Vqpk" id="4b64BCbtmUc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="4b64BCbtmU4" role="2_0FLF">
        <node concept="19_wF0" id="4b64BCbtmU5" role="19_wF2">
          <property role="19_wF3" value="static struct jsontree_pair jsontree_pair_ ## name[] = {__VA_ARGS__}; struct jsontree_object name = { JSON_TYPE_OBJECT, sizeof(jsontree_pair_ ## name)/sizeof(struct jsontree_pair), jsontree_pair_ ## name }" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmUg" role="N3F5h">
      <property role="TrG5h" value="jsontree_setup" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmUh" role="1UOdpc">
        <property role="TrG5h" value="js_ctx" />
        <node concept="3wxxNl" id="4b64BCbtmUk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpNL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmUl" role="1UOdpc">
        <property role="TrG5h" value="root" />
        <node concept="3wxxNl" id="4b64BCbtmUo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpNM" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmRi" resolve="jsontree_value" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmUp" role="1UOdpc">
        <property role="TrG5h" value="putchar" />
        <node concept="pFrBc" id="4b64BCbtmUr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="4b64BCbtmUq" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh2" id="4b64BCbtmUs" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpNN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmUw" role="N3F5h">
      <property role="TrG5h" value="jsontree_reset" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmUx" role="1UOdpc">
        <property role="TrG5h" value="js_ctx" />
        <node concept="3wxxNl" id="4b64BCbtmU$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpNO" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpNP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmUC" role="N3F5h">
      <property role="TrG5h" value="jsontree_path_name" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmUE" role="1UOdpc">
        <property role="TrG5h" value="js_ctx" />
        <node concept="3wxxNl" id="4b64BCbtmUH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpNQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
            <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmUI" role="1UOdpc">
        <property role="TrG5h" value="depth" />
        <node concept="3TlMh2" id="4b64BCbtmUJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3wxxNl" id="4b64BCbtmUD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="4b64BCbtmUB" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="true" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmUN" role="N3F5h">
      <property role="TrG5h" value="jsontree_write_int" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmUO" role="1UOdpc">
        <property role="TrG5h" value="js_ctx" />
        <node concept="3wxxNl" id="4b64BCbtmUR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpNR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
            <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmUS" role="1UOdpc">
        <property role="TrG5h" value="value" />
        <node concept="3TlMh2" id="4b64BCbtmUT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpNS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmUX" role="N3F5h">
      <property role="TrG5h" value="jsontree_write_int_array" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmUY" role="1UOdpc">
        <property role="TrG5h" value="js_ctx" />
        <node concept="3wxxNl" id="4b64BCbtmV1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpNT" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
            <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmV2" role="1UOdpc">
        <property role="TrG5h" value="text" />
        <node concept="3wxxNl" id="4b64BCbtmV4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="4b64BCbtmV3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmV5" role="1UOdpc">
        <property role="TrG5h" value="length" />
        <node concept="26Vqpb" id="7e09zBI9HQd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpNV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmVa" role="N3F5h">
      <property role="TrG5h" value="jsontree_write_atom" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmVb" role="1UOdpc">
        <property role="TrG5h" value="js_ctx" />
        <node concept="3wxxNl" id="4b64BCbtmVe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpNW" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
            <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmVf" role="1UOdpc">
        <property role="TrG5h" value="text" />
        <node concept="3wxxNl" id="4b64BCbtmVh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtmVg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpNX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmVl" role="N3F5h">
      <property role="TrG5h" value="jsontree_write_string" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmVm" role="1UOdpc">
        <property role="TrG5h" value="js_ctx" />
        <node concept="3wxxNl" id="4b64BCbtmVp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpNY" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
            <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmVq" role="1UOdpc">
        <property role="TrG5h" value="text" />
        <node concept="3wxxNl" id="4b64BCbtmVs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtmVr" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpNZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmVw" role="N3F5h">
      <property role="TrG5h" value="jsontree_print_next" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmVx" role="1UOdpc">
        <property role="TrG5h" value="js_ctx" />
        <node concept="3wxxNl" id="4b64BCbtmV$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpO0" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbtmVv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmVD" role="N3F5h">
      <property role="TrG5h" value="jsontree_find_next" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmVF" role="1UOdpc">
        <property role="TrG5h" value="js_ctx" />
        <node concept="3wxxNl" id="4b64BCbtmVI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpO1" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmVJ" role="1UOdpc">
        <property role="TrG5h" value="type" />
        <node concept="3TlMh2" id="4b64BCbtmVK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3wxxNl" id="4b64BCbtmVE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="1sgJKr" id="4b64BCbtpO2" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4b64BCbtmRi" resolve="jsontree_value" />
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmQJ" role="N3F5h">
      <property role="TrG5h" value="jsontree_context" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmQO" role="HszBJ">
        <property role="TrG5h" value="values" />
        <node concept="3J0A42" id="4b64BCbtmQQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="4b64BCbtmQP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="4b64BCbtpO3" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4b64BCbtmRi" resolve="jsontree_value" />
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpO4" role="1YbSNA">
            <ref role="2DPCA0" node="4b64BCbtmQD" resolve="JSONTREE_MAX_DEPTH" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmQV" role="HszBJ">
        <property role="TrG5h" value="index" />
        <node concept="3J0A42" id="4b64BCbtmQW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26VqpV" id="4b64BCbtpO5" role="2umbIo" />
          <node concept="4ZOvp" id="4b64BCbtpO6" role="1YbSNA">
            <ref role="2DPCA0" node="4b64BCbtmQD" resolve="JSONTREE_MAX_DEPTH" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmR1" role="HszBJ">
        <property role="TrG5h" value="putchar" />
        <node concept="pFrBc" id="4b64BCbtmR2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="4b64BCbtmR0" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh2" id="4b64BCbtmR3" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmR7" role="HszBJ">
        <property role="TrG5h" value="depth" />
        <node concept="26Vqp4" id="4b64BCbtpO7" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtmRb" role="HszBJ">
        <property role="TrG5h" value="path" />
        <node concept="26Vqp4" id="4b64BCbtpO8" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtmRf" role="HszBJ">
        <property role="TrG5h" value="callback_state" />
        <node concept="3TlMh2" id="4b64BCbtmRe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmRi" role="N3F5h">
      <property role="TrG5h" value="jsontree_value" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmRm" role="HszBJ">
        <property role="TrG5h" value="type" />
        <node concept="26Vqp4" id="4b64BCbtpO9" role="2C2TGm" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmRp" role="N3F5h">
      <property role="TrG5h" value="jsontree_string" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmRt" role="HszBJ">
        <property role="TrG5h" value="type" />
        <node concept="26Vqp4" id="4b64BCbtpOa" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtmRx" role="HszBJ">
        <property role="TrG5h" value="value" />
        <node concept="3wxxNl" id="4b64BCbtmRy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtmRw" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmR_" role="N3F5h">
      <property role="TrG5h" value="jsontree_int" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmRD" role="HszBJ">
        <property role="TrG5h" value="type" />
        <node concept="26Vqp4" id="4b64BCbtpOb" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtmRH" role="HszBJ">
        <property role="TrG5h" value="value" />
        <node concept="3TlMh2" id="4b64BCbtmRG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmRN" role="N3F5h">
      <property role="TrG5h" value="jsontree_callback" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmRR" role="HszBJ">
        <property role="TrG5h" value="type" />
        <node concept="26Vqp4" id="4b64BCbtpOc" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtmRV" role="HszBJ">
        <property role="TrG5h" value="output" />
        <node concept="pFrBc" id="4b64BCbtmRW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="4b64BCbtmRU" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="4b64BCbtmS0" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="4b64BCbtpOd" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmS4" role="HszBJ">
        <property role="TrG5h" value="set" />
        <node concept="pFrBc" id="4b64BCbtmS5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="4b64BCbtmS3" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="4b64BCbtmS9" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="4b64BCbtpOe" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4b64BCbtmQJ" resolve="jsontree_context" />
            </node>
          </node>
          <node concept="3wxxNl" id="4b64BCbtmSd" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="4b64BCbwpLs" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4b64BCbtmZW" resolve="jsonparse_state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmSg" role="N3F5h">
      <property role="TrG5h" value="jsontree_pair" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmSk" role="HszBJ">
        <property role="TrG5h" value="name" />
        <node concept="3wxxNl" id="4b64BCbtmSl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtmSj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmSq" role="HszBJ">
        <property role="TrG5h" value="value" />
        <node concept="3wxxNl" id="4b64BCbtmSr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpOf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmRi" resolve="jsontree_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmSu" role="N3F5h">
      <property role="TrG5h" value="jsontree_object" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmSy" role="HszBJ">
        <property role="TrG5h" value="type" />
        <node concept="26Vqp4" id="4b64BCbtpOg" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtmSA" role="HszBJ">
        <property role="TrG5h" value="count" />
        <node concept="26Vqp4" id="4b64BCbtpOh" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtmSF" role="HszBJ">
        <property role="TrG5h" value="pairs" />
        <node concept="3wxxNl" id="4b64BCbtmSG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpOi" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmSg" resolve="jsontree_pair" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmSJ" role="N3F5h">
      <property role="TrG5h" value="jsontree_array" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmSN" role="HszBJ">
        <property role="TrG5h" value="type" />
        <node concept="26Vqp4" id="4b64BCbtpOj" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtmSR" role="HszBJ">
        <property role="TrG5h" value="count" />
        <node concept="26Vqp4" id="4b64BCbtpOk" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtmSW" role="HszBJ">
        <property role="TrG5h" value="values" />
        <node concept="3wxxNl" id="4b64BCbtmSY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="4b64BCbtmSX" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="4b64BCbtpOl" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4b64BCbtmRi" resolve="jsontree_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtnzs">
    <property role="TrG5h" value="c_types" />
    <node concept="rcWE1" id="4b64BCbtnzt" role="rcWEr">
      <property role="rcWEL" value="&quot;c_types.h&quot;" />
    </node>
    <node concept="2vBkk2" id="4b64BCbttGP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="__packed" />
      <property role="2vBh$S" value="__attribute__((packed))" />
    </node>
    <node concept="1AkAjs" id="4b64BCbtnA1" role="N3F5h">
      <property role="TrG5h" value="anonymous_enum" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbtnA3" role="1AkAjA">
        <property role="TrG5h" value="OK" />
        <node concept="3TlMh9" id="4b64BCbtnA4" role="1AkAjB">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbtnA6" role="1AkAjA">
        <property role="TrG5h" value="FAIL" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtnA8" role="1AkAjA">
        <property role="TrG5h" value="PENDING" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtnAa" role="1AkAjA">
        <property role="TrG5h" value="BUSY" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtnAc" role="1AkAjA">
        <property role="TrG5h" value="CANCEL" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnAg" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnAh" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnAi" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnAj" role="19SJt6">
              <property role="19SUeA" value=" probably should not put STATUS here &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbwmV3" role="N3F5h">
      <property role="TrG5h" value="empty_1440161692739_26" />
    </node>
    <node concept="2NXPZ9" id="4b64BCbwmW$" role="N3F5h">
      <property role="TrG5h" value="empty_1440161692866_27" />
    </node>
    <node concept="rcJHK" id="4b64BCbtnAm" role="N3F5h">
      <property role="TrG5h" value="STATUS" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAi2" id="4b64BCbtnAd" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1AkAi1" node="4b64BCbtnA1" resolve="anonymous_enum" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnAw" role="N3F5h">
      <property role="TrG5h" value="BIT" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnAx" role="BTY7U">
        <property role="TrG5h" value="nr" />
        <node concept="26Vqpk" id="4b64BCbtnAy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnAo" role="2_0FLF">
        <node concept="3oul24" id="4b64BCbtnAs" role="1_9fRO">
          <node concept="3TlMh9" id="4b64BCbtnAp" role="3TlMhI">
            <property role="2hmy$m" value="1UL" />
          </node>
          <node concept="2BPB98" id="4b64BCbtnAq" role="3TlMhJ">
            <node concept="39I4aJ" id="4b64BCbtqcu" role="1_9fRO">
              <ref role="39I4aG" node="4b64BCbtnAx" resolve="nr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbwn56" role="N3F5h">
      <property role="TrG5h" value="empty_1440161695531_28" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwno1" role="N3F5h">
      <property role="TrG5h" value="dummy" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="4b64BCbwnfd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnAN" role="N3F5h">
      <property role="TrG5h" value="REG_SET_BIT" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnAO" role="BTY7U">
        <property role="TrG5h" value="_r" />
        <node concept="26Vqpk" id="4b64BCbtnAP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnAQ" role="BTY7U">
        <property role="TrG5h" value="_b" />
        <node concept="26Vqpk" id="4b64BCbtnAR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3O_q_g" id="4b64BCbwnwG" role="2_0FLF">
        <ref role="3O_q_h" node="4b64BCbwno1" resolve="dummy" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnB9" role="N3F5h">
      <property role="TrG5h" value="REG_CLR_BIT" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnBa" role="BTY7U">
        <property role="TrG5h" value="_r" />
        <node concept="26Vqpk" id="4b64BCbtnBb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnBc" role="BTY7U">
        <property role="TrG5h" value="_b" />
        <node concept="26Vqpk" id="4b64BCbtnBd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3O_q_g" id="4b64BCbwnxk" role="2_0FLF">
        <ref role="3O_q_h" node="4b64BCbwno1" resolve="dummy" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbtuOw" role="N3F5h">
      <property role="TrG5h" value="empty_1440159819922_19" />
    </node>
    <node concept="2vBkk2" id="4b64BCbtuwl" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DMEM_ATTR" />
      <property role="2vBh$S" value="__attribute__((section(&quot;.bss&quot;)))" />
    </node>
    <node concept="2vBkk2" id="4b64BCbtuY_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ICACHE_FLASH_ATTR" />
      <property role="2vBh$S" value="__attribute__((section(&quot;.irom0.text&quot;)))" />
    </node>
    <node concept="2vBkk2" id="4b64BCbtv8G" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ICACHE_RODATA_ATTR" />
      <property role="2vBh$S" value="__attribute__((section(&quot;.irom.text&quot;)))" />
    </node>
    <node concept="2NXPZ9" id="4b64BCbtumc" role="N3F5h">
      <property role="TrG5h" value="empty_1440159805218_18" />
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtn2B">
    <property role="TrG5h" value="eagle_soc" />
    <node concept="rcWE1" id="4b64BCbtn2C" role="rcWEr">
      <property role="rcWEL" value="&quot;eagle_soc.h&quot;" />
    </node>
    <node concept="4WHVk" id="4b64BCbtn2H" role="N3F5h">
      <property role="TrG5h" value="BIT31" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn2F" role="2DQcEM">
        <property role="2hmy$m" value="80000000" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn2I" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn2J" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn2K" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn2L" role="19SJt6">
              <property role="19SUeA" value="Register Bits{{&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn2Q" role="N3F5h">
      <property role="TrG5h" value="BIT30" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn2O" role="2DQcEM">
        <property role="2hmy$m" value="40000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn2U" role="N3F5h">
      <property role="TrG5h" value="BIT29" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn2S" role="2DQcEM">
        <property role="2hmy$m" value="20000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn2Y" role="N3F5h">
      <property role="TrG5h" value="BIT28" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn2W" role="2DQcEM">
        <property role="2hmy$m" value="10000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn32" role="N3F5h">
      <property role="TrG5h" value="BIT27" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn30" role="2DQcEM">
        <property role="2hmy$m" value="08000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn36" role="N3F5h">
      <property role="TrG5h" value="BIT26" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn34" role="2DQcEM">
        <property role="2hmy$m" value="04000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3a" role="N3F5h">
      <property role="TrG5h" value="BIT25" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn38" role="2DQcEM">
        <property role="2hmy$m" value="02000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3e" role="N3F5h">
      <property role="TrG5h" value="BIT24" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3c" role="2DQcEM">
        <property role="2hmy$m" value="01000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3i" role="N3F5h">
      <property role="TrG5h" value="BIT23" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3g" role="2DQcEM">
        <property role="2hmy$m" value="00800000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3m" role="N3F5h">
      <property role="TrG5h" value="BIT22" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3k" role="2DQcEM">
        <property role="2hmy$m" value="00400000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3q" role="N3F5h">
      <property role="TrG5h" value="BIT21" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3o" role="2DQcEM">
        <property role="2hmy$m" value="00200000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3u" role="N3F5h">
      <property role="TrG5h" value="BIT20" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3s" role="2DQcEM">
        <property role="2hmy$m" value="00100000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3y" role="N3F5h">
      <property role="TrG5h" value="BIT19" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3w" role="2DQcEM">
        <property role="2hmy$m" value="00080000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3A" role="N3F5h">
      <property role="TrG5h" value="BIT18" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3$" role="2DQcEM">
        <property role="2hmy$m" value="00040000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3E" role="N3F5h">
      <property role="TrG5h" value="BIT17" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3C" role="2DQcEM">
        <property role="2hmy$m" value="00020000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3I" role="N3F5h">
      <property role="TrG5h" value="BIT16" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3G" role="2DQcEM">
        <property role="2hmy$m" value="00010000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3M" role="N3F5h">
      <property role="TrG5h" value="BIT15" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3K" role="2DQcEM">
        <property role="2hmy$m" value="00008000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3Q" role="N3F5h">
      <property role="TrG5h" value="BIT14" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3O" role="2DQcEM">
        <property role="2hmy$m" value="00004000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3U" role="N3F5h">
      <property role="TrG5h" value="BIT13" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3S" role="2DQcEM">
        <property role="2hmy$m" value="00002000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn3Y" role="N3F5h">
      <property role="TrG5h" value="BIT12" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn3W" role="2DQcEM">
        <property role="2hmy$m" value="00001000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn42" role="N3F5h">
      <property role="TrG5h" value="BIT11" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn40" role="2DQcEM">
        <property role="2hmy$m" value="00000800" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn46" role="N3F5h">
      <property role="TrG5h" value="BIT10" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn44" role="2DQcEM">
        <property role="2hmy$m" value="00000400" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn4a" role="N3F5h">
      <property role="TrG5h" value="BIT9" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn48" role="2DQcEM">
        <property role="2hmy$m" value="00000200" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn4e" role="N3F5h">
      <property role="TrG5h" value="BIT8" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn4c" role="2DQcEM">
        <property role="2hmy$m" value="00000100" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn4i" role="N3F5h">
      <property role="TrG5h" value="BIT7" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn4g" role="2DQcEM">
        <property role="2hmy$m" value="00000080" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn4m" role="N3F5h">
      <property role="TrG5h" value="BIT6" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn4k" role="2DQcEM">
        <property role="2hmy$m" value="00000040" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn4q" role="N3F5h">
      <property role="TrG5h" value="BIT5" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn4o" role="2DQcEM">
        <property role="2hmy$m" value="00000020" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn4u" role="N3F5h">
      <property role="TrG5h" value="BIT4" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn4s" role="2DQcEM">
        <property role="2hmy$m" value="00000010" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn4y" role="N3F5h">
      <property role="TrG5h" value="BIT3" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn4w" role="2DQcEM">
        <property role="2hmy$m" value="00000008" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn4A" role="N3F5h">
      <property role="TrG5h" value="BIT2" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn4$" role="2DQcEM">
        <property role="2hmy$m" value="00000004" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn4E" role="N3F5h">
      <property role="TrG5h" value="BIT1" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn4C" role="2DQcEM">
        <property role="2hmy$m" value="00000002" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn4I" role="N3F5h">
      <property role="TrG5h" value="BIT0" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn4G" role="2DQcEM">
        <property role="2hmy$m" value="00000001" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn4P" role="N3F5h">
      <property role="TrG5h" value="ETS_UNCACHED_ADDR" />
      <property role="2OOxQR" value="true" />
      <property role="195dNJ" value="true" />
      <node concept="BUhyo" id="4b64BCbtn4Q" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbtn4R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtn4K" role="2_0FLF">
        <node concept="39I4aJ" id="4b64BCbtpPy" role="1_9fRO">
          <ref role="39I4aG" node="4b64BCbtn4Q" resolve="addr" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtn4S" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn4T" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn4U" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn4V" role="19SJt6">
              <property role="19SUeA" value="}}&#10;Registers Operation {{&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn53" role="N3F5h">
      <property role="TrG5h" value="ETS_CACHED_ADDR" />
      <property role="2OOxQR" value="true" />
      <property role="195dNJ" value="true" />
      <node concept="BUhyo" id="4b64BCbtn54" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbtn55" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtn4Y" role="2_0FLF">
        <node concept="39I4aJ" id="4b64BCbtpPz" role="1_9fRO">
          <ref role="39I4aG" node="4b64BCbtn54" resolve="addr" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn5k" role="N3F5h">
      <property role="TrG5h" value="READ_PERI_REG" />
      <property role="2OOxQR" value="true" />
      <property role="195dNJ" value="true" />
      <node concept="BUhyo" id="4b64BCbtn5l" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbtn5m" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtn57" role="2_0FLF">
        <node concept="3wxyx2" id="4b64BCbtn58" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtn59" role="1_9fRO">
            <node concept="1S8S4T" id="4b64BCbtn5f" role="1_9fRO">
              <node concept="3wxxNl" id="4b64BCbtn5b" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqpb" id="4b64BCbtpP$" role="2umbIo" />
              </node>
              <node concept="BUAnR" id="4b64BCbtpP_" role="1S8S4V">
                <ref role="BUAnL" node="4b64BCbtn4P" resolve="ETS_UNCACHED_ADDR" />
                <node concept="39I4aJ" id="4b64BCbtpPA" role="BULBh">
                  <ref role="39I4aG" node="4b64BCbtn5l" resolve="addr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn5G" role="N3F5h">
      <property role="TrG5h" value="WRITE_PERI_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtn5H" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbtn5I" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtn5J" role="BTY7U">
        <property role="TrG5h" value="val" />
        <node concept="26Vqpk" id="4b64BCbtn5K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3pqW6w" id="4b64BCbtn5B" role="2_0FLF">
        <node concept="2BPB98" id="4b64BCbtn5o" role="3TlMhI">
          <node concept="3wxyx2" id="4b64BCbtn5p" role="1_9fRO">
            <node concept="2BPB98" id="4b64BCbtn5q" role="1_9fRO">
              <node concept="1S8S4T" id="4b64BCbtn5w" role="1_9fRO">
                <node concept="3wxxNl" id="4b64BCbtn5s" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqpb" id="4b64BCbtpPB" role="2umbIo" />
                </node>
                <node concept="BUAnR" id="4b64BCbtpPC" role="1S8S4V">
                  <ref role="BUAnL" node="4b64BCbtn4P" resolve="ETS_UNCACHED_ADDR" />
                  <node concept="39I4aJ" id="4b64BCbtpPD" role="BULBh">
                    <ref role="39I4aG" node="4b64BCbtn5H" resolve="addr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1S8S4T" id="4b64BCbtn5_" role="3TlMhJ">
          <node concept="26Vqpb" id="4b64BCbtpPE" role="1S8S4N" />
          <node concept="2BPB98" id="4b64BCbtn5z" role="1S8S4V">
            <node concept="39I4aJ" id="4b64BCbtpPF" role="1_9fRO">
              <ref role="39I4aG" node="4b64BCbtn5J" resolve="val" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn63" role="N3F5h">
      <property role="TrG5h" value="CLEAR_PERI_REG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtn64" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbtn65" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtn66" role="BTY7U">
        <property role="TrG5h" value="mask" />
        <node concept="26Vqpk" id="4b64BCbtn67" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbtpPG" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn5G" resolve="WRITE_PERI_REG" />
        <node concept="2BPB98" id="4b64BCbtn5O" role="BULBh">
          <node concept="39I4aJ" id="4b64BCbtpPH" role="1_9fRO">
            <ref role="39I4aG" node="4b64BCbtn64" resolve="reg" />
          </node>
        </node>
        <node concept="2BPB98" id="4b64BCbtn5Q" role="BULBh">
          <node concept="SSPID" id="4b64BCbtn5Y" role="1_9fRO">
            <node concept="BUAnR" id="4b64BCbtpPI" role="3TlMhI">
              <ref role="BUAnL" node="4b64BCbtn5k" resolve="READ_PERI_REG" />
              <node concept="39I4aJ" id="4b64BCbtpPJ" role="BULBh">
                <ref role="39I4aG" node="4b64BCbtn64" resolve="reg" />
              </node>
            </node>
            <node concept="2BPB98" id="4b64BCbtn5U" role="3TlMhJ">
              <node concept="1Flubw" id="4b64BCbtn5V" role="1_9fRO">
                <node concept="2BPB98" id="4b64BCbtn5W" role="1_9fRO">
                  <node concept="39I4aJ" id="4b64BCbtpPK" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbtn66" resolve="mask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn6o" role="N3F5h">
      <property role="TrG5h" value="SET_PERI_REG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtn6p" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbtn6q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtn6r" role="BTY7U">
        <property role="TrG5h" value="mask" />
        <node concept="26Vqpk" id="4b64BCbtn6s" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbtpPL" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn5G" resolve="WRITE_PERI_REG" />
        <node concept="2BPB98" id="4b64BCbtn6b" role="BULBh">
          <node concept="39I4aJ" id="4b64BCbtpPM" role="1_9fRO">
            <ref role="39I4aG" node="4b64BCbtn6p" resolve="reg" />
          </node>
        </node>
        <node concept="2BPB98" id="4b64BCbtn6d" role="BULBh">
          <node concept="EUQZk" id="4b64BCbtn6j" role="1_9fRO">
            <node concept="BUAnR" id="4b64BCbtpPN" role="3TlMhI">
              <ref role="BUAnL" node="4b64BCbtn5k" resolve="READ_PERI_REG" />
              <node concept="39I4aJ" id="4b64BCbtpPO" role="BULBh">
                <ref role="39I4aG" node="4b64BCbtn6p" resolve="reg" />
              </node>
            </node>
            <node concept="2BPB98" id="4b64BCbtn6h" role="3TlMhJ">
              <node concept="39I4aJ" id="4b64BCbtpPP" role="1_9fRO">
                <ref role="39I4aG" node="4b64BCbtn6r" resolve="mask" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn6X" role="N3F5h">
      <property role="TrG5h" value="GET_PERI_REG_BITS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtn6Y" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbtn6Z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtn70" role="BTY7U">
        <property role="TrG5h" value="hipos" />
        <node concept="26Vqpk" id="4b64BCbtn71" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtn72" role="BTY7U">
        <property role="TrG5h" value="lowpos" />
        <node concept="26Vqpk" id="4b64BCbtn73" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtn6u" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbtn6R" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtn6v" role="3TlMhI">
            <node concept="3ov31F" id="4b64BCbtn6_" role="1_9fRO">
              <node concept="BUAnR" id="4b64BCbtpPQ" role="3TlMhI">
                <ref role="BUAnL" node="4b64BCbtn5k" resolve="READ_PERI_REG" />
                <node concept="39I4aJ" id="4b64BCbtpPR" role="BULBh">
                  <ref role="39I4aG" node="4b64BCbtn6Y" resolve="reg" />
                </node>
              </node>
              <node concept="2BPB98" id="4b64BCbtn6z" role="3TlMhJ">
                <node concept="39I4aJ" id="4b64BCbtpPS" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtn72" resolve="lowpos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="4b64BCbtn6A" role="3TlMhJ">
            <node concept="2BOcil" id="4b64BCbtn6Q" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtn6B" role="3TlMhI">
                <node concept="3oul24" id="4b64BCbtn6O" role="1_9fRO">
                  <node concept="3TlMh9" id="4b64BCbtn6C" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="2BPB98" id="4b64BCbtn6D" role="3TlMhJ">
                    <node concept="2BOciq" id="4b64BCbtpPY" role="1_9fRO">
                      <node concept="2BOcil" id="4b64BCbtpPV" role="3TlMhI">
                        <node concept="2BPB98" id="4b64BCbtpPU" role="3TlMhI">
                          <node concept="39I4aJ" id="4b64BCbtpPT" role="1_9fRO">
                            <ref role="39I4aG" node="4b64BCbtn70" resolve="hipos" />
                          </node>
                        </node>
                        <node concept="2BPB98" id="4b64BCbtpPX" role="3TlMhJ">
                          <node concept="39I4aJ" id="4b64BCbtpPW" role="1_9fRO">
                            <ref role="39I4aG" node="4b64BCbtn72" resolve="lowpos" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="4b64BCbtn6H" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4b64BCbtn6P" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn7$" role="N3F5h">
      <property role="TrG5h" value="SET_PERI_REG_BITS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtn7_" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbtn7A" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtn7B" role="BTY7U">
        <property role="TrG5h" value="bit_map" />
        <node concept="26Vqpk" id="4b64BCbtn7C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtn7D" role="BTY7U">
        <property role="TrG5h" value="value" />
        <node concept="26Vqpk" id="4b64BCbtn7E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtn7F" role="BTY7U">
        <property role="TrG5h" value="shift" />
        <node concept="26Vqpk" id="4b64BCbtn7G" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtn75" role="2_0FLF">
        <node concept="BUAnR" id="4b64BCbtpPZ" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbtn5G" resolve="WRITE_PERI_REG" />
          <node concept="2BPB98" id="4b64BCbtn78" role="BULBh">
            <node concept="39I4aJ" id="4b64BCbtpQ0" role="1_9fRO">
              <ref role="39I4aG" node="4b64BCbtn7_" resolve="reg" />
            </node>
          </node>
          <node concept="EUQZk" id="4b64BCbtn7t" role="BULBh">
            <node concept="2BPB98" id="4b64BCbtn7a" role="3TlMhI">
              <node concept="SSPID" id="4b64BCbtn7m" role="1_9fRO">
                <node concept="BUAnR" id="4b64BCbtpQ1" role="3TlMhI">
                  <ref role="BUAnL" node="4b64BCbtn5k" resolve="READ_PERI_REG" />
                  <node concept="39I4aJ" id="4b64BCbtpQ2" role="BULBh">
                    <ref role="39I4aG" node="4b64BCbtn7_" resolve="reg" />
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCbtn7e" role="3TlMhJ">
                  <node concept="1Flubw" id="4b64BCbtn7f" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCbtn7g" role="1_9fRO">
                      <node concept="3oul24" id="4b64BCbtn7l" role="1_9fRO">
                        <node concept="2BPB98" id="4b64BCbtn7h" role="3TlMhI">
                          <node concept="39I4aJ" id="4b64BCbtpQ3" role="1_9fRO">
                            <ref role="39I4aG" node="4b64BCbtn7B" resolve="bit_map" />
                          </node>
                        </node>
                        <node concept="2BPB98" id="4b64BCbtn7j" role="3TlMhJ">
                          <node concept="39I4aJ" id="4b64BCbtpQ4" role="1_9fRO">
                            <ref role="39I4aG" node="4b64BCbtn7F" resolve="shift" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="4b64BCbtn7n" role="3TlMhJ">
              <node concept="3oul24" id="4b64BCbtn7s" role="1_9fRO">
                <node concept="2BPB98" id="4b64BCbtn7o" role="3TlMhI">
                  <node concept="39I4aJ" id="4b64BCbtpQ5" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbtn7D" resolve="value" />
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCbtn7q" role="3TlMhJ">
                  <node concept="39I4aJ" id="4b64BCbtpQ6" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbtn7F" resolve="shift" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn7M" role="N3F5h">
      <property role="TrG5h" value="CPU_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOcij" id="4b64BCbtn7K" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbtn7I" role="3TlMhI">
          <property role="2hmy$m" value="80" />
        </node>
        <node concept="3TlMh9" id="4b64BCbtn7J" role="3TlMhJ">
          <property role="2hmy$m" value="1000000" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtn7N" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn7O" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn7P" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn7Q" role="19SJt6">
              <property role="19SUeA" value="unit: Hz&#10;}}&#10;Periheral Clock {{&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn7V" role="N3F5h">
      <property role="TrG5h" value="APB_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpQ7" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn7M" resolve="CPU_CLK_FREQ" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn7Z" role="N3F5h">
      <property role="TrG5h" value="UART_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpQ8" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn7V" resolve="APB_CLK_FREQ" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn86" role="N3F5h">
      <property role="TrG5h" value="TIMER_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtn81" role="2DQcEM">
        <node concept="3ov31F" id="4b64BCbtn84" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpQ9" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn7V" resolve="APB_CLK_FREQ" />
          </node>
          <node concept="3TlMh9" id="4b64BCbtn83" role="3TlMhJ">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtn87" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn88" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn89" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn8a" role="19SJt6">
              <property role="19SUeA" value="divided by 256&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn8f" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_DPORT_BASEADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn8d" role="2DQcEM">
        <property role="2hmy$m" value="3ff00000" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtn8g" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn8h" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn8i" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn8j" role="19SJt6">
              <property role="19SUeA" value="}}&#10;Peripheral device base address define{{&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn8o" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_GPIO_BASEADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn8m" role="2DQcEM">
        <property role="2hmy$m" value="60000300" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn8s" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_TIMER_BASEDDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn8q" role="2DQcEM">
        <property role="2hmy$m" value="60000600" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn8w" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_RTC_BASEADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn8u" role="2DQcEM">
        <property role="2hmy$m" value="60000700" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn8$" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn8y" role="2DQcEM">
        <property role="2hmy$m" value="60000800" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn8F" role="N3F5h">
      <property role="TrG5h" value="EDGE_INT_ENABLE_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtn8A" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtn8D" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpQa" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8f" resolve="PERIPHS_DPORT_BASEADDR" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtn8C" role="3TlMhJ">
            <property role="2hmy$m" value="04" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtn8G" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn8H" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn8I" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn8J" role="19SJt6">
              <property role="19SUeA" value="}}&#10;Interrupt remap control registers define{{&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn8S" role="N3F5h">
      <property role="TrG5h" value="TM1_EDGE_INT_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="4b64BCbtpQb" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn6o" resolve="SET_PERI_REG_MASK" />
        <node concept="4ZOvp" id="4b64BCbtpQc" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbtn8F" resolve="EDGE_INT_ENABLE_REG" />
        </node>
        <node concept="4ZOvp" id="4b64BCbtpQd" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbtn4E" resolve="BIT1" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn90" role="N3F5h">
      <property role="TrG5h" value="TM1_EDGE_INT_DISABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="4b64BCbtpQe" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn63" resolve="CLEAR_PERI_REG_MASK" />
        <node concept="4ZOvp" id="4b64BCbtpQf" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbtn8F" resolve="EDGE_INT_ENABLE_REG" />
        </node>
        <node concept="4ZOvp" id="4b64BCbtpQg" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbtn4E" resolve="BIT1" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn9a" role="N3F5h">
      <property role="TrG5h" value="GPIO_REG_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtn9b" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbtn9c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbtpQh" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn5k" resolve="READ_PERI_REG" />
        <node concept="2BOciq" id="4b64BCbtn96" role="BULBh">
          <node concept="4ZOvp" id="4b64BCbtpQi" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8o" resolve="PERIPHS_GPIO_BASEADDR" />
          </node>
          <node concept="39I4aJ" id="4b64BCbtpQj" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbtn9b" resolve="reg" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtn9d" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtn9e" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtn9f" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtn9g" role="19SJt6">
              <property role="19SUeA" value="}}&#10;GPIO reg {{&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtn9t" role="N3F5h">
      <property role="TrG5h" value="GPIO_REG_WRITE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtn9u" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbtn9v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtn9w" role="BTY7U">
        <property role="TrG5h" value="val" />
        <node concept="26Vqpk" id="4b64BCbtn9x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbtpQk" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn5G" resolve="WRITE_PERI_REG" />
        <node concept="2BOciq" id="4b64BCbtn9n" role="BULBh">
          <node concept="4ZOvp" id="4b64BCbtpQl" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8o" resolve="PERIPHS_GPIO_BASEADDR" />
          </node>
          <node concept="39I4aJ" id="4b64BCbtpQm" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbtn9u" resolve="reg" />
          </node>
        </node>
        <node concept="39I4aJ" id="4b64BCbtpQn" role="BULBh">
          <ref role="39I4aG" node="4b64BCbtn9w" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn9_" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn9z" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn9D" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_W1TS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn9B" role="2DQcEM">
        <property role="2hmy$m" value="04" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn9H" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_W1TC_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn9F" role="2DQcEM">
        <property role="2hmy$m" value="08" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn9L" role="N3F5h">
      <property role="TrG5h" value="GPIO_ENABLE_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn9J" role="2DQcEM">
        <property role="2hmy$m" value="0c" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn9P" role="N3F5h">
      <property role="TrG5h" value="GPIO_ENABLE_W1TS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn9N" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn9T" role="N3F5h">
      <property role="TrG5h" value="GPIO_ENABLE_W1TC_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn9R" role="2DQcEM">
        <property role="2hmy$m" value="14" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtn9X" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_W1TC_DATA_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn9V" role="2DQcEM">
        <property role="2hmy$m" value="0000ffff" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtna1" role="N3F5h">
      <property role="TrG5h" value="GPIO_IN_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtn9Z" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtna5" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtna3" role="2DQcEM">
        <property role="2hmy$m" value="1c" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtna9" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_W1TS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtna7" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnad" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_W1TC_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtnab" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnah" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_INTERRUPT_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtnaf" role="2DQcEM">
        <property role="2hmy$m" value="0000ffff" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnan" role="N3F5h">
      <property role="TrG5h" value="GPIO_RTC_CALIB_SYNC" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOciq" id="4b64BCbtnal" role="2DQcEM">
        <node concept="4ZOvp" id="4b64BCbtpQo" role="3TlMhI">
          <ref role="2DPCA0" node="4b64BCbtn8o" resolve="PERIPHS_GPIO_BASEADDR" />
        </node>
        <node concept="3Hbq_t" id="4b64BCbtnak" role="3TlMhJ">
          <property role="2hmy$m" value="6c" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnar" role="N3F5h">
      <property role="TrG5h" value="RTC_CALIB_START" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpQp" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn2H" resolve="BIT31" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnas" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnat" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnau" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnav" role="19SJt6">
              <property role="19SUeA" value="first write to zero, then to one to start&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtna$" role="N3F5h">
      <property role="TrG5h" value="RTC_PERIOD_NUM_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtnay" role="2DQcEM">
        <property role="2hmy$m" value="3ff" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtna_" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnaA" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnaB" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnaC" role="19SJt6">
              <property role="19SUeA" value="max 8ms&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnaJ" role="N3F5h">
      <property role="TrG5h" value="GPIO_RTC_CALIB_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOciq" id="4b64BCbtnaH" role="2DQcEM">
        <node concept="4ZOvp" id="4b64BCbtpQq" role="3TlMhI">
          <ref role="2DPCA0" node="4b64BCbtn8o" resolve="PERIPHS_GPIO_BASEADDR" />
        </node>
        <node concept="3Hbq_t" id="4b64BCbtnaG" role="3TlMhJ">
          <property role="2hmy$m" value="70" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnaN" role="N3F5h">
      <property role="TrG5h" value="RTC_CALIB_RDY_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnaL" role="2DQcEM">
        <property role="2hmy$m" value="31" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnaO" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnaP" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnaQ" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnaR" role="19SJt6">
              <property role="19SUeA" value="after measure, flag to one, when start from zero to one, turn to zero&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnaW" role="N3F5h">
      <property role="TrG5h" value="RTC_CALIB_VALUE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtnaU" role="2DQcEM">
        <property role="2hmy$m" value="fffff" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnb0" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN0_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtnaY" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnb4" role="N3F5h">
      <property role="TrG5h" value="GPIO_ID_PIN0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnb2" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnbe" role="N3F5h">
      <property role="TrG5h" value="GPIO_ID_PIN" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnbf" role="BTY7U">
        <property role="TrG5h" value="n" />
        <node concept="26Vqpk" id="4b64BCbtnbg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnb6" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbtnba" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpQr" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtnb4" resolve="GPIO_ID_PIN0" />
          </node>
          <node concept="2BPB98" id="4b64BCbtnb8" role="3TlMhJ">
            <node concept="39I4aJ" id="4b64BCbtpQs" role="1_9fRO">
              <ref role="39I4aG" node="4b64BCbtnbf" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnbm" role="N3F5h">
      <property role="TrG5h" value="GPIO_LAST_REGISTER_ID" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="4b64BCbtpQt" role="2DQcEM">
        <ref role="BUAnL" node="4b64BCbtnbe" resolve="GPIO_ID_PIN" />
        <node concept="3TlMh9" id="4b64BCbtnbk" role="BULBh">
          <property role="2hmy$m" value="15" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnbq" role="N3F5h">
      <property role="TrG5h" value="GPIO_ID_NONE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtnbo" role="2DQcEM">
        <property role="2hmy$m" value="ffffffff" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnbu" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_COUNT" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnbs" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnby" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnbw" role="2DQcEM">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnbA" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnb$" role="2DQcEM">
        <property role="2hmy$m" value="11" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnbE" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtnbC" role="2DQcEM">
        <property role="2hmy$m" value="00001800" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnbT" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnbU" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbtnbV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnbG" role="2_0FLF">
        <node concept="3ov31F" id="4b64BCbtnbP" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnbH" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbtpQw" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtpQv" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbtpQu" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnbU" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbtpQx" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtnbE" resolve="GPIO_PIN_CONFIG_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpQy" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtnbA" resolve="GPIO_PIN_CONFIG_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnc8" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnc9" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbtnca" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnbX" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbtnc4" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnbY" role="3TlMhI">
            <node concept="3oul24" id="4b64BCbtnc2" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtnbZ" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbtpQz" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnc9" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbtpQ$" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtnbA" resolve="GPIO_PIN_CONFIG_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpQ_" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtnbE" resolve="GPIO_PIN_CONFIG_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnce" role="N3F5h">
      <property role="TrG5h" value="GPIO_WAKEUP_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtncc" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnck" role="N3F5h">
      <property role="TrG5h" value="GPIO_WAKEUP_DISABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtncg" role="2DQcEM">
        <node concept="1Flubw" id="4b64BCbtnch" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpQA" role="1_9fRO">
            <ref role="2DPCA0" node="4b64BCbtnce" resolve="GPIO_WAKEUP_ENABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnco" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtncm" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtncs" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtncq" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtncw" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtncu" role="2DQcEM">
        <property role="2hmy$m" value="00000400" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtncJ" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtncK" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbtncL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtncy" role="2_0FLF">
        <node concept="3ov31F" id="4b64BCbtncF" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtncz" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbtpQD" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtpQC" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbtpQB" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtncK" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbtpQE" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtncw" resolve="GPIO_PIN_WAKEUP_ENABLE_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpQF" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtncs" resolve="GPIO_PIN_WAKEUP_ENABLE_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtncY" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtncZ" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbtnd0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtncN" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbtncU" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtncO" role="3TlMhI">
            <node concept="3oul24" id="4b64BCbtncS" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtncP" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbtpQG" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtncZ" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbtpQH" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtncs" resolve="GPIO_PIN_WAKEUP_ENABLE_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpQI" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtncw" resolve="GPIO_PIN_WAKEUP_ENABLE_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnd4" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtnd2" role="2DQcEM">
        <property role="2hmy$m" value="380" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnd8" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnd6" role="2DQcEM">
        <property role="2hmy$m" value="9" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtndc" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnda" role="2DQcEM">
        <property role="2hmy$m" value="7" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtndr" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnds" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbtndt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnde" role="2_0FLF">
        <node concept="3ov31F" id="4b64BCbtndn" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtndf" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbtpQL" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtpQK" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbtpQJ" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnds" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbtpQM" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtnd4" resolve="GPIO_PIN_INT_TYPE_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpQN" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtndc" resolve="GPIO_PIN_INT_TYPE_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtndE" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtndF" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbtndG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtndv" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbtndA" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtndw" role="3TlMhI">
            <node concept="3oul24" id="4b64BCbtnd$" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtndx" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbtpQO" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtndF" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbtpQP" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtndc" resolve="GPIO_PIN_INT_TYPE_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpQQ" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtnd4" resolve="GPIO_PIN_INT_TYPE_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtndK" role="N3F5h">
      <property role="TrG5h" value="GPIO_PAD_DRIVER_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtndI" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtndQ" role="N3F5h">
      <property role="TrG5h" value="GPIO_PAD_DRIVER_DISABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtndM" role="2DQcEM">
        <node concept="1Flubw" id="4b64BCbtndN" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpQR" role="1_9fRO">
            <ref role="2DPCA0" node="4b64BCbtndK" resolve="GPIO_PAD_DRIVER_ENABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtndU" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtndS" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtndY" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtndW" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtne2" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtne0" role="2DQcEM">
        <property role="2hmy$m" value="00000004" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtneh" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnei" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbtnej" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtne4" role="2_0FLF">
        <node concept="3ov31F" id="4b64BCbtned" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtne5" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbtpQU" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtpQT" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbtpQS" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnei" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbtpQV" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtne2" resolve="GPIO_PIN_PAD_DRIVER_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpQW" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtndY" resolve="GPIO_PIN_PAD_DRIVER_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnew" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnex" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbtney" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnel" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbtnes" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnem" role="3TlMhI">
            <node concept="3oul24" id="4b64BCbtneq" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtnen" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbtpQX" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnex" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbtpQY" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtndY" resolve="GPIO_PIN_PAD_DRIVER_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpQZ" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtne2" resolve="GPIO_PIN_PAD_DRIVER_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtneA" role="N3F5h">
      <property role="TrG5h" value="GPIO_AS_PIN_SOURCE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtne$" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtneG" role="N3F5h">
      <property role="TrG5h" value="SIGMA_AS_PIN_SOURCE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtneC" role="2DQcEM">
        <node concept="1Flubw" id="4b64BCbtneD" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpR0" role="1_9fRO">
            <ref role="2DPCA0" node="4b64BCbtneA" resolve="GPIO_AS_PIN_SOURCE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtneK" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtneI" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtneO" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtneM" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtneS" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtneQ" role="2DQcEM">
        <property role="2hmy$m" value="00000001" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnf7" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnf8" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbtnf9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtneU" role="2_0FLF">
        <node concept="3ov31F" id="4b64BCbtnf3" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtneV" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbtpR3" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtpR2" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbtpR1" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnf8" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbtpR4" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtneS" resolve="GPIO_PIN_SOURCE_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpR5" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtneO" resolve="GPIO_PIN_SOURCE_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnfm" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnfn" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbtnfo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnfb" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbtnfi" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnfc" role="3TlMhI">
            <node concept="3oul24" id="4b64BCbtnfg" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtnfd" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbtpR6" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnfn" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbtpR7" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtneO" resolve="GPIO_PIN_SOURCE_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbtpR8" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtneS" resolve="GPIO_PIN_SOURCE_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnfy" role="N3F5h">
      <property role="TrG5h" value="RTC_REG_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnfz" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbtnf$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbtpR9" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn5k" resolve="READ_PERI_REG" />
        <node concept="2BOciq" id="4b64BCbtnfu" role="BULBh">
          <node concept="4ZOvp" id="4b64BCbtpRa" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8s" resolve="PERIPHS_TIMER_BASEDDR" />
          </node>
          <node concept="39I4aJ" id="4b64BCbtpRb" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbtnfz" resolve="addr" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtnf_" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnfA" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnfB" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnfC" role="19SJt6">
              <property role="19SUeA" value=" }}&#10; TIMER reg {{&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnfP" role="N3F5h">
      <property role="TrG5h" value="RTC_REG_WRITE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnfQ" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbtnfR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnfS" role="BTY7U">
        <property role="TrG5h" value="val" />
        <node concept="26Vqpk" id="4b64BCbtnfT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbtpRc" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn5G" resolve="WRITE_PERI_REG" />
        <node concept="2BOciq" id="4b64BCbtnfJ" role="BULBh">
          <node concept="4ZOvp" id="4b64BCbtpRd" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8s" resolve="PERIPHS_TIMER_BASEDDR" />
          </node>
          <node concept="39I4aJ" id="4b64BCbtpRe" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbtnfQ" resolve="addr" />
          </node>
        </node>
        <node concept="39I4aJ" id="4b64BCbtpRf" role="BULBh">
          <ref role="39I4aG" node="4b64BCbtnfS" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtng5" role="N3F5h">
      <property role="TrG5h" value="RTC_CLR_REG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtng6" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbtng7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtng8" role="BTY7U">
        <property role="TrG5h" value="mask" />
        <node concept="26Vqpk" id="4b64BCbtng9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbtpRg" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn63" resolve="CLEAR_PERI_REG_MASK" />
        <node concept="2BOciq" id="4b64BCbtnfZ" role="BULBh">
          <node concept="4ZOvp" id="4b64BCbtpRh" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8s" resolve="PERIPHS_TIMER_BASEDDR" />
          </node>
          <node concept="39I4aJ" id="4b64BCbtpRi" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbtng6" resolve="reg" />
          </node>
        </node>
        <node concept="39I4aJ" id="4b64BCbtpRj" role="BULBh">
          <ref role="39I4aG" node="4b64BCbtng8" resolve="mask" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtngg" role="N3F5h">
      <property role="TrG5h" value="NOW" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="4b64BCbtpRk" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtnfy" resolve="RTC_REG_READ" />
        <node concept="4ZOvp" id="4b64BCbtpRl" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbtngW" resolve="FRC2_COUNT_ADDRESS" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtngh" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtngi" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtngj" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtngk" role="19SJt6">
              <property role="19SUeA" value=" Returns the current time according to the timer timer. &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtngp" role="N3F5h">
      <property role="TrG5h" value="FRC1_LOAD_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtngn" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtngq" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtngr" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtngs" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtngt" role="19SJt6">
              <property role="19SUeA" value="load initial_value to timer1&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtngy" role="N3F5h">
      <property role="TrG5h" value="FRC1_COUNT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtngw" role="2DQcEM">
        <property role="2hmy$m" value="04" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtngz" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtng$" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtng_" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtngA" role="19SJt6">
              <property role="19SUeA" value="timer1's counter value(count from initial_value to 0)&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtngF" role="N3F5h">
      <property role="TrG5h" value="FRC1_CTRL_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtngD" role="2DQcEM">
        <property role="2hmy$m" value="08" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtngJ" role="N3F5h">
      <property role="TrG5h" value="FRC1_INT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtngH" role="2DQcEM">
        <property role="2hmy$m" value="0c" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtngK" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtngL" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtngM" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtngN" role="19SJt6">
              <property role="19SUeA" value="clear timer1's interrupt when write this address&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtngS" role="N3F5h">
      <property role="TrG5h" value="FRC1_INT_CLR_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtngQ" role="2DQcEM">
        <property role="2hmy$m" value="00000001" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtngW" role="N3F5h">
      <property role="TrG5h" value="FRC2_COUNT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtngU" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtngX" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtngY" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtngZ" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnh0" role="19SJt6">
              <property role="19SUeA" value="timer2's counter value(count from initial_value to 0)&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnh5" role="N3F5h">
      <property role="TrG5h" value="REG_RTC_BASE" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpRm" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn8w" resolve="PERIPHS_RTC_BASEADDR" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnh6" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnh7" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnh8" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnh9" role="19SJt6">
              <property role="19SUeA" value=" }}&#10;RTC reg {{&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnhh" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_OUT" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnhc" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnhf" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRn" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtnh5" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnhe" role="3TlMhJ">
            <property role="2hmy$m" value="068" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnho" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnhj" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnhm" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRo" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtnh5" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnhl" role="3TlMhJ">
            <property role="2hmy$m" value="074" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnhv" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_IN_DATA" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnhq" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnht" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRp" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtnh5" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnhs" role="3TlMhJ">
            <property role="2hmy$m" value="08C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnhA" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_CONF" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnhx" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnh$" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRq" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtnh5" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnhz" role="3TlMhJ">
            <property role="2hmy$m" value="090" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnhH" role="N3F5h">
      <property role="TrG5h" value="PAD_XPD_DCDC_CONF" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnhC" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnhF" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRr" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtnh5" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnhE" role="3TlMhJ">
            <property role="2hmy$m" value="0A0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnhL" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_FUNC" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtnhJ" role="2DQcEM">
        <property role="2hmy$m" value="13" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnhM" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnhN" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnhO" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnhP" role="19SJt6">
              <property role="19SUeA" value="}}&#10;PIN Mux reg {{&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnhU" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_FUNC_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnhS" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnhY" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_PULLUP" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpRs" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn4i" resolve="BIT7" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtni2" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_PULLUP2" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpRt" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn4m" resolve="BIT6" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtni6" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SLEEP_PULLUP" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpRu" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn4y" resolve="BIT3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnia" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SLEEP_PULLUP2" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpRv" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn4A" resolve="BIT2" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnie" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SLEEP_OE" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpRw" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn4E" resolve="BIT1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnii" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_OE" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpRx" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn4I" resolve="BIT0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnip" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_CONF_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnik" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnin" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRy" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnim" role="3TlMhJ">
            <property role="2hmy$m" value="00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnit" role="N3F5h">
      <property role="TrG5h" value="SPI0_CLK_EQU_SYS_CLK" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpRz" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn4e" resolve="BIT8" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnix" role="N3F5h">
      <property role="TrG5h" value="SPI1_CLK_EQU_SYS_CLK" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbtpR$" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbtn4a" resolve="BIT9" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtniC" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTDI_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtniz" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtniA" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpR_" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtni_" role="3TlMhJ">
            <property role="2hmy$m" value="04" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtniG" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO12" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtniE" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtniN" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTCK_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtniI" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtniL" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRA" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtniK" role="3TlMhJ">
            <property role="2hmy$m" value="08" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtniR" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO13" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtniP" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtniY" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTMS_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtniT" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtniW" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRB" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtniV" role="3TlMhJ">
            <property role="2hmy$m" value="0C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnj2" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO14" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnj0" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnj9" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTDO_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnj4" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnj7" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRC" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnj6" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnjd" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO15" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnjb" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnjh" role="N3F5h">
      <property role="TrG5h" value="FUNC_U0RTS" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnjf" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnjo" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_U0RXD_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnjj" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnjm" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRD" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnjl" role="3TlMhJ">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnjs" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO3" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnjq" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnjz" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_U0TXD_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnju" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnjx" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRE" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnjw" role="3TlMhJ">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnjB" role="N3F5h">
      <property role="TrG5h" value="FUNC_U0TXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnj_" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnjF" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO1" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnjD" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnjM" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_CLK_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnjH" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnjK" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRF" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnjJ" role="3TlMhJ">
            <property role="2hmy$m" value="1c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnjQ" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDCLK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnjO" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnjU" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPICLK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnjS" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnk1" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA0_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnjW" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnjZ" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRG" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnjY" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnk5" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnk3" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnk9" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPIQ" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnk7" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnkd" role="N3F5h">
      <property role="TrG5h" value="FUNC_U1TXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnkb" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnkk" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA1_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnkf" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnki" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRH" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnkh" role="3TlMhJ">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnko" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA1" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnkm" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnks" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPID" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnkq" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnkw" role="N3F5h">
      <property role="TrG5h" value="FUNC_U1RXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnku" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnk$" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA1_U1RXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnky" role="2DQcEM">
        <property role="2hmy$m" value="7" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnkF" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA2_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnkA" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnkD" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRI" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnkC" role="3TlMhJ">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnkJ" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA2" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnkH" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnkN" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPIHD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnkL" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnkR" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO9" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnkP" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnkY" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA3_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnkT" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnkW" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRJ" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnkV" role="3TlMhJ">
            <property role="2hmy$m" value="2c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnl2" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA3" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnl0" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnl6" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPIWP" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnl4" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnla" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO10" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnl8" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnlh" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_CMD_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnlc" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnlf" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRK" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnle" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnll" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDCMD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnlj" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnlp" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPICS0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnln" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnlw" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO0_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnlr" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnlu" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRL" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnlt" role="3TlMhJ">
            <property role="2hmy$m" value="34" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnl$" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnly" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnlF" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO2_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnlA" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnlD" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRM" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnlC" role="3TlMhJ">
            <property role="2hmy$m" value="38" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnlJ" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO2" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnlH" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnlN" role="N3F5h">
      <property role="TrG5h" value="FUNC_U1TXD_BK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnlL" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnlR" role="N3F5h">
      <property role="TrG5h" value="FUNC_U0TXD_BK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnlP" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnlY" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO4_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnlT" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnlW" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRN" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnlV" role="3TlMhJ">
            <property role="2hmy$m" value="3C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnm2" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO4" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnm0" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnm9" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO5_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbtnm4" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbtnm7" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbtpRO" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtn8$" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnm6" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnmd" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO5" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnmb" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnmm" role="N3F5h">
      <property role="TrG5h" value="PIN_PULLUP_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnmn" role="BTY7U">
        <property role="TrG5h" value="PIN_NAME" />
        <node concept="26Vqpk" id="4b64BCbtnmo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbtpRP" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn63" resolve="CLEAR_PERI_REG_MASK" />
        <node concept="39I4aJ" id="4b64BCbtpRQ" role="BULBh">
          <ref role="39I4aG" node="4b64BCbtnmn" resolve="PIN_NAME" />
        </node>
        <node concept="4ZOvp" id="4b64BCbtpRR" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbtnhY" resolve="PERIPHS_IO_MUX_PULLUP" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnmx" role="N3F5h">
      <property role="TrG5h" value="PIN_PULLUP_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnmy" role="BTY7U">
        <property role="TrG5h" value="PIN_NAME" />
        <node concept="26Vqpk" id="4b64BCbtnmz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbtpRS" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbtn6o" resolve="SET_PERI_REG_MASK" />
        <node concept="39I4aJ" id="4b64BCbtpRT" role="BULBh">
          <ref role="39I4aG" node="4b64BCbtnmy" resolve="PIN_NAME" />
        </node>
        <node concept="4ZOvp" id="4b64BCbtpRU" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbtnhY" resolve="PERIPHS_IO_MUX_PULLUP" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnmF" role="N3F5h">
      <property role="TrG5h" value="PIN_FUNC_SELECT" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnmG" role="BTY7U">
        <property role="TrG5h" value="PIN_NAME" />
        <node concept="26Vqpk" id="4b64BCbtnmH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnmI" role="BTY7U">
        <property role="TrG5h" value="FUNC" />
        <node concept="26Vqpk" id="4b64BCbtnmJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="4b64BCbtnm_" role="2_0FLF">
        <node concept="19_wF0" id="4b64BCbtnmA" role="19_wF2">
          <property role="19_wF3" value="do { WRITE_PERI_REG(PIN_NAME, READ_PERI_REG(PIN_NAME) &amp; (~(PERIPHS_IO_MUX_FUNC&lt;&lt;PERIPHS_IO_MUX_FUNC_S)) |( (((FUNC&amp;BIT2)&lt;&lt;2)|(FUNC&amp;0x3))&lt;&lt;PERIPHS_IO_MUX_FUNC_S) ); } while (0)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbuKGs">
    <property role="TrG5h" value="espconn" />
    <node concept="3GEVxB" id="4b64BCbuTfR" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbtnu9" resolve="ip_addr" />
    </node>
    <node concept="rcWE1" id="4b64BCbuKGt" role="rcWEr">
      <property role="rcWEL" value="&quot;espconn.h&quot;" />
    </node>
    <node concept="rcJHK" id="4b64BCbuKG$" role="N3F5h">
      <property role="TrG5h" value="err_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="4b64BCbuLUL" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuKGF" role="N3F5h">
      <property role="TrG5h" value="espconn_handle" />
      <property role="2OOxQR" value="true" />
      <node concept="3wxxNl" id="4b64BCbuKGE" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbuLUM" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuKGP" role="N3F5h">
      <property role="TrG5h" value="espconn_connect_callback" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbuKGL" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbuLUN" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbuKGO" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbuLUO" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuKH1" role="N3F5h">
      <property role="TrG5h" value="espconn_reconnect_callback" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbuKGV" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbuLUP" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbuKGY" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbuLUQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqqz" id="4b64BCbuLUR" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKH5" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_OK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbuKH3" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKH6" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKH7" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKH8" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKH9" role="19SJt6">
              <property role="19SUeA" value=" No error, everything OK. &#10; Definitions for error constants. &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKHf" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_MEM" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKHc" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKHd" role="1_9fRO">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKHg" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKHh" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKHi" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKHj" role="19SJt6">
              <property role="19SUeA" value=" Out of memory error.     &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKHp" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_TIMEOUT" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKHm" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKHn" role="1_9fRO">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKHq" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKHr" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKHs" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKHt" role="19SJt6">
              <property role="19SUeA" value=" Timeout.                 &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKHz" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_RTE" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKHw" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKHx" role="1_9fRO">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKH$" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKH_" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKHA" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKHB" role="19SJt6">
              <property role="19SUeA" value=" Routing problem.         &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKHH" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_INPROGRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKHE" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKHF" role="1_9fRO">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKHI" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKHJ" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKHK" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKHL" role="19SJt6">
              <property role="19SUeA" value=" Operation in progress    &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKHR" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_ABRT" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKHO" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKHP" role="1_9fRO">
          <property role="2hmy$m" value="8" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKHS" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKHT" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKHU" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKHV" role="19SJt6">
              <property role="19SUeA" value=" Connection aborted.      &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKI1" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_RST" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKHY" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKHZ" role="1_9fRO">
          <property role="2hmy$m" value="9" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKI2" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKI3" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKI4" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKI5" role="19SJt6">
              <property role="19SUeA" value=" Connection reset.        &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKIb" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_CLSD" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKI8" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKI9" role="1_9fRO">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKIc" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKId" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKIe" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKIf" role="19SJt6">
              <property role="19SUeA" value=" Connection closed.       &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKIl" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_CONN" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKIi" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKIj" role="1_9fRO">
          <property role="2hmy$m" value="11" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKIm" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKIn" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKIo" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKIp" role="19SJt6">
              <property role="19SUeA" value=" Not connected.           &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKIv" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_ARG" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKIs" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKIt" role="1_9fRO">
          <property role="2hmy$m" value="12" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKIw" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKIx" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKIy" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKIz" role="19SJt6">
              <property role="19SUeA" value=" Illegal argument.        &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKID" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_ISCONN" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKIA" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKIB" role="1_9fRO">
          <property role="2hmy$m" value="15" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKIE" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKIF" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKIG" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKIH" role="19SJt6">
              <property role="19SUeA" value=" Already connected.       &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKIN" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_HANDSHAKE" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKIK" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKIL" role="1_9fRO">
          <property role="2hmy$m" value="28" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKIO" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKIP" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKIQ" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKIR" role="19SJt6">
              <property role="19SUeA" value=" ssl handshake failed&#9; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbuKIX" role="N3F5h">
      <property role="TrG5h" value="ESPCONN_SSL_INVALID_DATA" />
      <property role="2OOxQR" value="true" />
      <node concept="1FllXc" id="4b64BCbuKIU" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbuKIV" role="1_9fRO">
          <property role="2hmy$m" value="61" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKIY" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKIZ" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKJ0" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKJ1" role="19SJt6">
              <property role="19SUeA" value=" ssl application invalid&#9; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbuKJx" role="N3F5h">
      <property role="TrG5h" value="_esp_tcp" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbuKJ_" role="HszBJ">
        <property role="TrG5h" value="remote_port" />
        <node concept="3TlMh2" id="4b64BCbuKJ$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKJD" role="HszBJ">
        <property role="TrG5h" value="local_port" />
        <node concept="3TlMh2" id="4b64BCbuKJC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKJH" role="HszBJ">
        <property role="TrG5h" value="local_ip" />
        <node concept="3J0A42" id="4b64BCbuKJI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuLUS" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4b64BCbuKJJ" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKJN" role="HszBJ">
        <property role="TrG5h" value="remote_ip" />
        <node concept="3J0A42" id="4b64BCbuKJO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuLUT" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4b64BCbuKJP" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKJT" role="HszBJ">
        <property role="TrG5h" value="connect_callback" />
        <node concept="rcJHQ" id="4b64BCbuLUU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKGP" resolve="espconn_connect_callback" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKJX" role="HszBJ">
        <property role="TrG5h" value="reconnect_callback" />
        <node concept="rcJHQ" id="4b64BCbuLUV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKH1" resolve="espconn_reconnect_callback" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKK1" role="HszBJ">
        <property role="TrG5h" value="disconnect_callback" />
        <node concept="rcJHQ" id="4b64BCbuLUW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKGP" resolve="espconn_connect_callback" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKK5" role="HszBJ">
        <property role="TrG5h" value="write_finish_fn" />
        <node concept="rcJHQ" id="4b64BCbuLUX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKGP" resolve="espconn_connect_callback" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuKKa" role="N3F5h">
      <property role="TrG5h" value="esp_tcp" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="4b64BCbuKK6" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1sgJKq" node="4b64BCbuKJx" resolve="_esp_tcp" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbuKKc" role="N3F5h">
      <property role="TrG5h" value="_esp_udp" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbuKKg" role="HszBJ">
        <property role="TrG5h" value="remote_port" />
        <node concept="3TlMh2" id="4b64BCbuKKf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKKk" role="HszBJ">
        <property role="TrG5h" value="local_port" />
        <node concept="3TlMh2" id="4b64BCbuKKj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKKo" role="HszBJ">
        <property role="TrG5h" value="local_ip" />
        <node concept="3J0A42" id="4b64BCbuKKp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuLUY" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4b64BCbuKKq" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKKu" role="HszBJ">
        <property role="TrG5h" value="remote_ip" />
        <node concept="3J0A42" id="4b64BCbuKKv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuLUZ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4b64BCbuKKw" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuKK_" role="N3F5h">
      <property role="TrG5h" value="esp_udp" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="4b64BCbuKKx" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1sgJKq" node="4b64BCbuKKc" resolve="_esp_udp" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbuKKB" role="N3F5h">
      <property role="TrG5h" value="_remot_info" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbuKKG" role="HszBJ">
        <property role="TrG5h" value="state" />
        <node concept="1AkAi2" id="4b64BCbuLV0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="4b64BCbuKJg" resolve="espconn_state" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKKK" role="HszBJ">
        <property role="TrG5h" value="remote_port" />
        <node concept="3TlMh2" id="4b64BCbuKKJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKKO" role="HszBJ">
        <property role="TrG5h" value="remote_ip" />
        <node concept="3J0A42" id="4b64BCbuKKP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuLV1" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4b64BCbuKKQ" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuKKV" role="N3F5h">
      <property role="TrG5h" value="remot_info" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="4b64BCbuKKR" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1sgJKq" node="4b64BCbuKKB" resolve="_remot_info" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuKLa" role="N3F5h">
      <property role="TrG5h" value="espconn_recv_callback" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbuKL1" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbuLV2" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbuKL4" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbuLV3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3wxxNl" id="4b64BCbuKL7" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbuKL6" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26VqpV" id="4b64BCbuKL9" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuKLk" role="N3F5h">
      <property role="TrG5h" value="espconn_sent_callback" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbuKLg" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbuLV4" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbuKLj" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbuLV5" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKNG" role="N3F5h">
      <property role="TrG5h" value="espconn_connect" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKNH" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKNK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLV6" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLV7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKNL" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKNM" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKNN" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKNO" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_connect&#10; * Description  : The function given as the connect&#10; * Parameters   : espconn -- the espconn used to listen the connection&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKNT" role="N3F5h">
      <property role="TrG5h" value="espconn_disconnect" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKNU" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKNX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLV8" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLV9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKNY" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKNZ" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKO0" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKO1" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_disconnect&#10; * Description  : disconnect with host&#10; * Parameters   : espconn -- the espconn used to disconnect the connection&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKO6" role="N3F5h">
      <property role="TrG5h" value="espconn_delete" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKO7" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKOa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVa" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKOb" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKOc" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKOd" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKOe" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_delete&#10; * Description  : disconnect with host&#10; * Parameters   : espconn -- the espconn used to disconnect the connection&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKOj" role="N3F5h">
      <property role="TrG5h" value="espconn_accept" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKOk" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKOn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKOo" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKOp" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKOq" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKOr" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_accept&#10; * Description  : The function given as the listen&#10; * Parameters   : espconn -- the espconn used to listen the connection&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKOw" role="N3F5h">
      <property role="TrG5h" value="espconn_create" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKOx" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKO$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVe" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKO_" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKOA" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKOB" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKOC" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_create&#10; * Description  : sent data for client or server&#10; * Parameters   : espconn -- espconn to the data transmission&#10; * Returns      : result&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKOH" role="N3F5h">
      <property role="TrG5h" value="espconn_tcp_get_max_con" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="26Vqp4" id="4b64BCbuLVh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKOK" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKOL" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKOM" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKON" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_tcp_get_max_con&#10; * Description  : get the number of simulatenously active TCP connections&#10; * Parameters   : none&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKOS" role="N3F5h">
      <property role="TrG5h" value="espconn_tcp_set_max_con" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKOT" role="1UOdpc">
        <property role="TrG5h" value="num" />
        <node concept="26Vqp4" id="4b64BCbuLVi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKOV" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKOW" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKOX" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKOY" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_tcp_set_max_con&#10; * Description  : set the number of simulatenously active TCP connections&#10; * Parameters   : num -- total number&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKP3" role="N3F5h">
      <property role="TrG5h" value="espconn_tcp_get_max_con_allow" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKP4" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKP7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVk" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKP8" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKP9" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKPa" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKPb" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_tcp_get_max_con_allow&#10; * Description  : get the count of simulatenously active connections on the server&#10; * Parameters   : espconn -- espconn to get the count&#10; * Returns      : result&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKPg" role="N3F5h">
      <property role="TrG5h" value="espconn_tcp_set_max_con_allow" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKPh" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKPk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVm" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKPl" role="1UOdpc">
        <property role="TrG5h" value="num" />
        <node concept="26Vqp4" id="4b64BCbuLVn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKPn" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKPo" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKPp" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKPq" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_tcp_set_max_con_allow&#10; * Description  : set the count of simulatenously active connections on the server&#10; * Parameters   : espconn -- espconn to set the count&#10; * &#9;&#9;&#9;&#9;  num -- support the connection number&#10; * Returns      : result&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKPv" role="N3F5h">
      <property role="TrG5h" value="espconn_regist_time" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKPw" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKPz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVp" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKP$" role="1UOdpc">
        <property role="TrG5h" value="interval" />
        <node concept="26Vqpb" id="4b64BCbuLVq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKPA" role="1UOdpc">
        <property role="TrG5h" value="type_flag" />
        <node concept="26Vqp4" id="4b64BCbuLVr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKPC" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKPD" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKPE" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKPF" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_regist_time&#10; * Description  : used to specify the time that should be called when don't recv data&#10; * Parameters   : espconn -- the espconn used to the connection&#10; * &#9;&#9;&#9;&#9;  interval -- the timer when don't recv data&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKPK" role="N3F5h">
      <property role="TrG5h" value="espconn_get_connection_info" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKPL" role="1UOdpc">
        <property role="TrG5h" value="pespconn" />
        <node concept="3wxxNl" id="4b64BCbuKPO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKPP" role="1UOdpc">
        <property role="TrG5h" value="pcon_info" />
        <node concept="3wxxNl" id="4b64BCbuKPS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="4b64BCbuKPR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="4b64BCbuLVu" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="4b64BCbuKKV" resolve="remot_info" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKPT" role="1UOdpc">
        <property role="TrG5h" value="typeflags" />
        <node concept="26Vqp4" id="4b64BCbuLVv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKPV" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKPW" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKPX" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKPY" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_get_connection_info&#10; * Description  : used to specify the function that should be called when disconnect&#10; * Parameters   : espconn -- espconn to set the err callback&#10; *                discon_cb -- err callback function to call when err&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKQ3" role="N3F5h">
      <property role="TrG5h" value="espconn_get_packet_info" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKQ4" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKQ7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVx" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKQ8" role="1UOdpc">
        <property role="TrG5h" value="infoarg" />
        <node concept="3wxxNl" id="4b64BCbuKQb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKMJ" resolve="espconn_packet" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKQc" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKQd" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKQe" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKQf" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_get_packet_info&#10; * Description  : get the packet info with host&#10; * Parameters   : espconn -- the espconn used to disconnect the connection&#10; * &#9;&#9;&#9;&#9;  infoarg -- the packet info&#10; * Returns      : the errur code&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKQk" role="N3F5h">
      <property role="TrG5h" value="espconn_regist_sentcb" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKQl" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKQo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLV$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKQp" role="1UOdpc">
        <property role="TrG5h" value="sent_cb" />
        <node concept="rcJHQ" id="4b64BCbuLV_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKLk" resolve="espconn_sent_callback" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKQr" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKQs" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKQt" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKQu" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_regist_sentcb&#10; * Description  : Used to specify the function that should be called when data&#10; *                has been successfully delivered to the remote host.&#10; * Parameters   : struct espconn *espconn -- espconn to set the sent callback&#10; *                espconn_sent_callback sent_cb -- sent callback function to&#10; *                call for this espconn when data is successfully sent&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKQz" role="N3F5h">
      <property role="TrG5h" value="espconn_regist_write_finish" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKQ$" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKQB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVB" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKQC" role="1UOdpc">
        <property role="TrG5h" value="write_finish_fn" />
        <node concept="rcJHQ" id="4b64BCbuLVC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKGP" resolve="espconn_connect_callback" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKQE" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKQF" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKQG" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKQH" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_regist_sentcb&#10; * Description  : Used to specify the function that should be called when data&#10; *                has been successfully delivered to the remote host.&#10; * Parameters   : espconn -- espconn to set the sent callback&#10; *                sent_cb -- sent callback function to call for this espconn&#10; *                when data is successfully sent&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKQM" role="N3F5h">
      <property role="TrG5h" value="espconn_send" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKQN" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKQQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVE" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKQR" role="1UOdpc">
        <property role="TrG5h" value="psent" />
        <node concept="3wxxNl" id="4b64BCbuKQT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuLVF" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKQU" role="1UOdpc">
        <property role="TrG5h" value="length" />
        <node concept="26VqpV" id="4b64BCbuLVG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKQW" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKQX" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKQY" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKQZ" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_send&#10; * Description  : sent data for client or server&#10; * Parameters   : espconn -- espconn to set for client or server&#10; *                psent -- data to send&#10; *                length -- length of data to send&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKR4" role="N3F5h">
      <property role="TrG5h" value="espconn_sent" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKR5" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKR8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKR9" role="1UOdpc">
        <property role="TrG5h" value="psent" />
        <node concept="3wxxNl" id="4b64BCbuKRb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuLVJ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKRc" role="1UOdpc">
        <property role="TrG5h" value="length" />
        <node concept="26VqpV" id="4b64BCbuLVK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKRe" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKRf" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKRg" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKRh" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_sent&#10; * Description  : sent data for client or server&#10; * Parameters   : espconn -- espconn to set for client or server&#10; *                psent -- data to send&#10; *                length -- length of data to send&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKRm" role="N3F5h">
      <property role="TrG5h" value="espconn_regist_connectcb" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKRn" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKRq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVM" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKRr" role="1UOdpc">
        <property role="TrG5h" value="connect_cb" />
        <node concept="rcJHQ" id="4b64BCbuLVN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKGP" resolve="espconn_connect_callback" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKRt" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKRu" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKRv" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKRw" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_regist_connectcb&#10; * Description  : used to specify the function that should be called when&#10; *                connects to host.&#10; * Parameters   : espconn -- espconn to set the connect callback&#10; *                connect_cb -- connected callback function to call when connected&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKR_" role="N3F5h">
      <property role="TrG5h" value="espconn_regist_recvcb" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKRA" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKRD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKRE" role="1UOdpc">
        <property role="TrG5h" value="recv_cb" />
        <node concept="rcJHQ" id="4b64BCbuLVQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKLa" resolve="espconn_recv_callback" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKRG" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKRH" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKRI" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKRJ" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_regist_recvcb&#10; * Description  : used to specify the function that should be called when recv&#10; *                data from host.&#10; * Parameters   : espconn -- espconn to set the recv callback&#10; *                recv_cb -- recv callback function to call when recv data&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKRO" role="N3F5h">
      <property role="TrG5h" value="espconn_regist_reconcb" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKRP" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKRS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVS" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKRT" role="1UOdpc">
        <property role="TrG5h" value="recon_cb" />
        <node concept="rcJHQ" id="4b64BCbuLVT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKH1" resolve="espconn_reconnect_callback" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKRV" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKRW" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKRX" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKRY" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_regist_reconcb&#10; * Description  : used to specify the function that should be called when connection&#10; *                because of err disconnect.&#10; * Parameters   : espconn -- espconn to set the err callback&#10; *                recon_cb -- err callback function to call when err&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKS3" role="N3F5h">
      <property role="TrG5h" value="espconn_regist_disconcb" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKS4" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKS7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLVV" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKS8" role="1UOdpc">
        <property role="TrG5h" value="discon_cb" />
        <node concept="rcJHQ" id="4b64BCbuLVW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKGP" resolve="espconn_connect_callback" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLVX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKSa" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKSb" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKSc" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKSd" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_regist_disconcb&#10; * Description  : used to specify the function that should be called when disconnect&#10; * Parameters   : espconn -- espconn to set the err callback&#10; *                discon_cb -- err callback function to call when err&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKSi" role="N3F5h">
      <property role="TrG5h" value="espconn_port" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="26Vqpb" id="4b64BCbuLVZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKSl" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKSm" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKSn" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKSo" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_port&#10; * Description  : access port value for client so that we don't end up bouncing&#10; *                all connections at the same time .&#10; * Parameters   : none&#10; * Returns      : access port value&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKSt" role="N3F5h">
      <property role="TrG5h" value="espconn_set_opt" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKSu" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKSx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLW0" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKSy" role="1UOdpc">
        <property role="TrG5h" value="opt" />
        <node concept="26Vqp4" id="4b64BCbuLW1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLW2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKS$" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKS_" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKSA" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKSB" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_set_opt&#10; * Description  : access port value for client so that we don't end up bouncing&#10; *                all connections at the same time .&#10; * Parameters   : none&#10; * Returns      : access port value&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKSG" role="N3F5h">
      <property role="TrG5h" value="espconn_clear_opt" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKSH" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKSK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLW3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKSL" role="1UOdpc">
        <property role="TrG5h" value="opt" />
        <node concept="26Vqp4" id="4b64BCbuLW4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLW5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKSN" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKSO" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKSP" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKSQ" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_clear_opt&#10; * Description  : clear the option for connections so that we don't end up bouncing&#10; *                all connections at the same time .&#10; * Parameters   : espconn -- the espconn used to set the connection&#10; * &#9;&#9;&#9;&#9;  opt -- the option for clear&#10; * Returns      : the result&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKSV" role="N3F5h">
      <property role="TrG5h" value="espconn_set_keepalive" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKSW" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKSZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLW6" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKT0" role="1UOdpc">
        <property role="TrG5h" value="level" />
        <node concept="26Vqp4" id="4b64BCbuLW7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKT2" role="1UOdpc">
        <property role="TrG5h" value="optarg" />
        <node concept="3wxxNl" id="4b64BCbuKT4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbuLW8" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLW9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKT5" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKT6" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKT7" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKT8" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_set_keepalive&#10; * Description  : access level value for connection so that we set the value for&#10; * &#9;&#9;&#9;&#9;  keep alive&#10; * Parameters   : espconn -- the espconn used to set the connection&#10; * &#9;&#9;&#9;&#9;  level -- the connection's level&#10; * &#9;&#9;&#9;&#9;  value -- the value of time(s)&#10; * Returns      : access port value&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKTd" role="N3F5h">
      <property role="TrG5h" value="espconn_get_keepalive" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKTe" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKTh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLWa" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKTi" role="1UOdpc">
        <property role="TrG5h" value="level" />
        <node concept="26Vqp4" id="4b64BCbuLWb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKTk" role="1UOdpc">
        <property role="TrG5h" value="optarg" />
        <node concept="3wxxNl" id="4b64BCbuKTm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbuLWc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLWd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKTn" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKTo" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKTp" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKTq" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_get_keepalive&#10; * Description  : access level value for connection so that we get the value for&#10; * &#9;&#9;&#9;&#9;  keep alive&#10; * Parameters   : espconn -- the espconn used to get the connection&#10; * &#9;&#9;&#9;&#9;  level -- the connection's level&#10; * Returns      : access keep alive value&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuKTF" role="N3F5h">
      <property role="TrG5h" value="dns_found_callback" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbuKTx" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbuLWe" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbuKT$" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbuKTz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
        <node concept="3wxxNl" id="4b64BCbuKTB" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbuTXf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtnur" resolve="ip_addr_t" />
          </node>
        </node>
        <node concept="3wxxNl" id="4b64BCbuKTE" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbuLWf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKTJ" role="N3F5h">
      <property role="TrG5h" value="espconn_gethostbyname" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKTK" role="1UOdpc">
        <property role="TrG5h" value="pespconn" />
        <node concept="3wxxNl" id="4b64BCbuKTN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLWg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKTO" role="1UOdpc">
        <property role="TrG5h" value="hostname" />
        <node concept="3wxxNl" id="4b64BCbuKTQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbuKTP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKTR" role="1UOdpc">
        <property role="TrG5h" value="addr" />
        <node concept="3wxxNl" id="4b64BCbuKTT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbuTXg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtnur" resolve="ip_addr_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKTU" role="1UOdpc">
        <property role="TrG5h" value="found" />
        <node concept="rcJHQ" id="4b64BCbuLWh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKTF" resolve="dns_found_callback" />
        </node>
      </node>
      <node concept="rcJHQ" id="4b64BCbuLWi" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbuKG$" resolve="err_t" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKTW" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKTX" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKTY" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKTZ" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_gethostbyname&#10; * Description  : Resolve a hostname (string) into an IP address.&#10; * Parameters   : pespconn -- espconn to resolve a hostname&#10; *                hostname -- the hostname that is to be queried&#10; *                addr -- pointer to a ip_addr_t where to store the address if &#10; *                it is already cached in the dns_table (only valid if ESPCONN_OK&#10; *                is returned!)&#10; *                found -- a callback function to be called on success, failure&#10; *                or timeout (only if ERR_INPROGRESS is returned!)&#10; * Returns      : err_t return code&#10; *                - ESPCONN_OK if hostname is a valid IP address string or the host&#10; *                  name is already in the local names table.&#10; *                - ESPCONN_INPROGRESS enqueue a request to be sent to the DNS server&#10; *                  for resolution if no errors are present.&#10; *                - ESPCONN_ARG: dns client not initialized or invalid hostname&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKU4" role="N3F5h">
      <property role="TrG5h" value="espconn_secure_connect" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKU5" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKU8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLWj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLWk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKU9" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKUa" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKUb" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKUc" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_encry_connect&#10; * Description  : The function given as connection&#10; * Parameters   : espconn -- the espconn used to connect with the host&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKUh" role="N3F5h">
      <property role="TrG5h" value="espconn_secure_disconnect" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKUi" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKUl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLWl" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLWm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKUm" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKUn" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKUo" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKUp" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_encry_disconnect&#10; * Description  : The function given as the disconnection&#10; * Parameters   : espconn -- the espconn used to disconnect with the host&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKUu" role="N3F5h">
      <property role="TrG5h" value="espconn_secure_send" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKUv" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKUy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLWn" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKUz" role="1UOdpc">
        <property role="TrG5h" value="psent" />
        <node concept="3wxxNl" id="4b64BCbuKU_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuLWo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKUA" role="1UOdpc">
        <property role="TrG5h" value="length" />
        <node concept="26VqpV" id="4b64BCbuLWp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLWq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKUC" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKUD" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKUE" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKUF" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_secure_send&#10; * Description  : sent data for client or server&#10; * Parameters   : espconn -- espconn to set for client or server&#10; * &#9;&#9;&#9;&#9;  psent -- data to send&#10; *                length -- length of data to send&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKUK" role="N3F5h">
      <property role="TrG5h" value="espconn_secure_sent" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKUL" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKUO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLWr" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKUP" role="1UOdpc">
        <property role="TrG5h" value="psent" />
        <node concept="3wxxNl" id="4b64BCbuKUR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuLWs" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKUS" role="1UOdpc">
        <property role="TrG5h" value="length" />
        <node concept="26VqpV" id="4b64BCbuLWt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLWu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKUU" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKUV" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKUW" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKUX" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_encry_sent&#10; * Description  : sent data for client or server&#10; * Parameters   : espconn -- espconn to set for client or server&#10; * &#9;&#9;&#9;&#9;  psent -- data to send&#10; *                length -- length of data to send&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKV2" role="N3F5h">
      <property role="TrG5h" value="espconn_secure_set_size" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKV3" role="1UOdpc">
        <property role="TrG5h" value="level" />
        <node concept="26Vqp4" id="4b64BCbuLWv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKV5" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26VqpV" id="4b64BCbuLWw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCbuLWx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKV7" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKV8" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKV9" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKVa" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_secure_set_size&#10; * Description  : set the buffer size for client or server&#10; * Parameters   : level -- set for client or server&#10; * &#9;&#9;&#9;&#9;  1: client,2:server,3:client and server&#10; * &#9;&#9;&#9;&#9;  size -- buffer size&#10; * Returns      : true or false&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKVf" role="N3F5h">
      <property role="TrG5h" value="espconn_secure_get_size" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKVg" role="1UOdpc">
        <property role="TrG5h" value="level" />
        <node concept="26Vqp4" id="4b64BCbuLWy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqpq" id="4b64BCbuLWz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKVi" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKVj" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKVk" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKVl" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_secure_get_size&#10; * Description  : get buffer size for client or server&#10; * Parameters   : level -- set for client or server&#10; *&#9;&#9;&#9;&#9;  1: client,2:server,3:client and server&#10; * Returns      : buffer size for client or server&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKVq" role="N3F5h">
      <property role="TrG5h" value="espconn_secure_ca_enable" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKVr" role="1UOdpc">
        <property role="TrG5h" value="level" />
        <node concept="26Vqp4" id="4b64BCbuLW$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKVt" role="1UOdpc">
        <property role="TrG5h" value="flash_sector" />
        <node concept="26Vqp4" id="4b64BCbuLW_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCbuLWA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKVv" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKVw" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKVx" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKVy" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_secure_ca_enable&#10; * Description  : enable the certificate authenticate and set the flash sector&#10; * &#9;&#9;&#9;&#9;  as client or server&#10; * Parameters   : level -- set for client or server&#10; *&#9;&#9;&#9;&#9;  1: client,2:server,3:client and server&#10; *&#9;&#9;&#9;&#9;  flash_sector -- flash sector for save certificate&#10; * Returns      : result true or false&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKVB" role="N3F5h">
      <property role="TrG5h" value="espconn_secure_ca_disable" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKVC" role="1UOdpc">
        <property role="TrG5h" value="level" />
        <node concept="26Vqp4" id="4b64BCbuLWB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCbuLWC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKVE" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKVF" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKVG" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKVH" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_secure_ca_disable&#10; * Description  : disable the certificate authenticate  as client or server&#10; * Parameters   : level -- set for client or server&#10; *&#9;&#9;&#9;&#9;  1: client,2:server,3:client and server&#10; * Returns      : result true or false&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKVM" role="N3F5h">
      <property role="TrG5h" value="espconn_secure_accept" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKVN" role="1UOdpc">
        <property role="TrG5h" value="espconn" />
        <node concept="3wxxNl" id="4b64BCbuKVQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLWD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLWE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKVR" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKVS" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKVT" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKVU" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_secure_accept&#10; * Description  : The function given as the listen&#10; * Parameters   : espconn -- the espconn used to listen the connection&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKVZ" role="N3F5h">
      <property role="TrG5h" value="espconn_igmp_join" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKW0" role="1UOdpc">
        <property role="TrG5h" value="host_ip" />
        <node concept="3wxxNl" id="4b64BCbuKW2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbuTXh" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtnur" resolve="ip_addr_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKW3" role="1UOdpc">
        <property role="TrG5h" value="multicast_ip" />
        <node concept="3wxxNl" id="4b64BCbuKW5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbuTXi" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtnur" resolve="ip_addr_t" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLWF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKW6" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKW7" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKW8" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKW9" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_igmp_join&#10; * Description  : join a multicast group&#10; * Parameters   : host_ip -- the ip address of udp server&#10; * &#9;&#9;&#9;&#9;  multicast_ip -- multicast ip given by user&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKWe" role="N3F5h">
      <property role="TrG5h" value="espconn_igmp_leave" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKWf" role="1UOdpc">
        <property role="TrG5h" value="host_ip" />
        <node concept="3wxxNl" id="4b64BCbuKWh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbuTXj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtnur" resolve="ip_addr_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKWi" role="1UOdpc">
        <property role="TrG5h" value="multicast_ip" />
        <node concept="3wxxNl" id="4b64BCbuKWk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbuTXk" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtnur" resolve="ip_addr_t" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLWG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKWl" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKWm" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKWn" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKWo" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_igmp_leave&#10; * Description  : leave a multicast group&#10; * Parameters   : host_ip -- the ip address of udp server&#10; * &#9;&#9;&#9;&#9;  multicast_ip -- multicast ip given by user&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKWt" role="N3F5h">
      <property role="TrG5h" value="espconn_recv_hold" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKWu" role="1UOdpc">
        <property role="TrG5h" value="pespconn" />
        <node concept="3wxxNl" id="4b64BCbuKWx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLWH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLWI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKWy" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKWz" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKW$" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKW_" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_recv_hold&#10; * Description  : hold tcp receive&#10; * Parameters   : espconn -- espconn to hold&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKWE" role="N3F5h">
      <property role="TrG5h" value="espconn_recv_unhold" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKWF" role="1UOdpc">
        <property role="TrG5h" value="pespconn" />
        <node concept="3wxxNl" id="4b64BCbuKWI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLWJ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4b64BCbuLWK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKWJ" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKWK" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKWL" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKWM" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_recv_unhold&#10; * Description  : unhold tcp receive&#10; * Parameters   : espconn -- espconn to unhold&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKWR" role="N3F5h">
      <property role="TrG5h" value="espconn_mdns_init" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKWS" role="1UOdpc">
        <property role="TrG5h" value="info" />
        <node concept="3wxxNl" id="4b64BCbuKWV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbuLWL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKNe" resolve="mdns_info" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbuLWM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKWW" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKWX" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKWY" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKWZ" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_mdns_init&#10; * Description  : register a device with mdns&#10; * Parameters   : ipAddr -- the ip address of device&#10; * &#9;&#9;&#9;&#9;  hostname -- the hostname of device&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKX4" role="N3F5h">
      <property role="TrG5h" value="espconn_mdns_close" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbuLWO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKX7" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKX8" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKX9" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKXa" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_mdns_close&#10; * Description  : close a device with mdns&#10; * Parameters   : a&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKXf" role="N3F5h">
      <property role="TrG5h" value="espconn_mdns_server_register" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbuLWQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKXi" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKXj" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKXk" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKXl" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_mdns_server_register&#10; * Description  : register a device with mdns&#10; * Parameters   : a&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKXq" role="N3F5h">
      <property role="TrG5h" value="espconn_mdns_server_unregister" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbuLWS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKXt" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKXu" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKXv" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKXw" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_mdns_server_unregister&#10; * Description  : unregister a device with mdns&#10; * Parameters   : a&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKX_" role="N3F5h">
      <property role="TrG5h" value="espconn_mdns_get_servername" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3wxxNl" id="4b64BCbuKXA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="4b64BCbuKX$" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKXD" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKXE" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKXF" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKXG" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_mdns_get_servername&#10; * Description  : get server name of device with mdns&#10; * Parameters   : a&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKXL" role="N3F5h">
      <property role="TrG5h" value="espconn_mdns_set_servername" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKXM" role="1UOdpc">
        <property role="TrG5h" value="name" />
        <node concept="3wxxNl" id="4b64BCbuKXO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbuKXN" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbuLWU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKXP" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKXQ" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKXR" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKXS" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_mdns_set_servername&#10; * Description  : set server name of device with mdns&#10; * Parameters   : a&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKXX" role="N3F5h">
      <property role="TrG5h" value="espconn_mdns_set_hostname" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKXY" role="1UOdpc">
        <property role="TrG5h" value="name" />
        <node concept="3wxxNl" id="4b64BCbuKY0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbuKXZ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbuLWV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKY1" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKY2" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKY3" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKY4" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_mdns_set_hostname&#10; * Description  : set host name of device with mdns&#10; * Parameters   : a&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKY9" role="N3F5h">
      <property role="TrG5h" value="espconn_mdns_get_hostname" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3wxxNl" id="4b64BCbuKYa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="4b64BCbuKY8" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuKYd" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKYe" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKYf" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKYg" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_mdns_get_hostname&#10; * Description  : get host name of device with mdns&#10; * Parameters   : a&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKYl" role="N3F5h">
      <property role="TrG5h" value="espconn_mdns_disable" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbuLWY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKYo" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKYp" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKYq" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKYr" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_mdns_disable&#10; * Description  : disable a device with mdns&#10; * Parameters   : a&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKYw" role="N3F5h">
      <property role="TrG5h" value="espconn_mdns_enable" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbuLX0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKYz" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKY$" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKY_" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKYA" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_mdns_enable&#10; * Description  : disable a device with mdns&#10; * Parameters   : a&#10; * Returns      : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuKYF" role="N3F5h">
      <property role="TrG5h" value="espconn_dns_setserver" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuKYG" role="1UOdpc">
        <property role="TrG5h" value="numdns" />
        <node concept="biTqx" id="4b64BCbuKYH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuKYI" role="1UOdpc">
        <property role="TrG5h" value="dnsserver" />
        <node concept="3wxxNl" id="4b64BCbuKYK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbuTXl" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtnur" resolve="ip_addr_t" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbuLX1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbuKYL" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuKYM" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuKYN" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuKYO" role="19SJt6">
              <property role="19SUeA" value="*****************************************************************************&#10; * FunctionName : espconn_dns_setserver&#10; * Description  : Initialize one of the DNS servers.&#10; * Parameters   : numdns -- the index of the DNS server to set must&#10; * &#9;&#9;&#9;&#9;  be &lt; DNS_MAX_SERVERS = 2&#10; * &#9;&#9;&#9;      dnsserver -- IP address of the DNS server to set&#10; *  Returns     : none&#10;******************************************************************************&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AkAjs" id="4b64BCbuKJ4" role="N3F5h">
      <property role="TrG5h" value="espconn_type" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbuKJ6" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_INVALID" />
        <node concept="3TlMh9" id="4b64BCbuKJ7" role="1AkAjB">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbuKJ9" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_TCP" />
        <node concept="3Hbq_t" id="4b64BCbuKJa" role="1AkAjB">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbuKJc" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_UDP" />
        <node concept="3Hbq_t" id="4b64BCbuKJd" role="1AkAjB">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="1AkAjs" id="4b64BCbuKJg" role="N3F5h">
      <property role="TrG5h" value="espconn_state" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbuKJi" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_NONE" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKJk" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_WAIT" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKJm" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_LISTEN" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKJo" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_CONNECT" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKJq" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_WRITE" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKJs" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_READ" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKJu" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_CLOSE" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbuKLm" role="N3F5h">
      <property role="TrG5h" value="espconn" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbuKLr" role="HszBJ">
        <property role="TrG5h" value="type" />
        <node concept="1AkAi2" id="4b64BCbuLX2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="4b64BCbuKJ4" resolve="espconn_type" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKLw" role="HszBJ">
        <property role="TrG5h" value="state" />
        <node concept="1AkAi2" id="4b64BCbuLX3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="4b64BCbuKJg" resolve="espconn_state" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKLK" role="HszBJ">
        <property role="TrG5h" value="proto" />
        <node concept="1dpZdL" id="4b64BCbuKLJ" role="2C2TGm">
          <property role="2c7vTL" value="false" />
          <property role="2caQfQ" value="false" />
          <ref role="1dpZdN" node="4b64BCbuKLH" resolve="espconn_3" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKLO" role="HszBJ">
        <property role="TrG5h" value="recv_callback" />
        <node concept="rcJHQ" id="4b64BCbuLX4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKLa" resolve="espconn_recv_callback" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKLS" role="HszBJ">
        <property role="TrG5h" value="sent_callback" />
        <node concept="rcJHQ" id="4b64BCbuLX5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuKLk" resolve="espconn_sent_callback" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKLW" role="HszBJ">
        <property role="TrG5h" value="link_cnt" />
        <node concept="26Vqp4" id="4b64BCbuLX6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKM0" role="HszBJ">
        <property role="TrG5h" value="reverse" />
        <node concept="3wxxNl" id="4b64BCbuKM1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbuLX7" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dpZge" id="4b64BCbuKLH" role="N3F5h">
      <property role="33gNmf" value="false" />
      <property role="TrG5h" value="espconn_3" />
      <node concept="1dpRTG" id="4b64BCbuKL_" role="HszBJ">
        <property role="TrG5h" value="tcp" />
        <node concept="3wxxNl" id="4b64BCbuKLA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbuLX8" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbuKKa" resolve="esp_tcp" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKLE" role="HszBJ">
        <property role="TrG5h" value="udp" />
        <node concept="3wxxNl" id="4b64BCbuKLF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbuLX9" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbuKK_" resolve="esp_udp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1AkAjs" id="4b64BCbuKM4" role="N3F5h">
      <property role="TrG5h" value="espconn_option" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbuKM6" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_START" />
        <node concept="3Hbq_t" id="4b64BCbuKM7" role="1AkAjB">
          <property role="2hmy$m" value="00" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbuKM9" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_REUSEADDR" />
        <node concept="3Hbq_t" id="4b64BCbuKMa" role="1AkAjB">
          <property role="2hmy$m" value="01" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbuKMc" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_NODELAY" />
        <node concept="3Hbq_t" id="4b64BCbuKMd" role="1AkAjB">
          <property role="2hmy$m" value="02" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbuKMf" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_COPY" />
        <node concept="3Hbq_t" id="4b64BCbuKMg" role="1AkAjB">
          <property role="2hmy$m" value="04" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbuKMi" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_KEEPALIVE" />
        <node concept="3Hbq_t" id="4b64BCbuKMj" role="1AkAjB">
          <property role="2hmy$m" value="08" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbuKMl" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_END" />
      </node>
    </node>
    <node concept="1AkAjs" id="4b64BCbuKMo" role="N3F5h">
      <property role="TrG5h" value="espconn_level" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbuKMq" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_KEEPIDLE" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKMs" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_KEEPINTVL" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKMu" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_KEEPCNT" />
      </node>
    </node>
    <node concept="1AkAjs" id="4b64BCbuKMx" role="N3F5h">
      <property role="TrG5h" value="anonymous_enum" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbuKMz" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_IDLE" />
        <node concept="3TlMh9" id="4b64BCbuKM$" role="1AkAjB">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbuKMA" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_CLIENT" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKMC" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_SERVER" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKME" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_BOTH" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuKMG" role="1AkAjA">
        <property role="TrG5h" value="ESPCONN_MAX" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbuKMJ" role="N3F5h">
      <property role="TrG5h" value="espconn_packet" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbuKMN" role="HszBJ">
        <property role="TrG5h" value="sent_length" />
        <node concept="26VqpV" id="4b64BCbuLXa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKMR" role="HszBJ">
        <property role="TrG5h" value="snd_buf_size" />
        <node concept="26VqpV" id="4b64BCbuLXb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKMV" role="HszBJ">
        <property role="TrG5h" value="snd_queuelen" />
        <node concept="26VqpV" id="4b64BCbuLXc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKMZ" role="HszBJ">
        <property role="TrG5h" value="total_queuelen" />
        <node concept="26VqpV" id="4b64BCbuLXd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKN3" role="HszBJ">
        <property role="TrG5h" value="packseqno" />
        <node concept="26Vqpb" id="4b64BCbuLXe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKN7" role="HszBJ">
        <property role="TrG5h" value="packseq_nxt" />
        <node concept="26Vqpb" id="4b64BCbuLXf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKNb" role="HszBJ">
        <property role="TrG5h" value="packnum" />
        <node concept="26Vqpb" id="4b64BCbuLXg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbuKNe" role="N3F5h">
      <property role="TrG5h" value="mdns_info" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbuKNi" role="HszBJ">
        <property role="TrG5h" value="host_name" />
        <node concept="3wxxNl" id="4b64BCbuKNj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbuKNh" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKNn" role="HszBJ">
        <property role="TrG5h" value="server_name" />
        <node concept="3wxxNl" id="4b64BCbuKNo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbuKNm" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKNs" role="HszBJ">
        <property role="TrG5h" value="server_port" />
        <node concept="26VqpV" id="4b64BCbuLXh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKNw" role="HszBJ">
        <property role="TrG5h" value="ipAddr" />
        <node concept="26VBNf" id="4b64BCbuKNv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbuKN$" role="HszBJ">
        <property role="TrG5h" value="txt_data" />
        <node concept="3J0A42" id="4b64BCbuKNA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="4b64BCbuKN_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="4b64BCbuKNz" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3TlMh9" id="4b64BCbuKNB" role="1YbSNA">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbuNdN">
    <property role="TrG5h" value="espnow" />
    <node concept="rcWE1" id="4b64BCbuNdO" role="rcWEr">
      <property role="rcWEL" value="&quot;espnow.h&quot;" />
    </node>
    <node concept="rcJHK" id="4b64BCbuNeg" role="N3F5h">
      <property role="TrG5h" value="esp_now_recv_cb_t" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbuNe7" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbuOcZ" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbuNea" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOd0" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3wxxNl" id="4b64BCbuNed" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOd1" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqp4" id="4b64BCbuOd2" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuNes" role="N3F5h">
      <property role="TrG5h" value="esp_now_send_cb_t" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbuNem" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbuOd3" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbuNep" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOd4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqp4" id="4b64BCbuOd5" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNew" role="N3F5h">
      <property role="TrG5h" value="esp_now_init" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3TlMh2" id="4b64BCbuNev" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNeA" role="N3F5h">
      <property role="TrG5h" value="esp_now_deinit" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3TlMh2" id="4b64BCbuNe_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNeG" role="N3F5h">
      <property role="TrG5h" value="esp_now_register_send_cb" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNeH" role="1UOdpc">
        <property role="TrG5h" value="cb" />
        <node concept="rcJHQ" id="4b64BCbuOd8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuNes" resolve="esp_now_send_cb_t" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNeF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNeM" role="N3F5h">
      <property role="TrG5h" value="esp_now_unregister_send_cb" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3TlMh2" id="4b64BCbuNeL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNeS" role="N3F5h">
      <property role="TrG5h" value="esp_now_register_recv_cb" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNeT" role="1UOdpc">
        <property role="TrG5h" value="cb" />
        <node concept="rcJHQ" id="4b64BCbuOda" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuNeg" resolve="esp_now_recv_cb_t" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNeR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNeY" role="N3F5h">
      <property role="TrG5h" value="esp_now_unregister_recv_cb" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3TlMh2" id="4b64BCbuNeX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNf4" role="N3F5h">
      <property role="TrG5h" value="esp_now_send" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNf5" role="1UOdpc">
        <property role="TrG5h" value="da" />
        <node concept="3wxxNl" id="4b64BCbuNf7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNf8" role="1UOdpc">
        <property role="TrG5h" value="data" />
        <node concept="3wxxNl" id="4b64BCbuNfa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdd" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNfb" role="1UOdpc">
        <property role="TrG5h" value="len" />
        <node concept="3TlMh2" id="4b64BCbuNfc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNf3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNfg" role="N3F5h">
      <property role="TrG5h" value="esp_now_add_peer" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNfh" role="1UOdpc">
        <property role="TrG5h" value="mac_addr" />
        <node concept="3wxxNl" id="4b64BCbuNfj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOde" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNfk" role="1UOdpc">
        <property role="TrG5h" value="role" />
        <node concept="26Vqp4" id="4b64BCbuOdf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNfm" role="1UOdpc">
        <property role="TrG5h" value="channel" />
        <node concept="26Vqp4" id="4b64BCbuOdg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNfo" role="1UOdpc">
        <property role="TrG5h" value="key" />
        <node concept="3wxxNl" id="4b64BCbuNfq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdh" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNfr" role="1UOdpc">
        <property role="TrG5h" value="key_len" />
        <node concept="26Vqp4" id="4b64BCbuOdi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNff" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNfw" role="N3F5h">
      <property role="TrG5h" value="esp_now_del_peer" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNfx" role="1UOdpc">
        <property role="TrG5h" value="mac_addr" />
        <node concept="3wxxNl" id="4b64BCbuNfz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNfv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNfB" role="N3F5h">
      <property role="TrG5h" value="esp_now_set_self_role" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNfC" role="1UOdpc">
        <property role="TrG5h" value="role" />
        <node concept="26Vqp4" id="4b64BCbuOdk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNfA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNfH" role="N3F5h">
      <property role="TrG5h" value="esp_now_get_self_role" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3TlMh2" id="4b64BCbuNfG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNfN" role="N3F5h">
      <property role="TrG5h" value="esp_now_set_peer_role" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNfO" role="1UOdpc">
        <property role="TrG5h" value="mac_addr" />
        <node concept="3wxxNl" id="4b64BCbuNfQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdm" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNfR" role="1UOdpc">
        <property role="TrG5h" value="role" />
        <node concept="26Vqp4" id="4b64BCbuOdn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNfM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNfW" role="N3F5h">
      <property role="TrG5h" value="esp_now_get_peer_role" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNfX" role="1UOdpc">
        <property role="TrG5h" value="mac_addr" />
        <node concept="3wxxNl" id="4b64BCbuNfZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNfV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNg3" role="N3F5h">
      <property role="TrG5h" value="esp_now_set_peer_channel" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNg4" role="1UOdpc">
        <property role="TrG5h" value="mac_addr" />
        <node concept="3wxxNl" id="4b64BCbuNg6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdp" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNg7" role="1UOdpc">
        <property role="TrG5h" value="channel" />
        <node concept="26Vqp4" id="4b64BCbuOdq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNg2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNgc" role="N3F5h">
      <property role="TrG5h" value="esp_now_get_peer_channel" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNgd" role="1UOdpc">
        <property role="TrG5h" value="mac_addr" />
        <node concept="3wxxNl" id="4b64BCbuNgf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdr" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNgb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNgj" role="N3F5h">
      <property role="TrG5h" value="esp_now_set_peer_key" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNgk" role="1UOdpc">
        <property role="TrG5h" value="mac_addr" />
        <node concept="3wxxNl" id="4b64BCbuNgm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOds" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNgn" role="1UOdpc">
        <property role="TrG5h" value="key" />
        <node concept="3wxxNl" id="4b64BCbuNgp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNgq" role="1UOdpc">
        <property role="TrG5h" value="key_len" />
        <node concept="26Vqp4" id="4b64BCbuOdu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNgi" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNgv" role="N3F5h">
      <property role="TrG5h" value="esp_now_get_peer_key" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNgw" role="1UOdpc">
        <property role="TrG5h" value="mac_addr" />
        <node concept="3wxxNl" id="4b64BCbuNgy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdv" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNgz" role="1UOdpc">
        <property role="TrG5h" value="key" />
        <node concept="3wxxNl" id="4b64BCbuNg_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdw" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNgA" role="1UOdpc">
        <property role="TrG5h" value="key_len" />
        <node concept="3wxxNl" id="4b64BCbuNgC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdx" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNgu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNgG" role="N3F5h">
      <property role="TrG5h" value="esp_now_fetch_peer" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNgI" role="1UOdpc">
        <property role="TrG5h" value="restart" />
        <node concept="3TlMgk" id="4b64BCbuOdy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3wxxNl" id="4b64BCbuNgH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp4" id="4b64BCbuOdz" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNgN" role="N3F5h">
      <property role="TrG5h" value="esp_now_is_peer_exist" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNgO" role="1UOdpc">
        <property role="TrG5h" value="mac_addr" />
        <node concept="3wxxNl" id="4b64BCbuNgQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOd$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNgM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNgU" role="N3F5h">
      <property role="TrG5h" value="esp_now_get_cnt_info" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNgV" role="1UOdpc">
        <property role="TrG5h" value="all_cnt" />
        <node concept="3wxxNl" id="4b64BCbuNgX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOd_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNgY" role="1UOdpc">
        <property role="TrG5h" value="encrypt_cnt" />
        <node concept="3wxxNl" id="4b64BCbuNh0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdA" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNgT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuNh4" role="N3F5h">
      <property role="TrG5h" value="esp_now_set_kok" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbuNh5" role="1UOdpc">
        <property role="TrG5h" value="key" />
        <node concept="3wxxNl" id="4b64BCbuNh7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbuOdB" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuNh8" role="1UOdpc">
        <property role="TrG5h" value="len" />
        <node concept="26Vqp4" id="4b64BCbuOdC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbuNh3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1AkAjs" id="4b64BCbuNdR" role="N3F5h">
      <property role="TrG5h" value="esp_now_role" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbuNdT" role="1AkAjA">
        <property role="TrG5h" value="ESP_NOW_ROLE_IDLE" />
        <node concept="3TlMh9" id="4b64BCbuNdU" role="1AkAjB">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbuNdW" role="1AkAjA">
        <property role="TrG5h" value="ESP_NOW_ROLE_CONTROLLER" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuNdY" role="1AkAjA">
        <property role="TrG5h" value="ESP_NOW_ROLE_SLAVE" />
      </node>
      <node concept="1AkAjq" id="4b64BCbuNe0" role="1AkAjA">
        <property role="TrG5h" value="ESP_NOW_ROLE_MAX" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtnpp">
    <property role="TrG5h" value="ets_sys" />
    <node concept="rcWE1" id="4b64BCbtnpq" role="rcWEr">
      <property role="rcWEL" value="&quot;ets_sys.h&quot;" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEp" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtnzs" resolve="c_types" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEq" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtn2B" resolve="eagle_soc" />
    </node>
    <node concept="rcJHK" id="4b64BCbtnp_" role="N3F5h">
      <property role="TrG5h" value="ETSSignal" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="4b64BCbtpWu" role="rcJHR" />
    </node>
    <node concept="rcJHK" id="4b64BCbtnpF" role="N3F5h">
      <property role="TrG5h" value="ETSParam" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="4b64BCbtpWv" role="rcJHR" />
    </node>
    <node concept="rcJHK" id="4b64BCbtnpM" role="N3F5h">
      <property role="TrG5h" value="ETSEvent" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="4b64BCbtpWw" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="4b64BCbtnpO" resolve="ETSEventTag" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtnq7" role="N3F5h">
      <property role="TrG5h" value="ETSTask" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbtnq3" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbtpWx" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbtnq6" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbtpWy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtnpM" resolve="ETSEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtnqd" role="N3F5h">
      <property role="TrG5h" value="ETSHandle" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="4b64BCbtpWz" role="rcJHR" />
    </node>
    <node concept="rcJHK" id="4b64BCbtnqm" role="N3F5h">
      <property role="TrG5h" value="ETSTimerFunc" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="4b64BCbtpW$" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtnqo" role="N3F5h">
      <property role="TrG5h" value="_ETSTIMER_" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtnqt" role="HszBJ">
        <property role="TrG5h" value="timer_next" />
        <node concept="3wxxNl" id="4b64BCbtnqu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpW_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtnqo" resolve="_ETSTIMER_" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtnqy" role="HszBJ">
        <property role="TrG5h" value="timer_expire" />
        <node concept="26Vqpb" id="4b64BCbtpWA" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtnqA" role="HszBJ">
        <property role="TrG5h" value="timer_period" />
        <node concept="26Vqpb" id="4b64BCbtpWB" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4b64BCbtnqE" role="HszBJ">
        <property role="TrG5h" value="timer_func" />
        <node concept="3wxxNl" id="4b64BCbtnqF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbtpWC" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtnqm" resolve="ETSTimerFunc" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtnqJ" role="HszBJ">
        <property role="TrG5h" value="timer_arg" />
        <node concept="3wxxNl" id="4b64BCbtnqK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbtpWD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtnqP" role="N3F5h">
      <property role="TrG5h" value="ETSTimer" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="4b64BCbtnqL" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1sgJKq" node="4b64BCbtnqo" resolve="_ETSTIMER_" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnqT" role="N3F5h">
      <property role="TrG5h" value="ETS_SPI_INUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnqR" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnqU" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnqV" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnqW" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnqX" role="19SJt6">
              <property role="19SUeA" value=" interrupt related &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnr2" role="N3F5h">
      <property role="TrG5h" value="ETS_GPIO_INUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnr0" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnr6" role="N3F5h">
      <property role="TrG5h" value="ETS_UART_INUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnr4" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnra" role="N3F5h">
      <property role="TrG5h" value="ETS_UART1_INUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnr8" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnre" role="N3F5h">
      <property role="TrG5h" value="ETS_FRC_TIMER1_INUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtnrc" role="2DQcEM">
        <property role="2hmy$m" value="9" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnrf" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnrg" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnrh" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnri" role="19SJt6">
              <property role="19SUeA" value=" use edge&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbwfrF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_INTR_LOCK" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbwfrG" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwfUx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_INTR_UNLOCK" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbwfUy" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwgpu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_FRC_TIMER1_INTR_ATTACH" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbwgpv" role="1UOdpc">
        <property role="TrG5h" value="func" />
        <node concept="26Vqpk" id="4b64BCbtnrM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbwgpw" role="1UOdpc">
        <property role="TrG5h" value="arg" />
        <node concept="26Vqpk" id="4b64BCbtnrO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbwgpx" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwgSe" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_FRC_TIMER1_NMI_INTR_ATTACH" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbwgSf" role="1UOdpc">
        <property role="TrG5h" value="func" />
        <node concept="26Vqpk" id="4b64BCbtnrY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbwgSg" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwhmQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_GPIO_INTR_ATTACH" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbwhmR" role="1UOdpc">
        <property role="TrG5h" value="func" />
        <node concept="26Vqpk" id="4b64BCbtnsh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbwhmS" role="1UOdpc">
        <property role="TrG5h" value="arg" />
        <node concept="3wxxNl" id="4b64BCbwhNI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbwhN_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbwhmT" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwhO8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_UART_INTR_ATTACH" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbwhO9" role="1UOdpc">
        <property role="TrG5h" value="func" />
        <node concept="26Vqpk" id="4b64BCbtnsA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbwhOa" role="1UOdpc">
        <property role="TrG5h" value="arg" />
        <node concept="3wxxNl" id="4b64BCbwhZ9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbwhZ0" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbwhOb" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwhZz" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_SPI_INTR_ATTACH" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbwhZ$" role="1UOdpc">
        <property role="TrG5h" value="func" />
        <node concept="26Vqpk" id="4b64BCbtnsV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbwhZ_" role="1UOdpc">
        <property role="TrG5h" value="arg" />
        <node concept="3wxxNl" id="4b64BCbwiak" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbwiab" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbwhZA" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwiaI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_INTR_ENABLE" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbwiaJ" role="1UOdpc">
        <property role="TrG5h" value="inum" />
        <node concept="26Vqpk" id="4b64BCbtnta" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbwiaK" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwijH" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_INTR_DISABLE" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbwijI" role="1UOdpc">
        <property role="TrG5h" value="inum" />
        <node concept="26Vqpk" id="4b64BCbtntn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbwijJ" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwioS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_SPI_INTR_ENABLE" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbwioT" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwitR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_UART_INTR_ENABLE" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbwitS" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwiyF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_UART_INTR_DISABLE" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbwiyG" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwiBk" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_FRC1_INTR_ENABLE" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbwiBl" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwiFM" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_FRC1_INTR_DISABLE" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbwiFN" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwiK5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_GPIO_INTR_ENABLE" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbwiK6" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwiOd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ETS_GPIO_INTR_DISABLE" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbwiOe" role="2C2TGm" />
    </node>
    <node concept="1sgJKc" id="4b64BCbtnpO" role="N3F5h">
      <property role="TrG5h" value="ETSEventTag" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtnpS" role="HszBJ">
        <property role="TrG5h" value="sig" />
        <node concept="rcJHQ" id="4b64BCbtpXk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtnp_" resolve="ETSSignal" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtnpW" role="HszBJ">
        <property role="TrG5h" value="par" />
        <node concept="rcJHQ" id="4b64BCbtpXl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtnpF" resolve="ETSParam" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtnP1">
    <property role="TrG5h" value="gpio" />
    <node concept="rcWE1" id="4b64BCbtnP2" role="rcWEr">
      <property role="rcWEL" value="&quot;gpio.h&quot;" />
    </node>
    <node concept="BTY7A" id="4b64BCbtnPe" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnPf" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbtnPg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnP5" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbtnPa" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbuRCQ" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbtnb0" resolve="GPIO_PIN0_ADDRESS" />
          </node>
          <node concept="2BOcij" id="4b64BCbtnP9" role="3TlMhJ">
            <node concept="39I4aJ" id="4b64BCbtqux" role="3TlMhI">
              <ref role="39I4aG" node="4b64BCbtnPf" resolve="i" />
            </node>
            <node concept="3TlMh9" id="4b64BCbtnP8" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnPz" role="N3F5h">
      <property role="TrG5h" value="GPIO_ID_IS_PIN_REGISTER" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnP$" role="BTY7U">
        <property role="TrG5h" value="reg_id" />
        <node concept="26Vqpk" id="4b64BCbtnP_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnPi" role="2_0FLF">
        <node concept="2EHzL6" id="4b64BCbtnPv" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnPj" role="3TlMhI">
            <node concept="3Tl9Jp" id="4b64BCbtnPm" role="1_9fRO">
              <node concept="39I4aJ" id="4b64BCbtquy" role="3TlMhI">
                <ref role="39I4aG" node="4b64BCbtnP$" resolve="reg_id" />
              </node>
              <node concept="4ZOvp" id="4b64BCbuRru" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbtnb4" resolve="GPIO_ID_PIN0" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="4b64BCbtnPn" role="3TlMhJ">
            <node concept="3Tl9Jl" id="4b64BCbtnPu" role="1_9fRO">
              <node concept="39I4aJ" id="4b64BCbtquz" role="3TlMhI">
                <ref role="39I4aG" node="4b64BCbtnP$" resolve="reg_id" />
              </node>
              <node concept="BUAnR" id="4b64BCbuRbe" role="3TlMhJ">
                <ref role="BUAnL" node="4b64BCbtnbe" resolve="GPIO_ID_PIN" />
                <node concept="2BOcil" id="4b64BCbtnPt" role="BULBh">
                  <node concept="4ZOvp" id="4b64BCbuR39" role="3TlMhI">
                    <ref role="2DPCA0" node="4b64BCbtnbu" resolve="GPIO_PIN_COUNT" />
                  </node>
                  <node concept="3TlMh9" id="4b64BCbtnPs" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnPL" role="N3F5h">
      <property role="TrG5h" value="GPIO_REGID_TO_PINIDX" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnPM" role="BTY7U">
        <property role="TrG5h" value="reg_id" />
        <node concept="26Vqpk" id="4b64BCbtnPN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnPB" role="2_0FLF">
        <node concept="2BOcil" id="4b64BCbtquB" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtquA" role="3TlMhI">
            <node concept="39I4aJ" id="4b64BCbtqu_" role="1_9fRO">
              <ref role="39I4aG" node="4b64BCbtnPM" resolve="reg_id" />
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbuQWs" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtnb4" resolve="GPIO_ID_PIN0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1AkAjs" id="4b64BCbtnPP" role="N3F5h">
      <property role="TrG5h" value="anonymous_enum" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbtnPR" role="1AkAjA">
        <property role="TrG5h" value="GPIO_PIN_INTR_DISABLE" />
        <node concept="3TlMh9" id="4b64BCbtnPS" role="1AkAjB">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbtnPU" role="1AkAjA">
        <property role="TrG5h" value="GPIO_PIN_INTR_POSEDGE" />
        <node concept="3TlMh9" id="4b64BCbtnPV" role="1AkAjB">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbtnPX" role="1AkAjA">
        <property role="TrG5h" value="GPIO_PIN_INTR_NEGEDGE" />
        <node concept="3TlMh9" id="4b64BCbtnPY" role="1AkAjB">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbtnQ0" role="1AkAjA">
        <property role="TrG5h" value="GPIO_PIN_INTR_ANYEDGE" />
        <node concept="3TlMh9" id="4b64BCbtnQ1" role="1AkAjB">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbtnQ3" role="1AkAjA">
        <property role="TrG5h" value="GPIO_PIN_INTR_LOLEVEL" />
        <node concept="3TlMh9" id="4b64BCbtnQ4" role="1AkAjB">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbtnQ6" role="1AkAjA">
        <property role="TrG5h" value="GPIO_PIN_INTR_HILEVEL" />
        <node concept="3TlMh9" id="4b64BCbtnQ7" role="1AkAjB">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtnQc" role="N3F5h">
      <property role="TrG5h" value="GPIO_INT_TYPE" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAi2" id="4b64BCbtnQ8" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1AkAi1" node="4b64BCbtnPP" resolve="anonymous_enum" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnQ_" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUTPUT_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnQA" role="BTY7U">
        <property role="TrG5h" value="gpio_no" />
        <node concept="26Vqpk" id="4b64BCbtnQB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnQC" role="BTY7U">
        <property role="TrG5h" value="bit_value" />
        <node concept="26Vqpk" id="4b64BCbtnQD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3O_q_g" id="4b64BCbtquD" role="2_0FLF">
        <ref role="3O_q_h" node="4b64BCbtnRy" resolve="gpio_output_set" />
        <node concept="3oul24" id="4b64BCbtnQj" role="3O_q_j">
          <node concept="2BPB98" id="4b64BCbtnQg" role="3TlMhI">
            <node concept="39I4aJ" id="4b64BCbtquE" role="1_9fRO">
              <ref role="39I4aG" node="4b64BCbtnQC" resolve="bit_value" />
            </node>
          </node>
          <node concept="39I4aJ" id="4b64BCbtquF" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbtnQA" resolve="gpio_no" />
          </node>
        </node>
        <node concept="3oul24" id="4b64BCbtnQs" role="3O_q_j">
          <node concept="2BPB98" id="4b64BCbtnQk" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbtnQq" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbtnQl" role="3TlMhI">
                <node concept="1Flubw" id="4b64BCbtnQm" role="1_9fRO">
                  <node concept="2BPB98" id="4b64BCbtnQn" role="1_9fRO">
                    <node concept="39I4aJ" id="4b64BCbtquG" role="1_9fRO">
                      <ref role="39I4aG" node="4b64BCbtnQC" resolve="bit_value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Hbq_t" id="4b64BCbtnQp" role="3TlMhJ">
                <property role="2hmy$m" value="01" />
              </node>
            </node>
          </node>
          <node concept="39I4aJ" id="4b64BCbtquH" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbtnQA" resolve="gpio_no" />
          </node>
        </node>
        <node concept="3oul24" id="4b64BCbtnQv" role="3O_q_j">
          <node concept="3TlMh9" id="4b64BCbtnQt" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="39I4aJ" id="4b64BCbtquI" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbtnQA" resolve="gpio_no" />
          </node>
        </node>
        <node concept="3TlMh9" id="4b64BCbtnQw" role="3O_q_j">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnQQ" role="N3F5h">
      <property role="TrG5h" value="GPIO_DIS_OUTPUT" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnQR" role="BTY7U">
        <property role="TrG5h" value="gpio_no" />
        <node concept="26Vqpk" id="4b64BCbtnQS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3O_q_g" id="4b64BCbtquK" role="2_0FLF">
        <ref role="3O_q_h" node="4b64BCbtnRy" resolve="gpio_output_set" />
        <node concept="3TlMh9" id="4b64BCbtnQH" role="3O_q_j">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4b64BCbtnQI" role="3O_q_j">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4b64BCbtnQJ" role="3O_q_j">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3oul24" id="4b64BCbtnQM" role="3O_q_j">
          <node concept="3TlMh9" id="4b64BCbtnQK" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="39I4aJ" id="4b64BCbtquL" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbtnQR" resolve="gpio_no" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnR5" role="N3F5h">
      <property role="TrG5h" value="GPIO_INPUT_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnR6" role="BTY7U">
        <property role="TrG5h" value="gpio_no" />
        <node concept="26Vqpk" id="4b64BCbtnR7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnQU" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbtnR1" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnQV" role="3TlMhI">
            <node concept="3ov31F" id="4b64BCbtnQZ" role="1_9fRO">
              <node concept="3O_q_g" id="4b64BCbtquN" role="3TlMhI">
                <ref role="3O_q_h" node="4b64BCbtnRN" resolve="gpio_input_get" />
              </node>
              <node concept="39I4aJ" id="4b64BCbtquO" role="3TlMhJ">
                <ref role="39I4aG" node="4b64BCbtnR6" resolve="gpio_no" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbuQSa" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbtn4I" resolve="BIT0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtnRj" role="N3F5h">
      <property role="TrG5h" value="gpio_intr_handler_fn_t" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbtnRd" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbtquP" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="26Vqpb" id="4b64BCbtquQ" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbtnRi" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbtquR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnRn" role="N3F5h">
      <property role="TrG5h" value="gpio_init" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbtquT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnRq" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnRr" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnRs" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnRt" role="19SJt6">
              <property role="19SUeA" value="&#10; * Initialize GPIO.  This includes reading the GPIO Configuration DataSet&#10; * to initialize &quot;output enables&quot; and pin configurations for each gpio pin.&#10; * Must be called once during startup.&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnRy" role="N3F5h">
      <property role="TrG5h" value="gpio_output_set" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtnRz" role="1UOdpc">
        <property role="TrG5h" value="set_mask" />
        <node concept="26Vqpb" id="4b64BCbtquU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtnR_" role="1UOdpc">
        <property role="TrG5h" value="clear_mask" />
        <node concept="26Vqpb" id="4b64BCbtquV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtnRB" role="1UOdpc">
        <property role="TrG5h" value="enable_mask" />
        <node concept="26Vqpb" id="4b64BCbtquW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtnRD" role="1UOdpc">
        <property role="TrG5h" value="disable_mask" />
        <node concept="26Vqpb" id="4b64BCbtquX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtquY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnRF" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnRG" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnRH" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnRI" role="19SJt6">
              <property role="19SUeA" value="&#10; * Change GPIO pin output by setting, clearing, or disabling pins.&#10; * In general, it is expected that a bit will be set in at most one&#10; * of these masks.  If a bit is clear in all masks, the output state&#10; * remains unchanged.&#10; *&#10; * There is no particular ordering guaranteed; so if the order of&#10; * writes is significant, calling code should divide a single call&#10; * into multiple calls.&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnRN" role="N3F5h">
      <property role="TrG5h" value="gpio_input_get" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="26Vqpb" id="4b64BCbtqv0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnRQ" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnRR" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnRS" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnRT" role="19SJt6">
              <property role="19SUeA" value="&#10; * Sample the value of GPIO input pins and returns a bitmask.&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnRY" role="N3F5h">
      <property role="TrG5h" value="gpio_register_set" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtnRZ" role="1UOdpc">
        <property role="TrG5h" value="reg_id" />
        <node concept="26Vqpb" id="4b64BCbtqv1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtnS1" role="1UOdpc">
        <property role="TrG5h" value="value" />
        <node concept="26Vqpb" id="4b64BCbtqv2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtqv3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnS3" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnS4" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnS5" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnS6" role="19SJt6">
              <property role="19SUeA" value="&#10; * Set the specified GPIO register to the specified value.&#10; * This is a very general and powerful interface that is not&#10; * expected to be used during normal operation.  It is intended&#10; * mainly for debug, or for unusual requirements.&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnSb" role="N3F5h">
      <property role="TrG5h" value="gpio_register_get" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtnSc" role="1UOdpc">
        <property role="TrG5h" value="reg_id" />
        <node concept="26Vqpb" id="4b64BCbtqv4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqpb" id="4b64BCbtqv5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnSe" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnSf" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnSg" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnSh" role="19SJt6">
              <property role="19SUeA" value=" Get the current value of the specified GPIO register. &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnSm" role="N3F5h">
      <property role="TrG5h" value="gpio_intr_handler_register" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtnSn" role="1UOdpc">
        <property role="TrG5h" value="fn" />
        <node concept="rcJHQ" id="4b64BCbtqv6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtnRj" resolve="gpio_intr_handler_fn_t" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtnSp" role="1UOdpc">
        <property role="TrG5h" value="arg" />
        <node concept="3wxxNl" id="4b64BCbtnSr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbtqv7" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtqv8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnSs" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnSt" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnSu" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnSv" role="19SJt6">
              <property role="19SUeA" value="&#10; * Register an application-specific interrupt handler for GPIO pin&#10; * interrupts.  Once the interrupt handler is called, it will not&#10; * be called again until after a call to gpio_intr_ack.  Any GPIO&#10; * interrupts that occur during the interim are masked.&#10; *&#10; * The application-specific handler is called with a mask of&#10; * pending GPIO interrupts.  After processing pin interrupts, the&#10; * application-specific handler may wish to use gpio_intr_pending&#10; * to check for any additional pending interrupts before it returns.&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnS$" role="N3F5h">
      <property role="TrG5h" value="gpio_intr_pending" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="26Vqpb" id="4b64BCbtqva" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnSB" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnSC" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnSD" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnSE" role="19SJt6">
              <property role="19SUeA" value=" Determine which GPIO interrupts are pending. &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnSJ" role="N3F5h">
      <property role="TrG5h" value="gpio_intr_ack" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtnSK" role="1UOdpc">
        <property role="TrG5h" value="ack_mask" />
        <node concept="26Vqpb" id="4b64BCbtqvb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtqvc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtnSM" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnSN" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnSO" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnSP" role="19SJt6">
              <property role="19SUeA" value="&#10; * Acknowledge GPIO interrupts.&#10; * Intended to be called from the gpio_intr_handler_fn.&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnSU" role="N3F5h">
      <property role="TrG5h" value="gpio_pin_wakeup_enable" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtnSV" role="1UOdpc">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpb" id="4b64BCbtqvd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtnSX" role="1UOdpc">
        <property role="TrG5h" value="intr_state" />
        <node concept="rcJHQ" id="4b64BCbtqve" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtnQc" resolve="GPIO_INT_TYPE" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtqvf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnT2" role="N3F5h">
      <property role="TrG5h" value="gpio_pin_wakeup_disable" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="4b64BCbtqvg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnT6" role="N3F5h">
      <property role="TrG5h" value="gpio_pin_intr_state_set" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtnT7" role="1UOdpc">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpb" id="4b64BCbtqvh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtnT9" role="1UOdpc">
        <property role="TrG5h" value="intr_state" />
        <node concept="rcJHQ" id="4b64BCbtqvi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtnQc" resolve="GPIO_INT_TYPE" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtqvj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="4b64BCbuQBM" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbtn2B" resolve="eagle_soc" />
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtnu9">
    <property role="TrG5h" value="ip_addr" />
    <node concept="rcWE1" id="4b64BCbtnua" role="rcWEr">
      <property role="rcWEL" value="&quot;ip_addr.h&quot;" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEr" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtnzs" resolve="c_types" />
    </node>
    <node concept="rcJHK" id="4b64BCbtnur" role="N3F5h">
      <property role="TrG5h" value="ip_addr_t" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="4b64BCbtpZz" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="4b64BCbtnuf" resolve="ip_addr" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnva" role="N3F5h">
      <property role="TrG5h" value="ip_addr_netcmp" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnvb" role="BTY7U">
        <property role="TrG5h" value="addr1" />
        <node concept="1sgJKr" id="4b64BCbuV2Z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4b64BCbtnuf" resolve="ip_addr" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnvd" role="BTY7U">
        <property role="TrG5h" value="addr2" />
        <node concept="1sgJKr" id="4b64BCbuV4j" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4b64BCbtnuf" resolve="ip_addr" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnvf" role="BTY7U">
        <property role="TrG5h" value="mask" />
        <node concept="1sgJKr" id="4b64BCbuWu$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4b64BCbtnuf" resolve="ip_addr" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnuJ" role="2_0FLF">
        <node concept="3TlM44" id="4b64BCbtnv4" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnuK" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbtnuT" role="1_9fRO">
              <node concept="2qmXGp" id="4b64BCbtnuN" role="3TlMhI">
                <node concept="2BPB98" id="4b64BCbtnuL" role="1_9fRO">
                  <node concept="39I4aJ" id="4b64BCbtpZ$" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbtnvb" resolve="addr1" />
                  </node>
                </node>
                <node concept="1E4Tgc" id="4b64BCbuWdk" role="1ESnxz">
                  <ref role="1E4Tge" node="4b64BCbtnuj" resolve="addr" />
                </node>
              </node>
              <node concept="2qmXGp" id="4b64BCbtnuR" role="3TlMhJ">
                <node concept="2BPB98" id="4b64BCbtnuP" role="1_9fRO">
                  <node concept="39I4aJ" id="4b64BCbtpZ_" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbtnvf" resolve="mask" />
                  </node>
                </node>
                <node concept="1E4Tgc" id="4b64BCbuWFb" role="1ESnxz">
                  <ref role="1E4Tge" node="4b64BCbtnuj" resolve="addr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="4b64BCbtnuU" role="3TlMhJ">
            <node concept="SSPID" id="4b64BCbtnv3" role="1_9fRO">
              <node concept="2qmXGp" id="4b64BCbtnuX" role="3TlMhI">
                <node concept="2BPB98" id="4b64BCbtnuV" role="1_9fRO">
                  <node concept="39I4aJ" id="4b64BCbtpZA" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbtnvd" resolve="addr2" />
                  </node>
                </node>
                <node concept="1E4Tgc" id="4b64BCbuWcQ" role="1ESnxz">
                  <ref role="1E4Tge" node="4b64BCbtnuj" resolve="addr" />
                </node>
              </node>
              <node concept="2qmXGp" id="4b64BCbtnv1" role="3TlMhJ">
                <node concept="2BPB98" id="4b64BCbtnuZ" role="1_9fRO">
                  <node concept="39I4aJ" id="4b64BCbtpZB" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbtnvf" resolve="mask" />
                  </node>
                </node>
                <node concept="1E4Tgc" id="4b64BCbuWFr" role="1ESnxz">
                  <ref role="1E4Tge" node="4b64BCbtnuj" resolve="addr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtnvh" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnvi" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnvj" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnvk" role="19SJt6">
              <property role="19SUeA" value="*&#10; * Determine if two address are on the same network.&#10; *&#10; * @arg addr1 IP address 1&#10; * @arg addr2 IP address 2&#10; * @arg mask network identifier mask&#10; * @return !0 if the network identifiers of both address match&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnwn" role="N3F5h">
      <property role="TrG5h" value="IP4_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnwo" role="BTY7U">
        <property role="TrG5h" value="ipaddr" />
        <node concept="1sgJKr" id="4b64BCbuV5C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4b64BCbtnuf" resolve="ip_addr" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnwq" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="4b64BCbtnwr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnws" role="BTY7U">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="4b64BCbtnwt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnwu" role="BTY7U">
        <property role="TrG5h" value="c" />
        <node concept="26Vqpk" id="4b64BCbtnwv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbtnww" role="BTY7U">
        <property role="TrG5h" value="d" />
        <node concept="26Vqpk" id="4b64BCbtnwx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3pqW6w" id="4b64BCbtnwf" role="2_0FLF">
        <node concept="2qmXGp" id="4b64BCbtnvp" role="3TlMhI">
          <node concept="2BPB98" id="4b64BCbtnvn" role="1_9fRO">
            <node concept="39I4aJ" id="4b64BCbtpZC" role="1_9fRO">
              <ref role="39I4aG" node="4b64BCbtnwo" resolve="ipaddr" />
            </node>
          </node>
          <node concept="1E4Tgc" id="4b64BCbuWcA" role="1ESnxz">
            <ref role="1E4Tge" node="4b64BCbtnuj" resolve="addr" />
          </node>
        </node>
        <node concept="EUQZk" id="4b64BCbtnwe" role="3TlMhJ">
          <node concept="EUQZk" id="4b64BCbtnw3" role="3TlMhI">
            <node concept="EUQZk" id="4b64BCbtnvP" role="3TlMhI">
              <node concept="2BPB98" id="4b64BCbtnvr" role="3TlMhI">
                <node concept="3oul24" id="4b64BCbtnvB" role="1_9fRO">
                  <node concept="1S8S4T" id="4b64BCbtnv$" role="3TlMhI">
                    <node concept="26Vqpb" id="7e09zBI9GRn" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="2BPB98" id="4b64BCbtnvt" role="1S8S4V">
                      <node concept="SSPID" id="4b64BCbtpZG" role="1_9fRO">
                        <node concept="2BPB98" id="4b64BCbtpZF" role="3TlMhI">
                          <node concept="39I4aJ" id="4b64BCbtpZE" role="1_9fRO">
                            <ref role="39I4aG" node="4b64BCbtnww" resolve="d" />
                          </node>
                        </node>
                        <node concept="3Hbq_t" id="4b64BCbtnvw" role="3TlMhJ">
                          <property role="2hmy$m" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="4b64BCbtnvA" role="3TlMhJ">
                    <property role="2hmy$m" value="24" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="4b64BCbtnvC" role="3TlMhJ">
                <node concept="3oul24" id="4b64BCbtnvO" role="1_9fRO">
                  <node concept="1S8S4T" id="4b64BCbtnvL" role="3TlMhI">
                    <node concept="26Vqpb" id="7e09zBI9GVK" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="2BPB98" id="4b64BCbtnvE" role="1S8S4V">
                      <node concept="SSPID" id="4b64BCbtpZK" role="1_9fRO">
                        <node concept="2BPB98" id="4b64BCbtpZJ" role="3TlMhI">
                          <node concept="39I4aJ" id="4b64BCbtpZI" role="1_9fRO">
                            <ref role="39I4aG" node="4b64BCbtnwu" resolve="c" />
                          </node>
                        </node>
                        <node concept="3Hbq_t" id="4b64BCbtnvH" role="3TlMhJ">
                          <property role="2hmy$m" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="4b64BCbtnvN" role="3TlMhJ">
                    <property role="2hmy$m" value="16" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="4b64BCbtnvQ" role="3TlMhJ">
              <node concept="3oul24" id="4b64BCbtnw2" role="1_9fRO">
                <node concept="1S8S4T" id="4b64BCbtnvZ" role="3TlMhI">
                  <node concept="26Vqpb" id="7e09zBI9H09" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BPB98" id="4b64BCbtnvS" role="1S8S4V">
                    <node concept="SSPID" id="4b64BCbtpZO" role="1_9fRO">
                      <node concept="2BPB98" id="4b64BCbtpZN" role="3TlMhI">
                        <node concept="39I4aJ" id="4b64BCbtpZM" role="1_9fRO">
                          <ref role="39I4aG" node="4b64BCbtnws" resolve="b" />
                        </node>
                      </node>
                      <node concept="3Hbq_t" id="4b64BCbtnvV" role="3TlMhJ">
                        <property role="2hmy$m" value="ff" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="4b64BCbtnw1" role="3TlMhJ">
                  <property role="2hmy$m" value="8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1S8S4T" id="4b64BCbtnwc" role="3TlMhJ">
            <node concept="26Vqpb" id="7e09zBI9H4y" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BPB98" id="4b64BCbtnw5" role="1S8S4V">
              <node concept="SSPID" id="4b64BCbtpZS" role="1_9fRO">
                <node concept="2BPB98" id="4b64BCbtpZR" role="3TlMhI">
                  <node concept="39I4aJ" id="4b64BCbtpZQ" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbtnwq" resolve="a" />
                  </node>
                </node>
                <node concept="3Hbq_t" id="4b64BCbtnw8" role="3TlMhJ">
                  <property role="2hmy$m" value="ff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtnwy" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtnwz" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtnw$" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtnw_" role="19SJt6">
              <property role="19SUeA" value="* Set an IP address given by the four byte-parts.&#10;    Little-endian version that prevents the use of htonl. &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnwP" role="N3F5h">
      <property role="TrG5h" value="ip4_addr1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnwQ" role="BTY7U">
        <property role="TrG5h" value="ipaddr" />
        <node concept="26Vqpk" id="4b64BCbtnwR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnwC" role="2_0FLF">
        <node concept="2wJmCr" id="4b64BCbtnwK" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnwD" role="1_9fRO">
            <node concept="1S8S4T" id="4b64BCbtnwI" role="1_9fRO">
              <node concept="3wxxNl" id="4b64BCbtnwF" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqp4" id="7e09zBI9BGx" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2BPB98" id="4b64BCbtnwG" role="1S8S4V">
                <node concept="39I4aJ" id="4b64BCbtpZU" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnwQ" resolve="ipaddr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="4b64BCbtnwL" role="2wJmCp">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnx6" role="N3F5h">
      <property role="TrG5h" value="ip4_addr2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnx7" role="BTY7U">
        <property role="TrG5h" value="ipaddr" />
        <node concept="26Vqpk" id="4b64BCbtnx8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnwT" role="2_0FLF">
        <node concept="2wJmCr" id="4b64BCbtnx1" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnwU" role="1_9fRO">
            <node concept="1S8S4T" id="4b64BCbtnwZ" role="1_9fRO">
              <node concept="3wxxNl" id="4b64BCbtnwW" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqp4" id="7e09zBI9BJs" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2BPB98" id="4b64BCbtnwX" role="1S8S4V">
                <node concept="39I4aJ" id="4b64BCbtpZW" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnx7" resolve="ipaddr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="4b64BCbtnx2" role="2wJmCp">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnxn" role="N3F5h">
      <property role="TrG5h" value="ip4_addr3" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnxo" role="BTY7U">
        <property role="TrG5h" value="ipaddr" />
        <node concept="26Vqpk" id="4b64BCbtnxp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnxa" role="2_0FLF">
        <node concept="2wJmCr" id="4b64BCbtnxi" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnxb" role="1_9fRO">
            <node concept="1S8S4T" id="4b64BCbtnxg" role="1_9fRO">
              <node concept="3wxxNl" id="4b64BCbtnxd" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqp4" id="7e09zBI9BMn" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2BPB98" id="4b64BCbtnxe" role="1S8S4V">
                <node concept="39I4aJ" id="4b64BCbtpZY" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnxo" resolve="ipaddr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="4b64BCbtnxj" role="2wJmCp">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnxC" role="N3F5h">
      <property role="TrG5h" value="ip4_addr4" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnxD" role="BTY7U">
        <property role="TrG5h" value="ipaddr" />
        <node concept="26Vqpk" id="4b64BCbtnxE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnxr" role="2_0FLF">
        <node concept="2wJmCr" id="4b64BCbtnxz" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbtnxs" role="1_9fRO">
            <node concept="1S8S4T" id="4b64BCbtnxx" role="1_9fRO">
              <node concept="3wxxNl" id="4b64BCbtnxu" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqp4" id="7e09zBI9BPi" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2BPB98" id="4b64BCbtnxv" role="1S8S4V">
                <node concept="39I4aJ" id="4b64BCbtq00" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbtnxD" resolve="ipaddr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="4b64BCbtnx$" role="2wJmCp">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnxQ" role="N3F5h">
      <property role="TrG5h" value="ip4_addr1_16" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnxR" role="BTY7U">
        <property role="TrG5h" value="ipaddr" />
        <node concept="26Vqpk" id="4b64BCbtnxS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnxG" role="2_0FLF">
        <node concept="1S8S4T" id="4b64BCbtnxL" role="1_9fRO">
          <node concept="26VqpV" id="7e09zBI9FxH" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="BUAnR" id="4b64BCbtq02" role="1S8S4V">
            <ref role="BUAnL" node="4b64BCbtnwP" resolve="ip4_addr1" />
            <node concept="39I4aJ" id="4b64BCbtq03" role="BULBh">
              <ref role="39I4aG" node="4b64BCbtnxR" resolve="ipaddr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtny4" role="N3F5h">
      <property role="TrG5h" value="ip4_addr2_16" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtny5" role="BTY7U">
        <property role="TrG5h" value="ipaddr" />
        <node concept="26Vqpk" id="4b64BCbtny6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnxU" role="2_0FLF">
        <node concept="1S8S4T" id="4b64BCbtnxZ" role="1_9fRO">
          <node concept="26VqpV" id="7e09zBI9FxV" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="BUAnR" id="4b64BCbtq05" role="1S8S4V">
            <ref role="BUAnL" node="4b64BCbtnx6" resolve="ip4_addr2" />
            <node concept="39I4aJ" id="4b64BCbtq06" role="BULBh">
              <ref role="39I4aG" node="4b64BCbtny5" resolve="ipaddr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnyi" role="N3F5h">
      <property role="TrG5h" value="ip4_addr3_16" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnyj" role="BTY7U">
        <property role="TrG5h" value="ipaddr" />
        <node concept="26Vqpk" id="4b64BCbtnyk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtny8" role="2_0FLF">
        <node concept="1S8S4T" id="4b64BCbtnyd" role="1_9fRO">
          <node concept="26VqpV" id="7e09zBI9Fy9" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="BUAnR" id="4b64BCbtq08" role="1S8S4V">
            <ref role="BUAnL" node="4b64BCbtnxn" resolve="ip4_addr3" />
            <node concept="39I4aJ" id="4b64BCbtq09" role="BULBh">
              <ref role="39I4aG" node="4b64BCbtnyj" resolve="ipaddr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnyw" role="N3F5h">
      <property role="TrG5h" value="ip4_addr4_16" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnyx" role="BTY7U">
        <property role="TrG5h" value="ipaddr" />
        <node concept="26Vqpk" id="4b64BCbtnyy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbtnym" role="2_0FLF">
        <node concept="1S8S4T" id="4b64BCbtnyr" role="1_9fRO">
          <node concept="26VqpV" id="7e09zBI9Fyn" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="BUAnR" id="4b64BCbtq0b" role="1S8S4V">
            <ref role="BUAnL" node="4b64BCbtnxC" resolve="ip4_addr4" />
            <node concept="39I4aJ" id="4b64BCbtq0c" role="BULBh">
              <ref role="39I4aG" node="4b64BCbtnyx" resolve="ipaddr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DPCBB" id="4b64BCbuXdN" role="N3F5h">
      <property role="TrG5h" value="IPADDR_NONE" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="false" />
      <node concept="2BPB98" id="4b64BCbtny$" role="2DQcEM">
        <node concept="1S8S4T" id="4b64BCbtnyB" role="1_9fRO">
          <node concept="26Vqpb" id="7e09zBI9H67" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnyA" role="1S8S4V">
            <property role="2hmy$m" value="ffffffff" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuXdO" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuXdP" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuXdQ" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuXdR" role="19SJt6">
              <property role="19SUeA" value="* 255.255.255.255 &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DPCBB" id="4b64BCbuWSq" role="N3F5h">
      <property role="TrG5h" value="IPADDR_ANY" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="false" />
      <node concept="2BPB98" id="4b64BCbtnyL" role="2DQcEM">
        <node concept="1S8S4T" id="4b64BCbtnyO" role="1_9fRO">
          <node concept="26Vqpb" id="7e09zBI9H6i" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbtnyN" role="1S8S4V">
            <property role="2hmy$m" value="00000000" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbuWSr" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbuWSs" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbuWSt" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbuWSu" role="19SJt6">
              <property role="19SUeA" value="* 0.0.0.0 &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtnz0" role="N3F5h">
      <property role="TrG5h" value="ipaddr_addr" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtnz1" role="1UOdpc">
        <property role="TrG5h" value="cp" />
        <node concept="3wxxNl" id="4b64BCbtnz3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtnz2" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="26Vqpb" id="7e09zBI9H6t" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbtnzl" role="N3F5h">
      <property role="TrG5h" value="IP2STR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbtnzm" role="BTY7U">
        <property role="TrG5h" value="ipaddr" />
        <node concept="26Vqpk" id="4b64BCbtnzn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2Ysn8y" id="4b64BCbtnz5" role="2_0FLF">
        <node concept="BUAnR" id="4b64BCbtq0g" role="2Yskys">
          <ref role="BUAnL" node="4b64BCbtnxQ" resolve="ip4_addr1_16" />
          <node concept="39I4aJ" id="4b64BCbtq0h" role="BULBh">
            <ref role="39I4aG" node="4b64BCbtnzm" resolve="ipaddr" />
          </node>
        </node>
        <node concept="BUAnR" id="4b64BCbtq0i" role="2Yskys">
          <ref role="BUAnL" node="4b64BCbtny4" resolve="ip4_addr2_16" />
          <node concept="39I4aJ" id="4b64BCbtq0j" role="BULBh">
            <ref role="39I4aG" node="4b64BCbtnzm" resolve="ipaddr" />
          </node>
        </node>
        <node concept="BUAnR" id="4b64BCbtq0k" role="2Yskys">
          <ref role="BUAnL" node="4b64BCbtnyi" resolve="ip4_addr3_16" />
          <node concept="39I4aJ" id="4b64BCbtq0l" role="BULBh">
            <ref role="39I4aG" node="4b64BCbtnzm" resolve="ipaddr" />
          </node>
        </node>
        <node concept="BUAnR" id="4b64BCbtq0m" role="2Yskys">
          <ref role="BUAnL" node="4b64BCbtnyw" resolve="ip4_addr4_16" />
          <node concept="39I4aJ" id="4b64BCbtq0n" role="BULBh">
            <ref role="39I4aG" node="4b64BCbtnzm" resolve="ipaddr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtnzr" role="N3F5h">
      <property role="TrG5h" value="IPSTR" />
      <property role="2OOxQR" value="true" />
      <node concept="PhEJO" id="4b64BCbtnzp" role="2DQcEM">
        <property role="PhEJT" value="%d.%d.%d.%d" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtnuf" role="N3F5h">
      <property role="TrG5h" value="ip_addr" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtnuj" role="HszBJ">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpb" id="7e09zBI9H6$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtnut" role="N3F5h">
      <property role="TrG5h" value="ip_info" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtnuy" role="HszBJ">
        <property role="TrG5h" value="ip" />
        <node concept="1sgJKr" id="4b64BCbtq0p" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4b64BCbtnuf" resolve="ip_addr" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtnuB" role="HszBJ">
        <property role="TrG5h" value="netmask" />
        <node concept="1sgJKr" id="4b64BCbtq0q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4b64BCbtnuf" resolve="ip_addr" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtnuG" role="HszBJ">
        <property role="TrG5h" value="gw" />
        <node concept="1sgJKr" id="4b64BCbtq0r" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4b64BCbtnuf" resolve="ip_addr" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtmVL">
    <property role="TrG5h" value="mem" />
    <node concept="rcWE1" id="4b64BCbtmVM" role="rcWEr">
      <property role="rcWEL" value="&quot;include/mem.h&quot;" />
    </node>
    <node concept="2NXPZ9" id="4b64BCbuYwM" role="N3F5h">
      <property role="TrG5h" value="empty_1440160329036_20" />
    </node>
    <node concept="N3Fnw" id="4b64BCbuZqA" role="N3F5h">
      <property role="TrG5h" value="os_malloc" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="4b64BCbuZpN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbuZ7P" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuZIt" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="2O5j3L" id="4b64BCbuZIs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuZJa" role="N3F5h">
      <property role="TrG5h" value="os_free" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="4b64BCbuZJc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4b64BCbuZJd" role="1UOdpc">
        <property role="TrG5h" value="pv" />
        <node concept="3wxxNl" id="4b64BCbuZLl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbuZLc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbuZJT" role="N3F5h">
      <property role="TrG5h" value="os_zalloc" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="4b64BCbuZMg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbuZJV" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbuZJW" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="2O5j3L" id="4b64BCbuZJX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtnmK">
    <property role="TrG5h" value="os_type" />
    <node concept="rcWE1" id="4b64BCbtnmL" role="rcWEr">
      <property role="rcWEL" value="&quot;os_type.h&quot;" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEo" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtnpp" resolve="ets_sys" />
    </node>
    <node concept="2NXPZ9" id="4b64BCbuZWY" role="N3F5h">
      <property role="TrG5h" value="empty_1440160416359_22" />
    </node>
    <node concept="rcJHK" id="4b64BCbuZYN" role="N3F5h">
      <property role="TrG5h" value="os_signal_t" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="4b64BCbuZZ$" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbtnp_" resolve="ETSSignal" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbuZZR" role="N3F5h">
      <property role="TrG5h" value="os_param_t" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="4b64BCbv00N" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbtnpF" resolve="ETSParam" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbv00Y" role="N3F5h">
      <property role="TrG5h" value="os_event_t" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="4b64BCbv01W" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbtnpM" resolve="ETSEvent" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbv03J" role="N3F5h">
      <property role="TrG5h" value="os_task_t" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="4b64BCbv04L" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbtnq7" resolve="ETSTask" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbv06Q" role="N3F5h">
      <property role="TrG5h" value="os_timer_t" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="4b64BCbv09E" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbtnqP" resolve="ETSTimer" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbv0bi" role="N3F5h">
      <property role="TrG5h" value="os_timer_func_t" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="4b64BCbv0cN" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbtnqm" resolve="ETSTimerFunc" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbuZYb" role="N3F5h">
      <property role="TrG5h" value="empty_1440160417007_24" />
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtmKX">
    <property role="TrG5h" value="osapi" />
    <node concept="rcWE1" id="4b64BCbtmKY" role="rcWEr">
      <property role="rcWEL" value="&quot;osapi.h&quot;" />
    </node>
    <node concept="3GEVxB" id="4b64BCbwaNq" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:2RIhi0HBZdt" resolve="string" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvHdN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_bzero" />
      <node concept="19Rifw" id="4b64BCbvHdO" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvHzp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_delay_us" />
      <node concept="19RgSI" id="4b64BCclxYO" role="1UOdpc">
        <property role="TrG5h" value="p1" />
        <node concept="26Vqph" id="4b64BCclxYN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbvHzq" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvHSZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_install_putc1" />
      <node concept="19Rifw" id="4b64BCbvHT0" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvIcR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_memcmp" />
      <node concept="19Rifw" id="4b64BCbvIcS" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvIyt" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_memcpy" />
      <node concept="19Rifw" id="4b64BCbvIyu" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvIS3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_memmove" />
      <node concept="19Rifw" id="4b64BCbvIS4" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvJQV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_memset" />
      <node concept="19Rifw" id="4b64BCbvJQW" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvKcx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_strcat" />
      <node concept="19Rifw" id="4b64BCbvKcy" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvKwp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_strchr" />
      <node concept="19Rifw" id="4b64BCbvKwq" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvKPZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_strcmp" />
      <node concept="19Rifw" id="4b64BCbvKQ0" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvLb_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_strcpy" />
      <node concept="19Rifw" id="4b64BCbvLbA" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvLxb" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_strlen" />
      <node concept="19Rifw" id="4b64BCbvLxc" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvLP3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_strncmp" />
      <node concept="19Rifw" id="4b64BCbvLP4" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvMaD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_strncpy" />
      <node concept="19Rifw" id="4b64BCbvMaE" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvMwf" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_strstr" />
      <node concept="19Rifw" id="4b64BCbvMwg" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvYa6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_timer_arm_us" />
      <node concept="19RgSI" id="4b64BCbvYa7" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="4b64BCbtmMi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbvYa8" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="4b64BCbtmMk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbvYa9" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqpk" id="4b64BCbtmMm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbvYaa" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvYcg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_timer_arm" />
      <node concept="19RgSI" id="4b64BCbvYch" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="4b64BCbtmMC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbvYci" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="4b64BCbtmME" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbvYcj" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqpk" id="4b64BCbtmMG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbvYck" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvYe4" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_timer_disarm" />
      <node concept="19Rifw" id="4b64BCbvYe5" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvYfA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_timer_setfn" />
      <node concept="19Rifw" id="4b64BCbvYfB" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbvYh8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_sprintf" />
      <node concept="19Rifw" id="4b64BCbvYh9" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbwa9e" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="os_printf" />
      <property role="3owap8" value="true" />
      <node concept="19RgSI" id="4b64BCbwa9f" role="1UOdpc">
        <property role="TrG5h" value="fmt" />
        <node concept="26Vqpk" id="4b64BCbtmN6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbwa9g" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="4b64BCbtmNq" role="N3F5h">
      <property role="TrG5h" value="os_random" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="26VBNf" id="4b64BCbtmNp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmNw" role="N3F5h">
      <property role="TrG5h" value="os_get_random" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmNx" role="1UOdpc">
        <property role="TrG5h" value="buf" />
        <node concept="3wxxNl" id="4b64BCbtmNz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbtmNy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmN$" role="1UOdpc">
        <property role="TrG5h" value="len" />
        <node concept="2O5j3L" id="4b64BCbtpMo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMh2" id="4b64BCbtmNv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtmJ5">
    <property role="TrG5h" value="ping" />
    <node concept="rcWE1" id="4b64BCbtmJ6" role="rcWEr">
      <property role="rcWEL" value="&quot;ping.h&quot;" />
    </node>
    <node concept="rcJHK" id="4b64BCbtmJk" role="N3F5h">
      <property role="TrG5h" value="ping_recv_function" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbtmJd" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbtpLp" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbtmJg" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbtpLq" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3wxxNl" id="4b64BCbtmJj" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbtpLr" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtmJx" role="N3F5h">
      <property role="TrG5h" value="ping_sent_function" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbtmJq" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbtpLs" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbtmJt" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbtpLt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3wxxNl" id="4b64BCbtmJw" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbtpLu" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmK$" role="N3F5h">
      <property role="TrG5h" value="ping_start" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmK_" role="1UOdpc">
        <property role="TrG5h" value="ping_opt" />
        <node concept="3wxxNl" id="4b64BCbtmKC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpLv" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmJz" resolve="ping_option" />
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCbtpLw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmKG" role="N3F5h">
      <property role="TrG5h" value="ping_regist_recv" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmKH" role="1UOdpc">
        <property role="TrG5h" value="ping_opt" />
        <node concept="3wxxNl" id="4b64BCbtmKK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpLx" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmJz" resolve="ping_option" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmKL" role="1UOdpc">
        <property role="TrG5h" value="ping_recv" />
        <node concept="rcJHQ" id="4b64BCbtpLy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtmJk" resolve="ping_recv_function" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCbtpLz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmKQ" role="N3F5h">
      <property role="TrG5h" value="ping_regist_sent" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmKR" role="1UOdpc">
        <property role="TrG5h" value="ping_opt" />
        <node concept="3wxxNl" id="4b64BCbtmKU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbtpL$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbtmJz" resolve="ping_option" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmKV" role="1UOdpc">
        <property role="TrG5h" value="ping_sent" />
        <node concept="rcJHQ" id="4b64BCbtpL_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtmJx" resolve="ping_sent_function" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCbtpLA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmJz" role="N3F5h">
      <property role="TrG5h" value="ping_option" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmJB" role="HszBJ">
        <property role="TrG5h" value="count" />
        <node concept="26Vqpb" id="4b64BCbtpLB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmJF" role="HszBJ">
        <property role="TrG5h" value="ip" />
        <node concept="26Vqpb" id="4b64BCbtpLC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmJJ" role="HszBJ">
        <property role="TrG5h" value="coarse_time" />
        <node concept="26Vqpb" id="4b64BCbtpLD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmJN" role="HszBJ">
        <property role="TrG5h" value="recv_function" />
        <node concept="rcJHQ" id="4b64BCbtpLE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtmJk" resolve="ping_recv_function" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmJR" role="HszBJ">
        <property role="TrG5h" value="sent_function" />
        <node concept="rcJHQ" id="4b64BCbtpLF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtmJx" resolve="ping_sent_function" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmJV" role="HszBJ">
        <property role="TrG5h" value="reverse" />
        <node concept="3wxxNl" id="4b64BCbtmJW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbtpLG" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmJZ" role="N3F5h">
      <property role="TrG5h" value="ping_resp" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmK3" role="HszBJ">
        <property role="TrG5h" value="total_count" />
        <node concept="26Vqpb" id="4b64BCbtpLH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmK7" role="HszBJ">
        <property role="TrG5h" value="resp_time" />
        <node concept="26Vqpb" id="4b64BCbtpLI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmKb" role="HszBJ">
        <property role="TrG5h" value="seqno" />
        <node concept="26Vqpb" id="4b64BCbtpLJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmKf" role="HszBJ">
        <property role="TrG5h" value="timeout_count" />
        <node concept="26Vqpb" id="4b64BCbtpLK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmKj" role="HszBJ">
        <property role="TrG5h" value="bytes" />
        <node concept="26Vqpb" id="4b64BCbtpLL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmKn" role="HszBJ">
        <property role="TrG5h" value="total_bytes" />
        <node concept="26Vqpb" id="4b64BCbtpLM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmKr" role="HszBJ">
        <property role="TrG5h" value="total_time" />
        <node concept="26Vqpb" id="4b64BCbtpLN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmKv" role="HszBJ">
        <property role="TrG5h" value="ping_err" />
        <node concept="26Vqqz" id="4b64BCbwccF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtmNA">
    <property role="TrG5h" value="pwm" />
    <node concept="rcWE1" id="4b64BCbtmNB" role="rcWEr">
      <property role="rcWEL" value="&quot;pwm.h&quot;" />
    </node>
    <node concept="4WHVk" id="4b64BCbtmNG" role="N3F5h">
      <property role="TrG5h" value="PWM_CHANNEL_NUM_MAX" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtmNE" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmNH" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmNI" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmNJ" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmNK" role="19SJt6">
              <property role="19SUeA" value="pwm.h: function and macro definition of PWM API , driver level &#10;user_light.h: user interface for light API, user level&#10;user_light_adj: API for color changing and lighting effects, user level&#10;NOTE!!  : DO NOT CHANGE THIS FILE&#10;SUPPORT UP TO 8 PWM CHANNEL&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmO6" role="N3F5h">
      <property role="TrG5h" value="pwm_init" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmO7" role="1UOdpc">
        <property role="TrG5h" value="period" />
        <node concept="26Vqpb" id="4b64BCbtpMI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmO9" role="1UOdpc">
        <property role="TrG5h" value="duty" />
        <node concept="3wxxNl" id="4b64BCbtmOb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpb" id="4b64BCbtpMJ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmOc" role="1UOdpc">
        <property role="TrG5h" value="pwm_channel_num" />
        <node concept="26Vqpb" id="4b64BCbtpMK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmOe" role="1UOdpc">
        <property role="TrG5h" value="pin_info_list" />
        <node concept="3wxxNl" id="4b64BCbtmOi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3J0A42" id="4b64BCbtmOg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpb" id="4b64BCbtpML" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4b64BCbtmOh" role="1YbSNA">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpMM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmOj" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmOk" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmOl" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmOm" role="19SJt6">
              <property role="19SUeA" value=" pwm_init should be called only once, for now  &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmOr" role="N3F5h">
      <property role="TrG5h" value="pwm_start" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbtpMO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmOx" role="N3F5h">
      <property role="TrG5h" value="pwm_set_duty" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmOy" role="1UOdpc">
        <property role="TrG5h" value="duty" />
        <node concept="26Vqpb" id="4b64BCbtpMP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmO$" role="1UOdpc">
        <property role="TrG5h" value="channel" />
        <node concept="26Vqp4" id="4b64BCbtpMQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpMR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmOD" role="N3F5h">
      <property role="TrG5h" value="pwm_get_duty" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmOE" role="1UOdpc">
        <property role="TrG5h" value="channel" />
        <node concept="26Vqp4" id="4b64BCbtpMS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqpb" id="4b64BCbtpMT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmOJ" role="N3F5h">
      <property role="TrG5h" value="pwm_set_period" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmOK" role="1UOdpc">
        <property role="TrG5h" value="period" />
        <node concept="26Vqpb" id="4b64BCbtpMU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpMV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmOP" role="N3F5h">
      <property role="TrG5h" value="pwm_get_period" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="26Vqpb" id="4b64BCbtpMX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmOV" role="N3F5h">
      <property role="TrG5h" value="get_pwm_version" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="26Vqpb" id="4b64BCbtpMZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmP1" role="N3F5h">
      <property role="TrG5h" value="set_pwm_debug_en" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmP2" role="1UOdpc">
        <property role="TrG5h" value="print_en" />
        <node concept="26Vqp4" id="4b64BCbtpN0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpN1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmNN" role="N3F5h">
      <property role="TrG5h" value="pwm_param" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmNR" role="HszBJ">
        <property role="TrG5h" value="period" />
        <node concept="26Vqpb" id="4b64BCbtpN2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmNV" role="HszBJ">
        <property role="TrG5h" value="freq" />
        <node concept="26Vqpb" id="4b64BCbtpN3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmNZ" role="HszBJ">
        <property role="TrG5h" value="duty" />
        <node concept="3J0A42" id="4b64BCbtmO0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpb" id="4b64BCbtpN4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="4b64BCbtpN5" role="1YbSNA">
            <ref role="2DPCA0" node="4b64BCbtmNG" resolve="PWM_CHANNEL_NUM_MAX" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtmP4">
    <property role="TrG5h" value="smartconfig" />
    <node concept="rcWE1" id="4b64BCbtmP5" role="rcWEr">
      <property role="rcWEL" value="&quot;smartconfig.h&quot;" />
    </node>
    <node concept="1AkAjs" id="4b64BCbtmP8" role="N3F5h">
      <property role="TrG5h" value="anonymous_enum" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbtmPa" role="1AkAjA">
        <property role="TrG5h" value="SC_STATUS_WAIT" />
        <node concept="3TlMh9" id="4b64BCbtmPb" role="1AkAjB">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbtmPd" role="1AkAjA">
        <property role="TrG5h" value="SC_STATUS_FIND_CHANNEL" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtmPf" role="1AkAjA">
        <property role="TrG5h" value="SC_STATUS_GETTING_SSID_PSWD" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtmPh" role="1AkAjA">
        <property role="TrG5h" value="SC_STATUS_LINK" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtmPj" role="1AkAjA">
        <property role="TrG5h" value="SC_STATUS_LINK_OVER" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtmPo" role="N3F5h">
      <property role="TrG5h" value="sc_status" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAi2" id="4b64BCbtmPk" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1AkAi1" node="4b64BCbtmP8" resolve="anonymous_enum" />
      </node>
    </node>
    <node concept="1AkAjs" id="4b64BCbtmPq" role="N3F5h">
      <property role="TrG5h" value="SC_TYPE" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbtmPs" role="1AkAjA">
        <property role="TrG5h" value="SC_TYPE_ESPTOUCH" />
        <node concept="3TlMh9" id="4b64BCbtmPt" role="1AkAjB">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1AkAjq" id="4b64BCbtmPv" role="1AkAjA">
        <property role="TrG5h" value="SC_TYPE_AIRKISS" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtmP$" role="N3F5h">
      <property role="TrG5h" value="sc_type" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAi2" id="4b64BCbtmPw" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1AkAi1" node="4b64BCbtmPq" resolve="SC_TYPE" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtmPK" role="N3F5h">
      <property role="TrG5h" value="sc_callback_t" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbtmPE" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbtpNr" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="rcJHQ" id="4b64BCbtpNs" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtmPo" resolve="sc_status" />
        </node>
        <node concept="3wxxNl" id="4b64BCbtmPJ" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbtpNt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmPO" role="N3F5h">
      <property role="TrG5h" value="smartconfig_get_version" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3wxxNl" id="4b64BCbtmPP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="4b64BCbtmPN" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="true" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmPV" role="N3F5h">
      <property role="TrG5h" value="smartconfig_start" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="true" />
      <node concept="19RgSI" id="4b64BCbtmPW" role="1UOdpc">
        <property role="TrG5h" value="cb" />
        <node concept="rcJHQ" id="4b64BCbtpNv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtmPK" resolve="sc_callback_t" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCbtpNw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmQ1" role="N3F5h">
      <property role="TrG5h" value="smartconfig_stop" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3TlMgk" id="4b64BCbtpNy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmQ7" role="N3F5h">
      <property role="TrG5h" value="esptouch_set_timeout" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmQ8" role="1UOdpc">
        <property role="TrG5h" value="time_s" />
        <node concept="26Vqp4" id="4b64BCbtpNz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCbtpN$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmQa" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmQb" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmQc" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmQd" role="19SJt6">
              <property role="19SUeA" value="15s~255s, offset:45s&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtmnU">
    <property role="TrG5h" value="sntp" />
    <node concept="rcWE1" id="4b64BCbtmnV" role="rcWEr">
      <property role="rcWEL" value="&quot;sntp.h&quot;" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEh" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtnmK" resolve="os_type" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEi" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtnu9" resolve="ip_addr" />
    </node>
    <node concept="3GEVxB" id="4b64BCbtpEj" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="4b64BCbtnu9" resolve="ip_addr" />
    </node>
    <node concept="N3Fnw" id="4b64BCbtmom" role="N3F5h">
      <property role="TrG5h" value="sntp_get_current_timestamp" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="7e09zBI9HV3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmon" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmoo" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmop" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmoq" role="19SJt6">
              <property role="19SUeA" value="*&#10; * get the seconds since Jan 01, 1970, 00:00 (GMT + 8)&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmov" role="N3F5h">
      <property role="TrG5h" value="sntp_get_real_time" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmox" role="1UOdpc">
        <property role="TrG5h" value="t" />
        <node concept="1X9cn3" id="4b64BCbtmoy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3wxxNl" id="4b64BCbtmow" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="4b64BCbtmou" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtmoz" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmo$" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmo_" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmoA" role="19SJt6">
              <property role="19SUeA" value="*&#10; * get real time (GTM + 8 time zone)&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmoF" role="N3F5h">
      <property role="TrG5h" value="sntp_get_timezone" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="26Vqqz" id="7e09zBI9Ek9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmoI" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmoJ" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmoK" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmoL" role="19SJt6">
              <property role="19SUeA" value="*&#10; * SNTP get time_zone default GMT + 8&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmoQ" role="N3F5h">
      <property role="TrG5h" value="sntp_set_timezone" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmoR" role="1UOdpc">
        <property role="TrG5h" value="timezone" />
        <node concept="26Vqqz" id="7e09zBI9Ekh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCbtpGH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmoT" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmoU" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmoV" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmoW" role="19SJt6">
              <property role="19SUeA" value="*&#10; * SNTP set time_zone (default GMT + 8)&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmp1" role="N3F5h">
      <property role="TrG5h" value="sntp_init" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbtpGJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmp4" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmp5" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmp6" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmp7" role="19SJt6">
              <property role="19SUeA" value="*&#10; * Initialize this module.&#10; * Send out request instantly or after SNTP_STARTUP_DELAY(_FUNC).&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmpc" role="N3F5h">
      <property role="TrG5h" value="sntp_stop" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19Rifw" id="4b64BCbtpGL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmpf" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmpg" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmph" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmpi" role="19SJt6">
              <property role="19SUeA" value="*&#10; * Stop this module.&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmpn" role="N3F5h">
      <property role="TrG5h" value="sntp_setserver" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmpo" role="1UOdpc">
        <property role="TrG5h" value="idx" />
        <node concept="26Vqp4" id="4b64BCbtmpp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmpq" role="1UOdpc">
        <property role="TrG5h" value="addr" />
        <node concept="3wxxNl" id="4b64BCbtmps" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbtpGM" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtnur" resolve="ip_addr_t" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpGN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmpt" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmpu" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmpv" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmpw" role="19SJt6">
              <property role="19SUeA" value="*&#10; * Initialize one of the NTP servers by IP address&#10; *&#10; * @param numdns the index of the NTP server to set must be &lt; SNTP_MAX_SERVERS&#10; * @param dnsserver IP address of the NTP server to set&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmp_" role="N3F5h">
      <property role="TrG5h" value="sntp_getserver" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmpA" role="1UOdpc">
        <property role="TrG5h" value="idx" />
        <node concept="26Vqp4" id="4b64BCbtmpB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="rcJHQ" id="4b64BCbtpGO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbtnur" resolve="ip_addr_t" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmpC" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmpD" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmpE" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmpF" role="19SJt6">
              <property role="19SUeA" value="*&#10; * Obtain one of the currently configured by IP address (or DHCP) NTP servers&#10; *&#10; * @param numdns the index of the NTP server&#10; * @return IP address of the indexed NTP server or &quot;ip_addr_any&quot; if the NTP&#10; *         server has not been configured by address (or at all).&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmpK" role="N3F5h">
      <property role="TrG5h" value="sntp_setservername" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmpL" role="1UOdpc">
        <property role="TrG5h" value="idx" />
        <node concept="26Vqp4" id="4b64BCbtmpM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmpN" role="1UOdpc">
        <property role="TrG5h" value="server" />
        <node concept="3wxxNl" id="4b64BCbtmpP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4b64BCbtmpO" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpGP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="4b64BCbtmpQ" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmpR" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmpS" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmpT" role="19SJt6">
              <property role="19SUeA" value="*&#10; * Initialize one of the NTP servers by name&#10; *&#10; * @param numdns the index of the NTP server to set must be &lt; SNTP_MAX_SERVERS,now sdk support SNTP_MAX_SERVERS = 3&#10; * @param dnsserver DNS name of the NTP server to set, to be resolved at contact time&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmpY" role="N3F5h">
      <property role="TrG5h" value="sntp_getservername" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmq0" role="1UOdpc">
        <property role="TrG5h" value="idx" />
        <node concept="26Vqp4" id="4b64BCbtmq1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3wxxNl" id="4b64BCbtmpZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="4b64BCbtmpX" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbtmq2" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbtmq3" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbtmq4" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbtmq5" role="19SJt6">
              <property role="19SUeA" value="*&#10; * Obtain one of the currently configured by name NTP servers.&#10; *&#10; * @param numdns the index of the NTP server&#10; * @return IP address of the indexed NTP server or NULL if the NTP&#10; *         server has not been configured by name (or at all)&#10; &#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtmmd">
    <property role="TrG5h" value="spi_flash" />
    <node concept="rcWE1" id="4b64BCbtmme" role="rcWEr">
      <property role="rcWEL" value="&quot;spi_flash.h&quot;" />
    </node>
    <node concept="1AkAjs" id="4b64BCbtmmh" role="N3F5h">
      <property role="TrG5h" value="anonymous_enum" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="4b64BCbtmmj" role="1AkAjA">
        <property role="TrG5h" value="SPI_FLASH_RESULT_OK" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtmml" role="1AkAjA">
        <property role="TrG5h" value="SPI_FLASH_RESULT_ERR" />
      </node>
      <node concept="1AkAjq" id="4b64BCbtmmn" role="1AkAjA">
        <property role="TrG5h" value="SPI_FLASH_RESULT_TIMEOUT" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtmms" role="N3F5h">
      <property role="TrG5h" value="SpiFlashOpResult" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAi2" id="4b64BCbtmmo" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1AkAi1" node="4b64BCbtmmh" resolve="anonymous_enum" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmmU" role="N3F5h">
      <property role="33gNmf" value="false" />
      <property role="TrG5h" value="a_SpiFlashChip" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmmy" role="HszBJ">
        <property role="TrG5h" value="deviceId" />
        <node concept="26Vqpb" id="4b64BCbtpFO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmmA" role="HszBJ">
        <property role="TrG5h" value="chip_size" />
        <node concept="26Vqpb" id="4b64BCbtpFP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmmE" role="HszBJ">
        <property role="TrG5h" value="block_size" />
        <node concept="26Vqpb" id="4b64BCbtpFQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmmI" role="HszBJ">
        <property role="TrG5h" value="sector_size" />
        <node concept="26Vqpb" id="4b64BCbtpFR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmmM" role="HszBJ">
        <property role="TrG5h" value="page_size" />
        <node concept="26Vqpb" id="4b64BCbtpFS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmmQ" role="HszBJ">
        <property role="TrG5h" value="status_mask" />
        <node concept="26Vqpb" id="4b64BCbtpFT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtmmW" role="N3F5h">
      <property role="TrG5h" value="SpiFlashChip" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="4b64BCbtmmR" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1sgJKq" node="4b64BCbtmmU" resolve="a_SpiFlashChip" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtmn0" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_SEC_SIZE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtmmY" role="2DQcEM">
        <property role="2hmy$m" value="4096" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmn4" role="N3F5h">
      <property role="TrG5h" value="spi_flash_get_id" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="26Vqpb" id="4b64BCbtpFV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmna" role="N3F5h">
      <property role="TrG5h" value="spi_flash_erase_sector" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmnb" role="1UOdpc">
        <property role="TrG5h" value="sec" />
        <node concept="26VqpV" id="4b64BCbtpFW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="rcJHQ" id="4b64BCbtpFX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbtmms" resolve="SpiFlashOpResult" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmng" role="N3F5h">
      <property role="TrG5h" value="spi_flash_write" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmnh" role="1UOdpc">
        <property role="TrG5h" value="des_addr" />
        <node concept="26Vqpb" id="4b64BCbtpFY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmnj" role="1UOdpc">
        <property role="TrG5h" value="src_addr" />
        <node concept="3wxxNl" id="4b64BCbtmnl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpb" id="4b64BCbtpFZ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmnm" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqpb" id="4b64BCbtpG0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="rcJHQ" id="4b64BCbtpG1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbtmms" resolve="SpiFlashOpResult" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmnr" role="N3F5h">
      <property role="TrG5h" value="spi_flash_read" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmns" role="1UOdpc">
        <property role="TrG5h" value="src_addr" />
        <node concept="26Vqpb" id="4b64BCbtpG2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmnu" role="1UOdpc">
        <property role="TrG5h" value="des_addr" />
        <node concept="3wxxNl" id="4b64BCbtmnw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpb" id="4b64BCbtpG3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtmnx" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqpb" id="4b64BCbtpG4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="rcJHQ" id="4b64BCbtpG5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbtmms" resolve="SpiFlashOpResult" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtmnN" role="N3F5h">
      <property role="TrG5h" value="user_spi_flash_read" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbtmnC" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="4b64BCbtpG6" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtmms" resolve="SpiFlashOpResult" />
        </node>
        <node concept="3wxxNl" id="4b64BCbtmnF" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbtpG7" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbtmmW" resolve="SpiFlashChip" />
          </node>
        </node>
        <node concept="26Vqpb" id="4b64BCbtpG8" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbtmnK" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpb" id="4b64BCbtpG9" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqpb" id="4b64BCbtpGa" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmnR" role="N3F5h">
      <property role="TrG5h" value="spi_flash_set_read_func" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtmnS" role="1UOdpc">
        <property role="TrG5h" value="read" />
        <node concept="rcJHQ" id="4b64BCbtpGb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtmnN" resolve="user_spi_flash_read" />
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCbtpGc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbtmq8">
    <property role="TrG5h" value="upgrade" />
    <node concept="3GEVxB" id="4b64BCbwd5q" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbuKGs" resolve="espconn" />
    </node>
    <node concept="rcWE1" id="4b64BCbtmq9" role="rcWEr">
      <property role="rcWEL" value="&quot;upgrade.h&quot;" />
    </node>
    <node concept="4WHVk" id="4b64BCbtmqe" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_SEC_SIZE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbtmqc" role="2DQcEM">
        <property role="2hmy$m" value="4096" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtmqi" role="N3F5h">
      <property role="TrG5h" value="LIMIT_ERASE_SIZE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtmqg" role="2DQcEM">
        <property role="2hmy$m" value="10000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtmqm" role="N3F5h">
      <property role="TrG5h" value="USER_BIN1" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtmqk" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtmqq" role="N3F5h">
      <property role="TrG5h" value="USER_BIN2" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtmqo" role="2DQcEM">
        <property role="2hmy$m" value="01" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtmqu" role="N3F5h">
      <property role="TrG5h" value="UPGRADE_FLAG_IDLE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtmqs" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtmqy" role="N3F5h">
      <property role="TrG5h" value="UPGRADE_FLAG_START" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtmqw" role="2DQcEM">
        <property role="2hmy$m" value="01" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtmqA" role="N3F5h">
      <property role="TrG5h" value="UPGRADE_FLAG_FINISH" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtmq$" role="2DQcEM">
        <property role="2hmy$m" value="02" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtmqE" role="N3F5h">
      <property role="TrG5h" value="UPGRADE_FW_BIN1" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtmqC" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbtmqI" role="N3F5h">
      <property role="TrG5h" value="UPGRADE_FW_BIN2" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbtmqG" role="2DQcEM">
        <property role="2hmy$m" value="01" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbtmqS" role="N3F5h">
      <property role="TrG5h" value="upgrade_states_check_callback" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="4b64BCbtmqO" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="4b64BCbtpH0" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3wxxNl" id="4b64BCbtmqR" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbtpH1" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmrS" role="N3F5h">
      <property role="TrG5h" value="system_upgrade_init" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="4b64BCbtpH2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtmrW" role="N3F5h">
      <property role="TrG5h" value="system_upgrade_deinit" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="4b64BCbtpH3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbtms0" role="N3F5h">
      <property role="TrG5h" value="system_upgrade" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCbtms1" role="1UOdpc">
        <property role="TrG5h" value="data" />
        <node concept="3wxxNl" id="4b64BCbtms3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbtpH4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbtms4" role="1UOdpc">
        <property role="TrG5h" value="len" />
        <node concept="26VqpV" id="4b64BCbtpH5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCbtpH6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1sgJKc" id="4b64BCbtmqU" role="N3F5h">
      <property role="TrG5h" value="upgrade_server_info" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="4b64BCbtmqY" role="HszBJ">
        <property role="TrG5h" value="ip" />
        <node concept="3J0A42" id="4b64BCbtmqZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbtpHb" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4b64BCbtmr0" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmr4" role="HszBJ">
        <property role="TrG5h" value="port" />
        <node concept="26VqpV" id="4b64BCbtpHc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmr8" role="HszBJ">
        <property role="TrG5h" value="upgrade_flag" />
        <node concept="26Vqp4" id="4b64BCbtpHd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmrc" role="HszBJ">
        <property role="TrG5h" value="pre_version" />
        <node concept="3J0A42" id="4b64BCbtmrd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbtpHe" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4b64BCbtmre" role="1YbSNA">
            <property role="2hmy$m" value="16" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmri" role="HszBJ">
        <property role="TrG5h" value="upgrade_version" />
        <node concept="3J0A42" id="4b64BCbtmrj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbtpHf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4b64BCbtmrk" role="1YbSNA">
            <property role="2hmy$m" value="16" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmro" role="HszBJ">
        <property role="TrG5h" value="check_times" />
        <node concept="26Vqpb" id="4b64BCbtpHg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmrs" role="HszBJ">
        <property role="TrG5h" value="url" />
        <node concept="3wxxNl" id="4b64BCbtmrt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4b64BCbtpHh" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmrx" role="HszBJ">
        <property role="TrG5h" value="check_cb" />
        <node concept="rcJHQ" id="4b64BCbtpHi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbtmqS" resolve="upgrade_states_check_callback" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbtmrA" role="HszBJ">
        <property role="TrG5h" value="pespconn" />
        <node concept="3wxxNl" id="4b64BCbtmrB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbwd7I" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbuKLm" resolve="espconn" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbytnV">
    <property role="3GE5qa" value="rom" />
    <property role="TrG5h" value="romFunctions" />
    <property role="2u_6Ay" value="true" />
    <node concept="N3Fnw" id="4b64BCbytod" role="N3F5h">
      <property role="TrG5h" value="rom_i2c_readReg_Mask" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="4b64BCbytnW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4b64BCbyv8w" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="4b64BCbyNZo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbyw1h" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="4b64BCbyNZw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbyw1$" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqpk" id="4b64BCbyNZC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbyw1T" role="1UOdpc">
        <property role="TrG5h" value="d" />
        <node concept="26Vqpk" id="4b64BCbyNZK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbyw2C" role="1UOdpc">
        <property role="TrG5h" value="e" />
        <node concept="26Vqpk" id="4b64BCbyYLP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbyYMi" role="N3F5h">
      <property role="TrG5h" value="rom_i2c_writeReg_Mask" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="4b64BCbyYMj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4b64BCbyYMk" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="4b64BCbyYMl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbyYMm" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="4b64BCbyYMn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbyYMo" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqpk" id="4b64BCbyYMp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbyYMq" role="1UOdpc">
        <property role="TrG5h" value="d" />
        <node concept="26Vqpk" id="4b64BCbyYMr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbyYMs" role="1UOdpc">
        <property role="TrG5h" value="e" />
        <node concept="26Vqpk" id="4b64BCbyYMt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCb$$9Z" role="1UOdpc">
        <property role="TrG5h" value="f" />
        <node concept="26Vqpk" id="4b64BCb$$a0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7e09zBHqX27" role="N3F5h">
      <property role="TrG5h" value="empty_1440174316179_1" />
    </node>
    <node concept="N3Fnw" id="4b64BCclxYG" role="N3F5h">
      <property role="TrG5h" value="ets_uart_printf" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="true" />
      <property role="3mNisv" value="false" />
      <node concept="19RgSI" id="4b64BCclxYH" role="1UOdpc">
        <property role="TrG5h" value="fmt" />
        <node concept="3wxxNl" id="4b64BCclxYJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="4b64BCclxYI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4b64BCclxYF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="7e09zBHqX4Y" role="N3F5h">
      <property role="TrG5h" value="ets_delay_us" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="7e09zBHqX3Q" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7e09zBHqXav" role="1UOdpc">
        <property role="TrG5h" value="delay" />
        <node concept="26Vqph" id="7e09zBI9Ki7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCclK6N" role="N3F5h">
      <property role="TrG5h" value="empty_1440168002746_6" />
    </node>
    <node concept="N3Fnw" id="4b64BCclxYR" role="N3F5h">
      <property role="TrG5h" value="system_os_post" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="false" />
      <node concept="19RgSI" id="4b64BCclxYS" role="1UOdpc">
        <property role="TrG5h" value="prio" />
        <node concept="26Vqp4" id="7e09zBHlR86" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCclxYU" role="1UOdpc">
        <property role="TrG5h" value="sig" />
        <node concept="rcJHQ" id="4b64BCclyD5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuZYN" resolve="os_signal_t" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCclxYW" role="1UOdpc">
        <property role="TrG5h" value="par" />
        <node concept="rcJHQ" id="4b64BCclyD6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbuZZR" resolve="os_param_t" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCclyD7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCclxZ0" role="N3F5h">
      <property role="TrG5h" value="system_os_task" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="false" />
      <node concept="19RgSI" id="4b64BCclxZ1" role="1UOdpc">
        <property role="TrG5h" value="task" />
        <node concept="rcJHQ" id="4b64BCclyD8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbv03J" resolve="os_task_t" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCclxZ3" role="1UOdpc">
        <property role="TrG5h" value="prio" />
        <node concept="26Vqp4" id="7e09zBHlR8e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCclxZ5" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="4b64BCclxZ7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCclyDa" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbv00Y" resolve="os_event_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCclxZ8" role="1UOdpc">
        <property role="TrG5h" value="qlen" />
        <node concept="26Vqp4" id="7e09zBHlR8m" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCclyDc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCclK7l" role="N3F5h">
      <property role="TrG5h" value="empty_1440168003000_7" />
    </node>
    <node concept="2NXPZ9" id="4b64BCcl$iS" role="N3F5h">
      <property role="TrG5h" value="empty_1440167706807_4" />
    </node>
    <node concept="3GEVxB" id="4b64BCclK6L" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbtnmK" resolve="os_type" />
    </node>
  </node>
</model>

