<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:390a5909-c09f-4e14-a3b3-7c642512a1a5(com.mbeddr.core.sys)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
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
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq">
        <child id="8811614583515725856" name="init" index="1AkAjB" />
      </concept>
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="3376775282622611165" name="com.mbeddr.core.modules.structure.StaticMemoryLocation" flags="ng" index="2DPCBB" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ng" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
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
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618471" name="com.mbeddr.core.expressions.structure.UnsignedLongLongType" flags="ng" index="26VqpY" />
      <concept id="8463282783691596316" name="com.mbeddr.core.expressions.structure.LongLongType" flags="ng" index="26VBN5" />
      <concept id="8463282783691596310" name="com.mbeddr.core.expressions.structure.UnsignedLongType" flags="ng" index="26VBNf" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
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
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="rcWEw" id="137zkozycPy">
    <property role="TrG5h" value="epoll" />
    <node concept="rcWE1" id="om3tjyp1X9" role="rcWEr">
      <property role="rcWEL" value="&lt;sys/epoll.h&gt;" />
    </node>
    <node concept="2DPCBB" id="55Qk6eSC35T" role="N3F5h">
      <property role="TrG5h" value="EPOLLIN" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35H" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC35T" resolve="EPOLLIN" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC35U" role="N3F5h">
      <property role="TrG5h" value="EPOLLPRI" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35I" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC35U" resolve="EPOLLPRI" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC35V" role="N3F5h">
      <property role="TrG5h" value="EPOLLOUT" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35J" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC35V" resolve="EPOLLOUT" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC35W" role="N3F5h">
      <property role="TrG5h" value="EPOLLRDNORM" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35K" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC35W" resolve="EPOLLRDNORM" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC35X" role="N3F5h">
      <property role="TrG5h" value="EPOLLRDBAND" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35L" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC35X" resolve="EPOLLRDBAND" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC35Y" role="N3F5h">
      <property role="TrG5h" value="EPOLLWRNORM" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35M" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC35Y" resolve="EPOLLWRNORM" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC35Z" role="N3F5h">
      <property role="TrG5h" value="EPOLLWRBAND" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35N" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC35Z" resolve="EPOLLWRBAND" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC360" role="N3F5h">
      <property role="TrG5h" value="EPOLLMSG" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35O" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC360" resolve="EPOLLMSG" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC361" role="N3F5h">
      <property role="TrG5h" value="EPOLLERR" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35P" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC361" resolve="EPOLLERR" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC362" role="N3F5h">
      <property role="TrG5h" value="EPOLLHUP" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35Q" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC362" resolve="EPOLLHUP" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC363" role="N3F5h">
      <property role="TrG5h" value="EPOLLONESHOT" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35R" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC363" resolve="EPOLLONESHOT" />
      </node>
    </node>
    <node concept="2DPCBB" id="55Qk6eSC364" role="N3F5h">
      <property role="TrG5h" value="EPOLLET" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSC35S" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSC364" resolve="EPOLLET" />
      </node>
    </node>
    <node concept="2NXPZ9" id="55Qk6eSC4bQ" role="N3F5h">
      <property role="TrG5h" value="empty_1441639897980_6" />
    </node>
    <node concept="1AkAjs" id="55Qk6eSC35d" role="N3F5h">
      <property role="TrG5h" value="EPOLL_EVENTS" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="55Qk6eSC35e" role="1AkAjA">
        <property role="TrG5h" value="EPOLLIN" />
        <node concept="3Hbq_t" id="55Qk6eSC35f" role="1AkAjB">
          <property role="2hmy$m" value="001" />
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35g" role="1AkAjA">
        <property role="TrG5h" value="EPOLLPRI" />
        <node concept="3Hbq_t" id="55Qk6eSC35h" role="1AkAjB">
          <property role="2hmy$m" value="002" />
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35i" role="1AkAjA">
        <property role="TrG5h" value="EPOLLOUT" />
        <node concept="3Hbq_t" id="55Qk6eSC35j" role="1AkAjB">
          <property role="2hmy$m" value="004" />
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35k" role="1AkAjA">
        <property role="TrG5h" value="EPOLLRDNORM" />
        <node concept="3Hbq_t" id="55Qk6eSC35l" role="1AkAjB">
          <property role="2hmy$m" value="040" />
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35m" role="1AkAjA">
        <property role="TrG5h" value="EPOLLRDBAND" />
        <node concept="3Hbq_t" id="55Qk6eSC35n" role="1AkAjB">
          <property role="2hmy$m" value="080" />
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35o" role="1AkAjA">
        <property role="TrG5h" value="EPOLLWRNORM" />
        <node concept="3Hbq_t" id="55Qk6eSC35p" role="1AkAjB">
          <property role="2hmy$m" value="100" />
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35q" role="1AkAjA">
        <property role="TrG5h" value="EPOLLWRBAND" />
        <node concept="3Hbq_t" id="55Qk6eSC35r" role="1AkAjB">
          <property role="2hmy$m" value="200" />
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35s" role="1AkAjA">
        <property role="TrG5h" value="EPOLLMSG" />
        <node concept="3Hbq_t" id="55Qk6eSC35t" role="1AkAjB">
          <property role="2hmy$m" value="400" />
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35u" role="1AkAjA">
        <property role="TrG5h" value="EPOLLERR" />
        <node concept="3Hbq_t" id="55Qk6eSC35v" role="1AkAjB">
          <property role="2hmy$m" value="008" />
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35w" role="1AkAjA">
        <property role="TrG5h" value="EPOLLHUP" />
        <node concept="3Hbq_t" id="55Qk6eSC35x" role="1AkAjB">
          <property role="2hmy$m" value="010" />
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35y" role="1AkAjA">
        <property role="TrG5h" value="EPOLLONESHOT" />
        <node concept="2BPB98" id="55Qk6eSC35z" role="1AkAjB">
          <node concept="3oul24" id="55Qk6eSC35A" role="1_9fRO">
            <node concept="3TlMh9" id="55Qk6eSC35$" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="55Qk6eSC35_" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1AkAjq" id="55Qk6eSC35B" role="1AkAjA">
        <property role="TrG5h" value="EPOLLET" />
        <node concept="2BPB98" id="55Qk6eSC35C" role="1AkAjB">
          <node concept="3oul24" id="55Qk6eSC35F" role="1_9fRO">
            <node concept="3TlMh9" id="55Qk6eSC35D" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="55Qk6eSC35E" role="3TlMhJ">
              <property role="2hmy$m" value="31" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="55Qk6eSC2GY" role="N3F5h">
      <property role="TrG5h" value="empty_1441639890565_5" />
    </node>
    <node concept="1dpZge" id="55Qk6eSB$mm" role="N3F5h">
      <property role="TrG5h" value="epoll_data" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="55Qk6eSB$mp" role="HszBJ">
        <property role="TrG5h" value="ptr" />
        <node concept="3wxxNl" id="55Qk6eSB$mq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="55Qk6eSB$mo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="55Qk6eSB$mt" role="HszBJ">
        <property role="TrG5h" value="fd" />
        <node concept="26Vqph" id="55Qk6eSB$ms" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="55Qk6eSB$mw" role="HszBJ">
        <property role="TrG5h" value="u32" />
        <node concept="26Vqpb" id="55Qk6eSB$mJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="55Qk6eSB$mz" role="HszBJ">
        <property role="TrG5h" value="u64" />
        <node concept="26Vqp1" id="55Qk6eSB$mK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="55Qk6eSB$DB" role="N3F5h">
      <property role="TrG5h" value="empty_1441639700559_1" />
    </node>
    <node concept="1sgJKc" id="55Qk6eSB$mB" role="N3F5h">
      <property role="TrG5h" value="epoll_event" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="55Qk6eSB$mE" role="HszBJ">
        <property role="TrG5h" value="events" />
        <node concept="26Vqpb" id="55Qk6eSB$mL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="55Qk6eSB$mH" role="HszBJ">
        <property role="TrG5h" value="data" />
        <node concept="1dpZdL" id="55Qk6eSB$mM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1dpZdN" node="55Qk6eSB$mm" resolve="epoll_data" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="55Qk6eSBBlO" role="N3F5h">
      <property role="TrG5h" value="empty_1441639717420_2" />
    </node>
    <node concept="N3Fnw" id="55Qk6eSBGm$" role="N3F5h">
      <property role="TrG5h" value="epoll_create" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="19RgSI" id="55Qk6eSBGm_" role="1UOdpc">
        <property role="TrG5h" value="__size" />
        <node concept="26Vqph" id="55Qk6eSBGmA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqph" id="55Qk6eSBGmz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="55Qk6eSBGmB" role="lGtFl">
        <node concept="OjmMv" id="55Qk6eSBGmC" role="1w35rA">
          <node concept="19SGf9" id="55Qk6eSBGmD" role="OjmMu">
            <node concept="19SUe$" id="55Qk6eSBGmE" role="19SJt6">
              <property role="19SUeA" value=" Creates an epoll instance.  Returns an fd for the new instance.&#10;   The &quot;size&quot; parameter is a hint specifying the number of file&#10;   descriptors to be associated with the new instance.  The fd&#10;   returned by epoll_create() should be closed with close().  " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="55Qk6eSBGmI" role="N3F5h">
      <property role="TrG5h" value="epoll_ctl" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="19RgSI" id="55Qk6eSBGmJ" role="1UOdpc">
        <property role="TrG5h" value="__epfd" />
        <node concept="26Vqph" id="55Qk6eSBGmK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="55Qk6eSBGmL" role="1UOdpc">
        <property role="TrG5h" value="__op" />
        <node concept="26Vqph" id="55Qk6eSBGmM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="55Qk6eSBGmN" role="1UOdpc">
        <property role="TrG5h" value="__fd" />
        <node concept="26Vqph" id="55Qk6eSBGmO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="55Qk6eSBGmP" role="1UOdpc">
        <property role="TrG5h" value="__event" />
        <node concept="3wxxNl" id="55Qk6eSBGmS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="55Qk6eSBGng" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="55Qk6eSB$mB" resolve="epoll_event" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="55Qk6eSBGmH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="55Qk6eSBGmT" role="lGtFl">
        <node concept="OjmMv" id="55Qk6eSBGmU" role="1w35rA">
          <node concept="19SGf9" id="55Qk6eSBGmV" role="OjmMu">
            <node concept="19SUe$" id="55Qk6eSBGmW" role="19SJt6">
              <property role="19SUeA" value=" Manipulate an epoll instance &quot;epfd&quot;. Returns 0 in case of success,&#10;   -1 in case of error ( the &quot;errno&quot; variable will contain the&#10;   specific error code ) The &quot;op&quot; parameter is one of the EPOLL_CTL_*&#10;   constants defined above. The &quot;fd&quot; parameter is the target of the&#10;   operation. The &quot;event&quot; parameter describes which events the caller&#10;   is interested in and any associated user data.  " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="55Qk6eSBGn0" role="N3F5h">
      <property role="TrG5h" value="epoll_wait" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="19RgSI" id="55Qk6eSBGn1" role="1UOdpc">
        <property role="TrG5h" value="__epfd" />
        <node concept="26Vqph" id="55Qk6eSBGn2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="55Qk6eSBGn3" role="1UOdpc">
        <property role="TrG5h" value="__events" />
        <node concept="3wxxNl" id="55Qk6eSBGn6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="55Qk6eSBGnh" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="55Qk6eSB$mB" resolve="epoll_event" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="55Qk6eSBGn7" role="1UOdpc">
        <property role="TrG5h" value="__maxevents" />
        <node concept="26Vqph" id="55Qk6eSBGn8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="55Qk6eSBGn9" role="1UOdpc">
        <property role="TrG5h" value="__timeout" />
        <node concept="26Vqph" id="55Qk6eSBGna" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqph" id="55Qk6eSBGmZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="55Qk6eSBGnb" role="lGtFl">
        <node concept="OjmMv" id="55Qk6eSBGnc" role="1w35rA">
          <node concept="19SGf9" id="55Qk6eSBGnd" role="OjmMu">
            <node concept="19SUe$" id="55Qk6eSBGne" role="19SJt6">
              <property role="19SUeA" value=" Wait for events on an epoll instance &quot;epfd&quot;. Returns the number of&#10;   triggered events returned in &quot;events&quot; buffer. Or -1 in case of&#10;   error with the &quot;errno&quot; variable set to the specific error code. The&#10;   &quot;events&quot; parameter is a buffer that will contain triggered&#10;   events. The &quot;maxevents&quot; is the maximum number of events to be&#10;   returned ( usually size of &quot;events&quot; ). The &quot;timeout&quot; parameter&#10;   specifies the maximum wait time in milliseconds (-1 == infinite).&#10;&#10;   This function is a cancellation point and therefore not marked with&#10;   __THROW.  " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="55Qk6eSCFkf">
    <property role="TrG5h" value="poll" />
    <node concept="rcWE1" id="55Qk6eSCGT0" role="rcWEr">
      <property role="rcWEL" value="&lt;sys/poll.h&gt;" />
    </node>
    <node concept="4WHVk" id="55Qk6eSCOjA" role="N3F5h">
      <property role="TrG5h" value="POLLIN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOj$" role="2DQcEM">
        <property role="2hmy$m" value="0001" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOjI" role="N3F5h">
      <property role="TrG5h" value="POLLPRI" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOjG" role="2DQcEM">
        <property role="2hmy$m" value="0002" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOjQ" role="N3F5h">
      <property role="TrG5h" value="POLLOUT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOjO" role="2DQcEM">
        <property role="2hmy$m" value="0004" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOjY" role="N3F5h">
      <property role="TrG5h" value="POLLRDNORM" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOjW" role="2DQcEM">
        <property role="2hmy$m" value="0040" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOk6" role="N3F5h">
      <property role="TrG5h" value="POLLWRNORM" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="55Qk6eSCOm8" role="2DQcEM">
        <ref role="2DPCA0" node="55Qk6eSCOjQ" resolve="POLLOUT" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOke" role="N3F5h">
      <property role="TrG5h" value="POLLRDBAND" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOkc" role="2DQcEM">
        <property role="2hmy$m" value="0080" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOkm" role="N3F5h">
      <property role="TrG5h" value="POLLWRBAND" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOkk" role="2DQcEM">
        <property role="2hmy$m" value="0100" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOku" role="N3F5h">
      <property role="TrG5h" value="POLLEXTEND" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOks" role="2DQcEM">
        <property role="2hmy$m" value="0200" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOkA" role="N3F5h">
      <property role="TrG5h" value="POLLATTRIB" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOk$" role="2DQcEM">
        <property role="2hmy$m" value="0400" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOkI" role="N3F5h">
      <property role="TrG5h" value="POLLNLINK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOkG" role="2DQcEM">
        <property role="2hmy$m" value="0800" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOkQ" role="N3F5h">
      <property role="TrG5h" value="POLLWRITE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOkO" role="2DQcEM">
        <property role="2hmy$m" value="1000" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOkY" role="N3F5h">
      <property role="TrG5h" value="POLLERR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOkW" role="2DQcEM">
        <property role="2hmy$m" value="0008" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOl6" role="N3F5h">
      <property role="TrG5h" value="POLLHUP" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOl4" role="2DQcEM">
        <property role="2hmy$m" value="0010" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOle" role="N3F5h">
      <property role="TrG5h" value="POLLNVAL" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="55Qk6eSCOlc" role="2DQcEM">
        <property role="2hmy$m" value="0020" />
      </node>
    </node>
    <node concept="4WHVk" id="55Qk6eSCOlB" role="N3F5h">
      <property role="TrG5h" value="POLLSTANDARD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="55Qk6eSCOlk" role="2DQcEM">
        <node concept="EUQZk" id="55Qk6eSCOl_" role="1_9fRO">
          <node concept="EUQZk" id="55Qk6eSCOlz" role="3TlMhI">
            <node concept="EUQZk" id="55Qk6eSCOlx" role="3TlMhI">
              <node concept="EUQZk" id="55Qk6eSCOlv" role="3TlMhI">
                <node concept="EUQZk" id="55Qk6eSCOlt" role="3TlMhI">
                  <node concept="EUQZk" id="55Qk6eSCOlr" role="3TlMhI">
                    <node concept="EUQZk" id="55Qk6eSCOlp" role="3TlMhI">
                      <node concept="EUQZk" id="55Qk6eSCOln" role="3TlMhI">
                        <node concept="4ZOvp" id="55Qk6eSCOm9" role="3TlMhI">
                          <ref role="2DPCA0" node="55Qk6eSCOjA" resolve="POLLIN" />
                        </node>
                        <node concept="4ZOvp" id="55Qk6eSCOma" role="3TlMhJ">
                          <ref role="2DPCA0" node="55Qk6eSCOjI" resolve="POLLPRI" />
                        </node>
                      </node>
                      <node concept="4ZOvp" id="55Qk6eSCOmb" role="3TlMhJ">
                        <ref role="2DPCA0" node="55Qk6eSCOjQ" resolve="POLLOUT" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="55Qk6eSCOmc" role="3TlMhJ">
                      <ref role="2DPCA0" node="55Qk6eSCOjY" resolve="POLLRDNORM" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="55Qk6eSCOmd" role="3TlMhJ">
                    <ref role="2DPCA0" node="55Qk6eSCOke" resolve="POLLRDBAND" />
                  </node>
                </node>
                <node concept="4ZOvp" id="55Qk6eSCOme" role="3TlMhJ">
                  <ref role="2DPCA0" node="55Qk6eSCOkm" resolve="POLLWRBAND" />
                </node>
              </node>
              <node concept="4ZOvp" id="55Qk6eSCOmf" role="3TlMhJ">
                <ref role="2DPCA0" node="55Qk6eSCOkY" resolve="POLLERR" />
              </node>
            </node>
            <node concept="4ZOvp" id="55Qk6eSCOmg" role="3TlMhJ">
              <ref role="2DPCA0" node="55Qk6eSCOl6" resolve="POLLHUP" />
            </node>
          </node>
          <node concept="4ZOvp" id="55Qk6eSCOmh" role="3TlMhJ">
            <ref role="2DPCA0" node="55Qk6eSCOle" resolve="POLLNVAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="55Qk6eSCOlR" role="N3F5h">
      <property role="TrG5h" value="nfds_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="55Qk6eSCOlN" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="55Qk6eSCOlU" role="N3F5h">
      <property role="TrG5h" value="poll" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="19RgSI" id="55Qk6eSCOlY" role="1UOdpc">
        <property role="TrG5h" value="p1" />
        <node concept="3wxxNl" id="55Qk6eSCOlX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="55Qk6eSCOmi" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="55Qk6eSCOlC" resolve="pollfd" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="55Qk6eSCOm0" role="1UOdpc">
        <property role="TrG5h" value="p2" />
        <node concept="rcJHQ" id="55Qk6eSCOmj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="55Qk6eSCOlR" resolve="nfds_t" />
        </node>
      </node>
      <node concept="19RgSI" id="55Qk6eSCOm2" role="1UOdpc">
        <property role="TrG5h" value="p3" />
        <node concept="26Vqph" id="55Qk6eSCOm1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqph" id="55Qk6eSCOlT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1sgJKc" id="55Qk6eSCOlC" role="N3F5h">
      <property role="TrG5h" value="pollfd" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="55Qk6eSCOlF" role="HszBJ">
        <property role="TrG5h" value="fd" />
        <node concept="26Vqph" id="55Qk6eSCOlE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="55Qk6eSCOlI" role="HszBJ">
        <property role="TrG5h" value="events" />
        <node concept="26Vqpq" id="55Qk6eSCOlH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="55Qk6eSCOlL" role="HszBJ">
        <property role="TrG5h" value="revents" />
        <node concept="26Vqpq" id="55Qk6eSCOlK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="41BTkV3Wh_r">
    <property role="TrG5h" value="types" />
    <node concept="rcWE1" id="41BTkV3Wh_s" role="rcWEr">
      <property role="rcWEL" value="&quot;/Users/szabta/git/mbeddr.importer/code/testcode/core/types.h&quot;" />
    </node>
    <node concept="rcJHK" id="41BTkV3Wh_x" role="N3F5h">
      <property role="TrG5h" value="size_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="41BTkV3Wh_t" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3Wh_A" role="N3F5h">
      <property role="TrG5h" value="ssize_t" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh2" id="41BTkV3Wh_y" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3Wh_F" role="N3F5h">
      <property role="TrG5h" value="time_t" />
      <property role="2OOxQR" value="true" />
      <node concept="1X9cn3" id="41BTkV3Wh_B" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3Wh_K" role="N3F5h">
      <property role="TrG5h" value="clock_t" />
      <property role="2OOxQR" value="true" />
      <node concept="1X9cn3" id="41BTkV3Wh_G" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3Wh_P" role="N3F5h">
      <property role="TrG5h" value="ino_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="41BTkV3Wh_L" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3Wh_U" role="N3F5h">
      <property role="TrG5h" value="dev_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="41BTkV3Wh_Q" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3Wh_Z" role="N3F5h">
      <property role="TrG5h" value="mode_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26VqpV" id="41BTkV3Wh_V" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhA4" role="N3F5h">
      <property role="TrG5h" value="nlink_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26VqpV" id="41BTkV3WhA0" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhA9" role="N3F5h">
      <property role="TrG5h" value="uid_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26VqpV" id="41BTkV3WhA5" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhAe" role="N3F5h">
      <property role="TrG5h" value="gid_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26VqpV" id="41BTkV3WhAa" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhAj" role="N3F5h">
      <property role="TrG5h" value="blkno_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="41BTkV3WhAf" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhAo" role="N3F5h">
      <property role="TrG5h" value="loff_t" />
      <property role="2OOxQR" value="true" />
      <node concept="1X9cn3" id="41BTkV3WhAk" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhAt" role="N3F5h">
      <property role="TrG5h" value="off64_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26VBN5" id="41BTkV3WhI6" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhAy" role="N3F5h">
      <property role="TrG5h" value="off_t" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="41BTkV3WhBT" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="41BTkV3WhAt" resolve="off64_t" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhAB" role="N3F5h">
      <property role="TrG5h" value="handle_t" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh2" id="41BTkV3WhAz" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhAG" role="N3F5h">
      <property role="TrG5h" value="tid_t" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh2" id="41BTkV3WhAC" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhAL" role="N3F5h">
      <property role="TrG5h" value="pid_t" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh2" id="41BTkV3WhAH" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhAR" role="N3F5h">
      <property role="TrG5h" value="hmodule_t" />
      <property role="2OOxQR" value="true" />
      <node concept="3wxxNl" id="41BTkV3WhAQ" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="41BTkV3WhAM" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhAW" role="N3F5h">
      <property role="TrG5h" value="tls_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26VBNf" id="41BTkV3WhAS" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhB1" role="N3F5h">
      <property role="TrG5h" value="wchar_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26VqpV" id="41BTkV3WhAX" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhB7" role="N3F5h">
      <property role="TrG5h" value="va_list" />
      <property role="2OOxQR" value="true" />
      <node concept="3wxxNl" id="41BTkV3WhB6" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="biTqx" id="41BTkV3WhB2" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhBc" role="N3F5h">
      <property role="TrG5h" value="sigset_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="41BTkV3WhB8" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhBh" role="N3F5h">
      <property role="TrG5h" value="port_t" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh2" id="41BTkV3WhBd" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhBm" role="N3F5h">
      <property role="TrG5h" value="err_t" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh2" id="41BTkV3WhBi" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhBr" role="N3F5h">
      <property role="TrG5h" value="systime_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26VBN5" id="41BTkV3WhHG" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2DPCBB" id="41BTkV3WhBY" role="N3F5h">
      <property role="TrG5h" value="NOHANDLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="41BTkV3WhBs" role="2DQcEM">
        <node concept="1S8S4T" id="41BTkV3WhBV" role="1_9fRO">
          <node concept="rcJHQ" id="41BTkV3WhBX" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="41BTkV3WhAB" resolve="handle_t" />
          </node>
          <node concept="1FllXc" id="41BTkV3WhBu" role="1S8S4V">
            <node concept="3TlMh9" id="41BTkV3WhBv" role="1_9fRO">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhBD" role="N3F5h">
      <property role="TrG5h" value="BYTE" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqp4" id="41BTkV3WhB_" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhBI" role="N3F5h">
      <property role="TrG5h" value="WORD" />
      <property role="2OOxQR" value="true" />
      <node concept="26VqpV" id="41BTkV3WhBE" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhBN" role="N3F5h">
      <property role="TrG5h" value="DWORD" />
      <property role="2OOxQR" value="true" />
      <node concept="26VBNf" id="41BTkV3WhBJ" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="41BTkV3WhBS" role="N3F5h">
      <property role="TrG5h" value="QWORD" />
      <property role="2OOxQR" value="true" />
      <node concept="26VqpY" id="41BTkV3WhBO" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

