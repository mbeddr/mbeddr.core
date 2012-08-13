<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ef0eb27-29cf-4b16-b1c8-5d6962b7dd45(Pacemaker.main.Heart)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="h1mu" modelUID="r:5d14202d-f0c5-4d54-91b8-53d48ec1c32b(Pacemaker.main.Requirements)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="8" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="5" implicit="yes" />
  <roots>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="4600281520962881320">
      <property name="name" nameId="tpck.1169194664001" value="PIC18StdFunctions" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4600281520962881347" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4600281520962881414" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4600281520963330225">
      <property name="name" nameId="tpck.1169194664001" value="Entry" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4600281520963330490">
      <property name="name" nameId="tpck.1169194664001" value="PIC18StdExt" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4600281520963332397">
      <property name="name" nameId="tpck.1169194664001" value="MinnBoard" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="4292918926323583690">
      <property name="name" nameId="tpck.1169194664001" value="MinnBoardAdapter" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="298572849313099965">
      <property name="name" nameId="tpck.1169194664001" value="InterruptsAdapter" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="298572849313103863">
      <property name="name" nameId="tpck.1169194664001" value="Usart" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="298572849313104013">
      <property name="name" nameId="tpck.1169194664001" value="UsartAdapter" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="298572849313105910">
      <property name="name" nameId="tpck.1169194664001" value="Interrupts" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="298572849313105950">
      <property name="name" nameId="tpck.1169194664001" value="TimersAdapter" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="298572849313105951">
      <property name="name" nameId="tpck.1169194664001" value="Timers" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="688232101345432166">
      <property name="name" nameId="tpck.1169194664001" value="AOO" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="688232101345432381">
      <property name="name" nameId="tpck.1169194664001" value="VOO" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1559571946845220471">
      <property name="name" nameId="tpck.1169194664001" value="Pacer" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9016946137851912047">
      <property name="name" nameId="tpck.1169194664001" value="SerialProcessor" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8028557988791058924">
      <property name="name" nameId="tpck.1169194664001" value="VVI" />
    </node>
  </roots>
  <root id="4600281520962881320">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845221781">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343990735452_10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1559571946845221782">
        <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221783">
          <property name="text" nameId="vs0r.3857533489766836827" value="port changing routines" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221787">
      <property name="name" nameId="tpck.1169194664001" value="ChangeADCON1Value" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221785">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221788">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221789">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221794">
      <property name="name" nameId="tpck.1169194664001" value="ChangeINTCONValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221793">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221795">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221796">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221800">
      <property name="name" nameId="tpck.1169194664001" value="ChangeINTCON2Value" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221799">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221801">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221802">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221806">
      <property name="name" nameId="tpck.1169194664001" value="ChangeINTCON3Value" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221805">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221807">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221808">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221812">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTRISAValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221811">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221813">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221814">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221818">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTRISBValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221819">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221820">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221821">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221822">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTRISCValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221823">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221824">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221825">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221826">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTRISDValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221827">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221828">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221829">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221830">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTRISEValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221831">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221832">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221833">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221836">
      <property name="name" nameId="tpck.1169194664001" value="ChangePORTAValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221835">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221837">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221838">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221841">
      <property name="name" nameId="tpck.1169194664001" value="ChangePORTBValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221842">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221843">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221844">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221845">
      <property name="name" nameId="tpck.1169194664001" value="ChangePORTCValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221846">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221847">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221848">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221849">
      <property name="name" nameId="tpck.1169194664001" value="ChangePORTDValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221850">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221851">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221852">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221853">
      <property name="name" nameId="tpck.1169194664001" value="ChangePORTEValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221854">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221855">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221856">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845221840">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344417767776_45" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4600281520963330388">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343990735452_10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4600281520963330389">
        <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4600281520963330390">
          <property name="text" nameId="vs0r.3857533489766836827" value="delay routines" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="4600281520962881389">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;htc.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="4600281520963330368">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;delays.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="298572849313103713">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;usart.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4600281520962881392">
      <property name="name" nameId="tpck.1169194664001" value="_delay" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520962881391">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520962881393">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4600281520962881394">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4600281520963330372">
      <property name="name" nameId="tpck.1169194664001" value="Delay10TCYx" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330371">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963330373">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4600281520963330374">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4600281520963330378">
      <property name="name" nameId="tpck.1169194664001" value="Delay100TCYx" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330377">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963330379">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4600281520963330380">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4600281520963330393">
      <property name="name" nameId="tpck.1169194664001" value="Delay1KTCYx" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330392">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963330394">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4600281520963330395">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4600281520963330399">
      <property name="name" nameId="tpck.1169194664001" value="Delay10KTCYx" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330398">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963330400">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4600281520963330401">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103714">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344256659935_33" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103812">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343990735452_10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="298572849313103813">
        <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313103814">
          <property name="text" nameId="vs0r.3857533489766836827" value="USART functions extracted from &quot;plib/usart.h&quot;." />
        </node>
        <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313103815">
          <property name="text" nameId="vs0r.3857533489766836827" value="Note that channel 1 and 2 are not fully defined!" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103774">
      <property name="name" nameId="tpck.1169194664001" value="USART_TX_INT_ON" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103776">
        <property name="value" nameId="mj1l.1054289341113496567" value="10000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103778">
      <property name="name" nameId="tpck.1169194664001" value="USART_TX_INT_OFF" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103780">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103791">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257286220_54" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103793">
      <property name="name" nameId="tpck.1169194664001" value="USART_RX_INT_ON" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103795">
        <property name="value" nameId="mj1l.1054289341113496567" value="01000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103798">
      <property name="name" nameId="tpck.1169194664001" value="USART_RX_INT_OFF" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103800">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103796">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257305313_56" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103816">
      <property name="name" nameId="tpck.1169194664001" value="USART_ADDEN_ON" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103818">
        <property name="value" nameId="mj1l.1054289341113496567" value="00100000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103819">
      <property name="name" nameId="tpck.1169194664001" value="USART_ADDEN_OFF" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103820">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103802">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257324769_59" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103823">
      <property name="name" nameId="tpck.1169194664001" value="USART_BRGH_HIGH" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103825">
        <property name="value" nameId="mj1l.1054289341113496567" value="00010000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103827">
      <property name="name" nameId="tpck.1169194664001" value="USART_BRGH_LOW" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103828">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103821">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257435105_63" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103830">
      <property name="name" nameId="tpck.1169194664001" value="USART_CONT_RX" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103832">
        <property name="value" nameId="mj1l.1054289341113496567" value="00001000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103834">
      <property name="name" nameId="tpck.1169194664001" value="USART_SINGLE_RX" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103835">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103826">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257452738_65" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103837">
      <property name="name" nameId="tpck.1169194664001" value="USART_SYNC_MASTER" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103839">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103841">
      <property name="name" nameId="tpck.1169194664001" value="USART_SYNC_SLAVE" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103843">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103840">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257508768_69" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103846">
      <property name="name" nameId="tpck.1169194664001" value="USART_NINE_BIT" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103848">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000010" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103850">
      <property name="name" nameId="tpck.1169194664001" value="USART_EIGHT_BIT" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103852">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103849">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257542638_72" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103855">
      <property name="name" nameId="tpck.1169194664001" value="USART_SYNCH_MODE" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103857">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000001" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103859">
      <property name="name" nameId="tpck.1169194664001" value="USART_ASYNCH_MODE" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103861">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103862">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257593682_76" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103722">
      <property name="name" nameId="tpck.1169194664001" value="BusyUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103721">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103735">
      <property name="name" nameId="tpck.1169194664001" value="CloseUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103734">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103750">
      <property name="name" nameId="tpck.1169194664001" value="DataRdyUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103749">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851908423">
      <property name="name" nameId="tpck.1169194664001" value="ReadUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="9016946137851908422">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851908433">
      <property name="name" nameId="tpck.1169194664001" value="WriteUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851908432">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851908434">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="9016946137851908435">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103755">
      <property name="name" nameId="tpck.1169194664001" value="getsUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103754">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103756">
        <property name="name" nameId="tpck.1169194664001" value="buffer" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="298572849313103758">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103757">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103760">
        <property name="name" nameId="tpck.1169194664001" value="length" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313103761">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103765">
      <property name="name" nameId="tpck.1169194664001" value="OpenUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103764">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103766">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313103767">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103769">
        <property name="name" nameId="tpck.1169194664001" value="spbrg" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="298572849313103770">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103762">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344256955774_47" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103727">
      <property name="name" nameId="tpck.1169194664001" value="Busy1USART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103726">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103742">
      <property name="name" nameId="tpck.1169194664001" value="Close1USART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103741">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103743">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344256791645_43" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103731">
      <property name="name" nameId="tpck.1169194664001" value="Busy2USART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103730">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103747">
      <property name="name" nameId="tpck.1169194664001" value="Close2USART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103746">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="4600281520962881347">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4600281520962881348">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4600281520962881349">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881350">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4600281520962881351">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4600281520962881352">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881353">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4600281520962881354">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4600281520962881355">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881356">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4600281520962881357">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4600281520962881358">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881359">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4600281520962881360">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4600281520962881361">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881362">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4600281520962881363">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4600281520962881364">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881365">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4600281520962881366">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4600281520962881367">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881368">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4600281520962881369">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4600281520962881370">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881371">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4600281520962881372">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4600281520962881373">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881374">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4600281520962881375">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4600281520962881376">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881377">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4600281520962881378">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4600281520962881379">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4600281520962881380">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4600281520962881381">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4600281520962881382">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4600281520962881383">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4600281520962881384">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4600281520962881385">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4600281520962881386">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4600281520962881387">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4600281520962881388">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="4600281520962881414">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4600281520962881415">
      <property name="compiler" nameId="51wr.5323740605968447024" value="picc18" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="--chip=18F4520" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4600281520962881416">
      <property name="name" nameId="tpck.1169194664001" value="paceheart" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="298572849313095826">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4600281520962881320" resolveInfo="PIC18StdFunctions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="298572849313095821">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4600281520963330490" resolveInfo="PIC18StdExt" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="298572849313104044">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="298572849313104013" resolveInfo="UsartAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="298572849313104046">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="298572849313103863" resolveInfo="Usart" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="298572849313099997">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="298572849313099965" resolveInfo="InterruptsAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="298572849313106121">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="298572849313105910" resolveInfo="Interrupts" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="298572849313106123">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="298572849313105950" resolveInfo="TimersAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="298572849313106125">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="298572849313105951" resolveInfo="Timers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="298572849313095829">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4292918926323583690" resolveInfo="MinnBoardAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="298572849313095824">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4600281520963332397" resolveInfo="MinnBoard" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9016946137851912246">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9016946137851912047" resolveInfo="SerialProcessor" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="688232101345592278">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="688232101345432166" resolveInfo="AOO" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="688232101345592280">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="688232101345432381" resolveInfo="VOO" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8028557988792010405">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8028557988791058924" resolveInfo="VVI" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1559571946845220590">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1559571946845220471" resolveInfo="Pacer" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4600281520963330241">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4600281520963330225" resolveInfo="Entry" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4600281520963331988">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6067460337372926482" />
    </node>
  </root>
  <root id="4600281520963330225">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="688232101345592273">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344350637985_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4600281520962881403">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520962881405">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7589568046506084701">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7589568046506084702">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221859" resolveInfo="InitializeHardware" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851903214" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="1559571946845222022">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222023">
            <property name="text" nameId="vs0r.3857533489766836827" value="Initialize other hardware modules" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845222025">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845222026">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313099972" resolveInfo="ChangeGlobInterruptState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845222027">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845222028">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845222029">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103867" resolveInfo="InitUsartCommunication" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845222030">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845222031">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105918" resolveInfo="InitializeInterrupts" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851902025" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059337">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059338">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791059332" resolveInfo="RegisterVentricleISRHandler" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988791059339">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="8028557988791059233" resolveInfo="OnSenseVentricleActivity" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313100538">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313100539">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313100532" resolveInfo="RegisterTimer0ISRHandler" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="298572849313100523">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="1559571946845220507" resolveInfo="TickPacer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851912256">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851912257">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851912233" resolveInfo="InitializeCommandMachine" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851907180">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851907181">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905595" resolveInfo="RegisterUSARTRXISRHandler" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="9016946137851912258">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="9016946137851912174" resolveInfo="OnSerialByteReceived" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851912046" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851903216">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851903217">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845220487" resolveInfo="SetPacerType" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7059795523744241659">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220476" resolveInfo="AOO" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2120814509624525921" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851909646">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851909647">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851909640" resolveInfo="ChangeUSARTInterruptEnabled" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851909648">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845222035">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845222036">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313099972" resolveInfo="ChangeGlobInterruptState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845222037">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313103182" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="298572849313103177">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313103178">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="298572849313103184">
              <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313103185">
                <property name="text" nameId="vs0r.3857533489766836827" value="The never-ending-loop" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="298572849313103181" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313103186" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4600281520962881407">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4600281520962881408">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4600281520962881402">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851907182">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344429147353_46" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1559571946845225428">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1559571946845220471" resolveInfo="Pacer" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9016946137851912244">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9016946137851912047" resolveInfo="SerialProcessor" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="298572849313095789">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520963332397" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1559571946845225436">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313099965" resolveInfo="InterruptsAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9016946137851902028">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313105910" resolveInfo="Interrupts" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="298572849313104027">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313103863" resolveInfo="Usart" />
    </node>
  </root>
  <root id="4600281520963330490">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4600281520963330491">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520962881320" resolveInfo="PIC18StdFunctions" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4600281520963330506">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343991183507_19" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4600281520963330507">
        <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4600281520963330508">
          <property name="text" nameId="vs0r.3857533489766836827" value="Contains other imports that could not be resolved directly (like #defined ones)" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4292918926323583692">
      <property name="name" nameId="tpck.1169194664001" value="On" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4292918926323583694">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4292918926323583696">
      <property name="name" nameId="tpck.1169194664001" value="Off" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4292918926323583698">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313099968">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344248936284_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313106097">
      <property name="name" nameId="tpck.1169194664001" value="High" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313106099">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313106101">
      <property name="name" nameId="tpck.1169194664001" value="Low" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313106103">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106100">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344265571336_120" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4600281520963330494">
      <property name="name" nameId="tpck.1169194664001" value="Delay1TCY" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520963330496">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4600281520963330503">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4600281520963330504">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520962881392" resolveInfo="_delay" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4600281520963330505">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330493">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744246206">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344597018389_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4600281520963330512">
      <property name="name" nameId="tpck.1169194664001" value="Delay10TCY" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520963330514">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4600281520963330521">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4600281520963330522">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520962881392" resolveInfo="_delay" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4600281520963330524">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330511">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744246204">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344597015981_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744244842">
      <property name="name" nameId="tpck.1169194664001" value="WaitCombi" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744244844">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7059795523744244848">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744244849">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244859">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244860">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520963330372" resolveInfo="Delay10TCYx" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244861">
                  <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7059795523744244855">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244858">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244853">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="7059795523744244862">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744244863">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244871">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244872">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520963330372" resolveInfo="Delay10TCYx" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744244897">
                    <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7059795523744244904">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244907">
                        <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244901">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
                      </node>
                    </node>
                    <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7059795523744244900">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7059795523744244867">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244870">
                <property name="value" nameId="mj1l.8860443239512128104" value="255" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244864">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
              </node>
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744244880">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244881">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7059795523744244886">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7059795523744244892">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244895">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244889">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244883">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244908">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244909">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520963330378" resolveInfo="Delay100TCYx" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744244910">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7059795523744244917">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244920">
                      <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244914">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
                    </node>
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7059795523744244913">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744244841">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744244846">
        <property name="name" nameId="tpck.1169194664001" value="ticks" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744244847">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="4600281520963332397">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8028557988792011819">
      <property name="name" nameId="tpck.1169194664001" value="EventType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792011820">
        <property name="name" nameId="tpck.1169194664001" value="TimerTick" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792011822">
        <property name="name" nameId="tpck.1169194664001" value="AtrialSense" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792011823">
        <property name="name" nameId="tpck.1169194664001" value="VentricleSense" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988792011821">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344861647016_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4600281520963332399">
      <property name="name" nameId="tpck.1169194664001" value="ChamberType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4600281520963332400">
        <property name="name" nameId="tpck.1169194664001" value="Atrial" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4600281520963332401">
        <property name="name" nameId="tpck.1169194664001" value="Ventricle" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313095855">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344242629005_22" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7589568046506084704">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520962881320" resolveInfo="PIC18StdFunctions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7589568046506084706">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520963330490" resolveInfo="PIC18StdExt" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7589568046506084708">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4292918926323583690" resolveInfo="MinnBoardAdapter" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4600281520963332403">
      <property name="name" nameId="tpck.1169194664001" value="PaceAction" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963332404">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520963332405">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="4600281520963332412">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4600281520963332414">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4600281520963332407" resolveInfo="c" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4600281520963332415">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520963332416">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="298572849313095761">
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313095762">
                  <property name="text" nameId="vs0r.3857533489766836827" value="Disconnect Sense Circuit," />
                </node>
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313095764">
                  <property name="text" nameId="vs0r.3857533489766836827" value="Impedance Circuit," />
                </node>
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313095765">
                  <property name="text" nameId="vs0r.3857533489766836827" value="Capacitor Charging Circuit" />
                </node>
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313095763">
                  <property name="text" nameId="vs0r.3857533489766836827" value="and PACE" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095661">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095662">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095640" resolveInfo="ChangeVentricleSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104032">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095657">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095658">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095634" resolveInfo="ChangeAtrialSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104031">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095665">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095666">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095646" resolveInfo="ChangeAtrialImpedenceCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104030">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095670">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095671">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095608" resolveInfo="ChangeAtrialU15AState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104029">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095674">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095675">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095615" resolveInfo="ChangeAtrialU15BState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104033">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095681">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095682">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095627" resolveInfo="ChangeAtrialU15DState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104034">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244928" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7059795523744244944">
                <property name="comment" nameId="c4fa.1679452829930336985" value="Pace" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244930">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244931">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744244842" resolveInfo="WaitCombi" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244959">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244954" resolveInfo="ticksCount" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244941" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095713">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095714">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095627" resolveInfo="ChangeAtrialU15DState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104036">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313095719" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="298572849313095717">
                <property name="comment" nameId="c4fa.1679452829930336985" value="Delay 500 nano seconds" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095720">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095721">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520963330494" resolveInfo="Delay1TCY" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744236894" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744236891">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744236892">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095621" resolveInfo="ChangeAtrialU15CState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7059795523744236893">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244942" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7059795523744244946">
                <property name="comment" nameId="c4fa.1679452829930336985" value="Discharge" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244950">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244951">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744244842" resolveInfo="WaitCombi" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244960">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244954" resolveInfo="ticksCount" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244949" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="298572849313095777">
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313095778">
                  <property name="text" nameId="vs0r.3857533489766836827" value="Reconnect Charging Circuit, " />
                </node>
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313095779">
                  <property name="text" nameId="vs0r.3857533489766836827" value="Impedance Circuit and" />
                </node>
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313095780">
                  <property name="text" nameId="vs0r.3857533489766836827" value="Sense Circuit" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744236897">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744236898">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095621" resolveInfo="ChangeAtrialU15CState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7059795523744236899">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095723">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095724">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095615" resolveInfo="ChangeAtrialU15BState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104035">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095749">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095750">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095608" resolveInfo="ChangeAtrialU15AState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104037">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095753">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095754">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095640" resolveInfo="ChangeVentricleSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104038">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095757">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095758">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095634" resolveInfo="ChangeAtrialSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313095759">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095782">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095783">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095646" resolveInfo="ChangeAtrialImpedenceCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313095784">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244958" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4600281520963332418" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4600281520963332420">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4600281520963332400" resolveInfo="Atrial" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4600281520963332422">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520963332423">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428400">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428401">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095640" resolveInfo="ChangeVentricleSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428402">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428403">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428404">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095634" resolveInfo="ChangeAtrialSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428405">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428406">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428407">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4292918926323583703" resolveInfo="ChangeVentricleU5AState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428408">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428410">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428411">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095589" resolveInfo="ChangeVentricleU5BState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428412">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428414">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428416">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095601" resolveInfo="ChangeVentricleU5DState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428417">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244961" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7059795523744244963">
                <property name="comment" nameId="c4fa.1679452829930336985" value="Pace" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244965">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244966">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744244842" resolveInfo="WaitCombi" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244967">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244954" resolveInfo="ticksCount" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244968" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428436">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428437">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095601" resolveInfo="ChangeVentricleU5DState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428438">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428440">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428441">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095595" resolveInfo="ChangeVentricleU5CState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428442">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244969" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7059795523744244973">
                <property name="comment" nameId="c4fa.1679452829930336985" value="Discharge" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244975">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244976">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744244842" resolveInfo="WaitCombi" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244977">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244954" resolveInfo="ticksCount" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244971" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428447">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428448">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095595" resolveInfo="ChangeVentricleU5CState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428449">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428443">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428444">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095589" resolveInfo="ChangeVentricleU5BState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428445">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428451">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428452">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4292918926323583703" resolveInfo="ChangeVentricleU5AState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428453">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428455">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428456">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095640" resolveInfo="ChangeVentricleSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428461">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428458">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428459">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095634" resolveInfo="ChangeAtrialSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428462">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244970" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4600281520963332425" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4600281520963332427">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4600281520963332401" resolveInfo="Ventricle" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963332407">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="298572849313095856">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744244954">
        <property name="name" nameId="tpck.1169194664001" value="ticksCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744244955">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845221857">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344417847456_46" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845221859">
      <property name="name" nameId="tpck.1169194664001" value="InitializeHardware" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221860">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845221861">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="1559571946845221969">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221972">
            <property name="text" nameId="vs0r.3857533489766836827" value="ADCON1 :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221970">
            <property name="text" nameId="vs0r.3857533489766836827" value="*** NOT TRIVIAL TO SET ***" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221971">
            <property name="text" nameId="vs0r.3857533489766836827" value="*** AN5, AN6, AN7, AN11 Need to be set to DIGITAL" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221865">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221866">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221787" resolveInfo="ChangeADCON1Value" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221867">
              <property name="value" nameId="mj1l.1054289341113496567" value="00001010" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845221964" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="1559571946845221966">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221967">
            <property name="text" nameId="vs0r.3857533489766836827" value="INTCON, INTCON2 and INTCON3 :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221977">
            <property name="text" nameId="vs0r.3857533489766836827" value="Initial Timer Configuration :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221978">
            <property name="text" nameId="vs0r.3857533489766836827" value="7 - 0 - GLOBAL INTERRUPT DISABLED" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221979">
            <property name="text" nameId="vs0r.3857533489766836827" value="6 - 1 - PRIORITY INTERRUPTS ENABLED" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221980">
            <property name="text" nameId="vs0r.3857533489766836827" value="5 - 1 - TIMER 0 Interrupt Enable" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221981">
            <property name="text" nameId="vs0r.3857533489766836827" value="4 - 1 - INT0 PIN ENABLED" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221869">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221870">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221794" resolveInfo="ChangeINTCONValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221871">
              <property name="value" nameId="mj1l.1054289341113496567" value="01110000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221873">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221874">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221800" resolveInfo="ChangeINTCON2Value" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221875">
              <property name="value" nameId="mj1l.1054289341113496567" value="11110101" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221877">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221878">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221806" resolveInfo="ChangeINTCON3Value" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221879">
              <property name="value" nameId="mj1l.1054289341113496567" value="11000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845221903" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="1559571946845221983">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221984">
            <property name="text" nameId="vs0r.3857533489766836827" value="TRISA :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222011">
            <property name="text" nameId="vs0r.3857533489766836827" value="---" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221985">
            <property name="text" nameId="vs0r.3857533489766836827" value="TRISB :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221989">
            <property name="text" nameId="vs0r.3857533489766836827" value="0 - INPUT - VENTRICULAR SENCE" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221990">
            <property name="text" nameId="vs0r.3857533489766836827" value="1 - INPUT - ATRIAL SENCE" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221991">
            <property name="text" nameId="vs0r.3857533489766836827" value="4 - OUTPUT - ATRIAL OUTPUT CIRCUIT" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221992">
            <property name="text" nameId="vs0r.3857533489766836827" value="5 - OUTPUT - ATRIAL OUTPUT CIRCUIT" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221993">
            <property name="text" nameId="vs0r.3857533489766836827" value="6 - OUTPUT - ATRIAL OUTPUT CIRCUIT" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221994">
            <property name="text" nameId="vs0r.3857533489766836827" value="7 - OUTPUT - ATRIAL OUTPUT CIRCUIT" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221986">
            <property name="text" nameId="vs0r.3857533489766836827" value="TRISC :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221995">
            <property name="text" nameId="vs0r.3857533489766836827" value="0 - OUTPUT - VENTRICLE PACE CIRCUIT" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221987">
            <property name="text" nameId="vs0r.3857533489766836827" value="TRISD :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221996">
            <property name="text" nameId="vs0r.3857533489766836827" value="0 - OUTPUT - VENTRICAL Z CONTROL" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221997">
            <property name="text" nameId="vs0r.3857533489766836827" value="1 - OUTPUT - ATRIAL Z CONTROL" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221998">
            <property name="text" nameId="vs0r.3857533489766836827" value="4 - OUTPUT - VENTRICLE SENCE CONTROL" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221999">
            <property name="text" nameId="vs0r.3857533489766836827" value="5 - OUTPUT - ATRIAL SENCE CONTROL" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221988">
            <property name="text" nameId="vs0r.3857533489766836827" value="TRISE :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222000">
            <property name="text" nameId="vs0r.3857533489766836827" value="0 - 0 - OUTPUT - VENTRICLE PACE CIRCUIT" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222001">
            <property name="text" nameId="vs0r.3857533489766836827" value="1 - 0 - OUTPUT - VENTRICLE PACE CIRCUIT" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222002">
            <property name="text" nameId="vs0r.3857533489766836827" value="2 - 0 - OUTPUT - VENTRICLE PACE CIRCUIT" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222003">
            <property name="text" nameId="vs0r.3857533489766836827" value="4 - 0 - PSP MODE OFF" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221881">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221882">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221812" resolveInfo="ChangeTRISAValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221900">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221884">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221885">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221818" resolveInfo="ChangeTRISBValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221887">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000011" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221889">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221890">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221822" resolveInfo="ChangeTRISCValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221891">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221893">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221894">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221826" resolveInfo="ChangeTRISDValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221898">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221896">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221897">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221830" resolveInfo="ChangeTRISEValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221899">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845221901" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="1559571946845222005">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222006">
            <property name="text" nameId="vs0r.3857533489766836827" value="PORTA :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222012">
            <property name="text" nameId="vs0r.3857533489766836827" value="---" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222007">
            <property name="text" nameId="vs0r.3857533489766836827" value="PORTB :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222013">
            <property name="text" nameId="vs0r.3857533489766836827" value="7 - 1 - ON ATRIUM CHARCING CIRCUIT" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222008">
            <property name="text" nameId="vs0r.3857533489766836827" value="PORTC :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222014">
            <property name="text" nameId="vs0r.3857533489766836827" value="---" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222009">
            <property name="text" nameId="vs0r.3857533489766836827" value="PORTD :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222015">
            <property name="text" nameId="vs0r.3857533489766836827" value="0 - OFF VENTRICLE IMPEDENCE CIRCUIT OFF" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222016">
            <property name="text" nameId="vs0r.3857533489766836827" value="1 - OFF ATRIUM IMPEDENCE CIRCUIT OFF" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222017">
            <property name="text" nameId="vs0r.3857533489766836827" value="4 - ON VETRICLE SENCE CIRCUIT ON" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222018">
            <property name="text" nameId="vs0r.3857533489766836827" value="5 - ON ATRIAM SENCE CIRCUIT ON" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222010">
            <property name="text" nameId="vs0r.3857533489766836827" value="PORTE :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845222019">
            <property name="text" nameId="vs0r.3857533489766836827" value="0 - ON VENTRICLE CHARGING CIRCUIT ON" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221904">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221905">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221836" resolveInfo="ChangePORTAValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221906">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221908">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221909">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221841" resolveInfo="ChangePORTBValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221910">
              <property name="value" nameId="mj1l.1054289341113496567" value="10000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221912">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221913">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221845" resolveInfo="ChangePORTCValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221914">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221916">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221917">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221849" resolveInfo="ChangePORTDValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221918">
              <property name="value" nameId="mj1l.1054289341113496567" value="00110000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221920">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221921">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221853" resolveInfo="ChangePORTEValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221922">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000001" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845221923" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="1559571946845221925">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221926">
            <property name="text" nameId="vs0r.3857533489766836827" value="Initialize the ventricle leads" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221928">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221929">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4292918926323583703" resolveInfo="ChangeVentricleU5AState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221932">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221933">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221934">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095589" resolveInfo="ChangeVentricleU5BState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221935">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221937">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221938">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095595" resolveInfo="ChangeVentricleU5CState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221939">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221941">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221942">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095601" resolveInfo="ChangeVentricleU5DState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221943">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845221944" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="1559571946845221946">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1559571946845221947">
            <property name="text" nameId="vs0r.3857533489766836827" value="Initialize the atrial leads" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221949">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221950">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095608" resolveInfo="ChangeAtrialU15AState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221951">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221953">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221954">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095615" resolveInfo="ChangeAtrialU15BState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221955">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221957">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221958">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095621" resolveInfo="ChangeAtrialU15CState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221959">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221961">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221962">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095627" resolveInfo="ChangeAtrialU15DState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221963">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845222024" />
      </node>
    </node>
  </root>
  <root id="4292918926323583690">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1151886682082491979">
      <property name="name" nameId="tpck.1169194664001" value="MAX_UINT16" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="1151886682082491981">
        <property name="value" nameId="mj1l.1054289341113450445" value="FFFF" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1151886682082363225">
      <property name="name" nameId="tpck.1169194664001" value="F_CPU" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1151886682082363227">
        <property name="value" nameId="mj1l.8860443239512128104" value="4000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082363228">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344497293009_4" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="4292918926323583691">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;MinnBoardAdapter.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4292918926323583703">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleU5AState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4292918926323583702">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4292918926323583704">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4292918926323583705">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095589">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleU5BState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095588">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095590">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095591">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095595">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleU5CState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095594">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095596">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095597">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095601">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleU5DState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095600">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095602">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095603">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313095604">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344239288835_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095608">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialU15AState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095607">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095609">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095610">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095615">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialU15BState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095614">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095616">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095617">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095621">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialU15CState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095620">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095622">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095623">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095627">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialU15DState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095626">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095628">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095629">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313095630">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344239358513_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095634">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialSenseCircuitConnectionState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095633">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095635">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095636">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095640">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleSenseCircuitConnectionState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095639">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095641">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095642">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095646">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialImpedenceCircuitConnectionState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095645">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095647">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095648">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095652">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleImpedenceCircuitConnectionState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095651">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095653">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095654">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4292918926323583715">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520963330490" resolveInfo="PIC18StdExt" />
    </node>
  </root>
  <root id="298572849313099965">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105928">
      <property name="name" nameId="tpck.1169194664001" value="ChangeInterruptsPriorityEnabledState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105927">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105929">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313105930">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105936">
      <property name="name" nameId="tpck.1169194664001" value="ClearAllTripFlags" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105935">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851905600">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344426473901_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105940">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTimer0InterruptPriority" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105939">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105941">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313105942">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105946">
      <property name="name" nameId="tpck.1169194664001" value="EnableTimer0Interrupt" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105945">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105947">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313105948">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313105949">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264374467_98" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905605">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTimer3InterruptPriority" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905604">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905606">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905607">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905611">
      <property name="name" nameId="tpck.1169194664001" value="EnableTimer3Interrupt" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905610">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905612">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905613">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851905608">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344426486959_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905618">
      <property name="name" nameId="tpck.1169194664001" value="ChangeUSARTInterruptPriority" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905617">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905619">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905620">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851909640">
      <property name="name" nameId="tpck.1169194664001" value="ChangeUSARTInterruptEnabled" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851909639">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851909641">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851909642">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851909637">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344432666605_51" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905625">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialInterruptPriority" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905624">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905626">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905627">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905631">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleInterruptPriority" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905630">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905632">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905633">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8028557988791055191">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleInterruptEnabled" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791055190">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988791055192">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8028557988791055193">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8028557988791055197">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialInterruptEnabled" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791055196">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988791055198">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8028557988791055199">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791055200">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344850712910_24" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905664">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAccelXInterruptPriority" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905663">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905665">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905666">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905670">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAccelYInterruptPriority" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905669">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905671">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905672">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851905667">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427020892_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313099972">
      <property name="name" nameId="tpck.1169194664001" value="ChangeGlobInterruptState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313099971">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313099973">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313099974">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8028557988791059332">
      <property name="name" nameId="tpck.1169194664001" value="RegisterVentricleISRHandler" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791059331">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988791059333">
        <property name="name" nameId="tpck.1169194664001" value="isrHandler" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8028557988791059334">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791059336">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313100532">
      <property name="name" nameId="tpck.1169194664001" value="RegisterTimer0ISRHandler" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313100530">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313100533">
        <property name="name" nameId="tpck.1169194664001" value="isrHandler" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="298572849313100534">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313100536">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905595">
      <property name="name" nameId="tpck.1169194664001" value="RegisterUSARTRXISRHandler" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905594">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905596">
        <property name="name" nameId="tpck.1169194664001" value="isrHandler" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="9016946137851905597">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905599">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103169">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTimer0EnabledState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103168">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103170">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313103171">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="298572849313099966">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520963330490" resolveInfo="PIC18StdExt" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="298572849313099967">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;InterruptsAdapter.h&quot;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="298572849313102642">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;MinnBoardAdapter.h&quot;" />
    </node>
  </root>
  <root id="298572849313103863">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103934">
      <property name="name" nameId="tpck.1169194664001" value="BAUD_CONSTANT" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313103936">
        <property name="value" nameId="mj1l.8860443239512128104" value="12" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103942">
      <property name="name" nameId="tpck.1169194664001" value="TIMEOUT_LIMIT_VAL" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313103944">
        <property name="value" nameId="mj1l.8860443239512128104" value="10000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103945">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344258519774_83" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="298572849313104011">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520962881320" resolveInfo="PIC18StdFunctions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="298572849313104021">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313104013" resolveInfo="UsartAdapter" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313103867">
      <property name="name" nameId="tpck.1169194664001" value="InitUsartCommunication" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103868">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313103869">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="298572849313105908">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="298572849313105909">
            <property name="text" nameId="vs0r.3857533489766836827" value="Initialize the USART module with 19200 @ 4Mhz, 8 bit, no check, async" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313103873">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313103874">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103765" resolveInfo="OpenUSART" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313105865">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313105866">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313105867">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313105868">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313105869">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313105870">
                        <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103778" resolveInfo="USART_TX_INT_OFF" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851906989">
                        <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103793" resolveInfo="USART_RX_INT_ON" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313105872">
                      <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103859" resolveInfo="USART_ASYNCH_MODE" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313105873">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103850" resolveInfo="USART_EIGHT_BIT" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313105874">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103830" resolveInfo="USART_CONT_RX" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313105875">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103823" resolveInfo="USART_BRGH_HIGH" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313103941">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103934" resolveInfo="BAUD_CONSTANT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103920">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344258411825_78" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313103914">
      <property name="name" nameId="tpck.1169194664001" value="SendByteToSerial" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313103916">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="298572849313103921">
          <property name="name" nameId="tpck.1169194664001" value="timeoutCounter" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313103926">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="298572849313104003">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313103927" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="298572849313103978">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313103979">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313103981">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="298572849313103985">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313103982">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313103921" resolveInfo="timeoutCounter" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="298572849313103963">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="298572849313103973">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313103976">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313103966">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103722" resolveInfo="BusyUSART" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="298572849313103956">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313103954">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313103921" resolveInfo="timeoutCounter" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313103959">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103942" resolveInfo="TIMEOUT_LIMIT_VAL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313103946" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="298572849313103989">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313103990">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="298572849313103999">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="298572849313104000" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="298572849313103995">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313103994">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313103921" resolveInfo="timeoutCounter" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313103998">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103942" resolveInfo="TIMEOUT_LIMIT_VAL" />
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313104006">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313104022">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313104023">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851908433" resolveInfo="WriteUSART" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="298572849313104024">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="298572849313103918" resolveInfo="bytToSend" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313104001" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="298572849313103948">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="298572849313103949" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="298572849313103913">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103918">
        <property name="name" nameId="tpck.1169194664001" value="bytToSend" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="298572849313105245">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313105175">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344260099947_84" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9016946137851906994">
      <property name="name" nameId="tpck.1169194664001" value="ReceiveByteFromSerial" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851906996">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9016946137851907001">
          <property name="name" nameId="tpck.1169194664001" value="timeoutCounter" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9016946137851907002">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9016946137851907004">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851907014" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="9016946137851907020">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851907021">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851907061">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="9016946137851907065">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9016946137851907062">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9016946137851907001" resolveInfo="timeoutCounter" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9016946137851907043">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9016946137851907055">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9016946137851907059">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851907050">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103750" resolveInfo="DataRdyUSART" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9016946137851907026">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9016946137851907023">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9016946137851907001" resolveInfo="timeoutCounter" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851907029">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103942" resolveInfo="TIMEOUT_LIMIT_VAL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851907018" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9016946137851907072">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851907073">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9016946137851907086">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9016946137851907087" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9016946137851907080">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851907084">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313103942" resolveInfo="TIMEOUT_LIMIT_VAL" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9016946137851907076">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9016946137851907001" resolveInfo="timeoutCounter" />
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="9016946137851907139">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851907140">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851907173">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851907174">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851907135" resolveInfo="ResetRXRegisters" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9016946137851907176">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9016946137851907177" />
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9016946137851907163">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="9016946137851907169">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9016946137851907172">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851907166">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851907131" resolveInfo="HasFrameErrorOccured" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="9016946137851907145">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851907142">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851907131" resolveInfo="HasFrameErrorOccured" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9016946137851907159">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851907068" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851907093">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9016946137851908426">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851908429">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851908423" resolveInfo="ReadUSART" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9016946137851907101">
              <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="9016946137851907105">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9016946137851907108">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9016946137851906998" resolveInfo="bOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851907089" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9016946137851907016">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9016946137851907017" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851906998">
        <property name="name" nameId="tpck.1169194664001" value="bOut" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9016946137851907000">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9016946137851906999">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9016946137851907012">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906990">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344428093915_40" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313105180">
      <property name="name" nameId="tpck.1169194664001" value="SendBufferToSerial" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105182">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="298572849313105193">
          <property name="name" nameId="tpck.1169194664001" value="chrId" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="298572849313105194">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313105196">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313105197" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="298572849313105200">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105201">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="298572849313105217">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105218">
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="298572849313105249">
                  <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="298572849313105250" />
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="298572849313105239">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313105220">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="298572849313105224">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="298572849313105221">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="298572849313105186" resolveInfo="buff" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313105225">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313105193" resolveInfo="chrId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313105210">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="298572849313105214">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313105211">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313105193" resolveInfo="chrId" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="298572849313105206">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="298572849313105209">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="298572849313105190" resolveInfo="length" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313105203">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313105193" resolveInfo="chrId" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313105198" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="298572849313105184">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="298572849313105185" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="298572849313105179">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105186">
        <property name="name" nameId="tpck.1169194664001" value="buff" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="298572849313105187">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105190">
        <property name="name" nameId="tpck.1169194664001" value="length" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="298572849313105191">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="298572849313104013">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="298572849313104014">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;UsartAdapter.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851907127">
      <property name="name" nameId="tpck.1169194664001" value="HasOverrunErrorOccured" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851907126">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851907131">
      <property name="name" nameId="tpck.1169194664001" value="HasFrameErrorOccured" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851907130">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851907135">
      <property name="name" nameId="tpck.1169194664001" value="ResetRXRegisters" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851907134">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="298572849313105910">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313105918">
      <property name="name" nameId="tpck.1169194664001" value="InitializeInterrupts" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105919">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105920">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106078">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106079">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105955" resolveInfo="InitializeTimers" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106082">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106083">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105928" resolveInfo="ChangeInterruptsPriorityEnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106084">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106086">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106087">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105936" resolveInfo="ClearAllTripFlags" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851905634" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905637">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905638">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905631" resolveInfo="ChangeVentricleInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851905639">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905641">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905642">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905625" resolveInfo="ChangeAtrialInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851905643">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106091">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106092">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105940" resolveInfo="ChangeTimer0InterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106104">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851905653" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905656">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905657">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905618" resolveInfo="ChangeUSARTInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851905658">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905673">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905674">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905664" resolveInfo="ChangeAccelXInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851905675">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905677">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905678">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905670" resolveInfo="ChangeAccelYInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851905679">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905644">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905645">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905605" resolveInfo="ChangeTimer3InterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851905654">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851905647" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106106">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106107">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105946" resolveInfo="EnableTimer0Interrupt" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106108">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905649">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905650">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905611" resolveInfo="EnableTimer3Interrupt" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851905652">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9016946137851900905">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520963330490" resolveInfo="PIC18StdExt" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="298572849313105911">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313099965" resolveInfo="InterruptsAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="298572849313106077">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313105951" resolveInfo="Timers" />
    </node>
  </root>
  <root id="298572849313105950">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313105983">
      <property name="name" nameId="tpck.1169194664001" value="T0_16BIT" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313105985">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313105986">
      <property name="name" nameId="tpck.1169194664001" value="T0_8BIT" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313105988">
        <property name="value" nameId="mj1l.1054289341113496567" value="01000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106012">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264969765_112" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313105991">
      <property name="name" nameId="tpck.1169194664001" value="T0_SOURCE_INT" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313105993">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313105994">
      <property name="name" nameId="tpck.1169194664001" value="T0_SOURCE_EXT" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313105996">
        <property name="value" nameId="mj1l.1054289341113496567" value="00100000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106011">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264968704_111" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313105999">
      <property name="name" nameId="tpck.1169194664001" value="T0_EDGE_RISE" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313106001">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313106002">
      <property name="name" nameId="tpck.1169194664001" value="T0_EDGE_FALL" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313106004">
        <property name="value" nameId="mj1l.1054289341113496567" value="00010000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106010">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264967412_110" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313106007">
      <property name="name" nameId="tpck.1169194664001" value="T0_PS_1_1" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313106009">
        <property name="value" nameId="mj1l.1054289341113496567" value="00001000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106006">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264949010_109" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1151886682082492038">
      <property name="name" nameId="tpck.1169194664001" value="T0_PS" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492039">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_2" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492041">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492042">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_4" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492062">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000001" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492043">
        <property name="name" nameId="tpck.1169194664001" value="TO_mPS_1_8" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492064">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000010" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492056">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_16" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492066">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000011" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492057">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_32" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492068">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000100" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492058">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_64" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492070">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000101" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492059">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_128" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492072">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000110" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492060">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_256" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492078">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000111" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106018">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264985058_115" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="298572849313105959">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;timers.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="298572849313106070">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;TimersAdapter.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105962">
      <property name="name" nameId="tpck.1169194664001" value="OpenTimer0" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105961">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105963">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1151886682082363255">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105968">
      <property name="name" nameId="tpck.1169194664001" value="CloseTimer0" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105967">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105974">
      <property name="name" nameId="tpck.1169194664001" value="ReadTimer0" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="298572849313105973">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105978">
      <property name="name" nameId="tpck.1169194664001" value="WriteTimer0" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105977">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105979">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082363254">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106061">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344265213784_116" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313106065">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTimer0EnabledState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313106064">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313106066">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313106067">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906925">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427562654_29" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906923">
      <property name="name" nameId="tpck.1169194664001" value="T3_8BIT_RW" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906926">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906928">
      <property name="name" nameId="tpck.1169194664001" value="T3_16BIT_RW" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906930">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000001" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906932">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427593852_32" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906934">
      <property name="name" nameId="tpck.1169194664001" value="T3_PS_1_1" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906944">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906936">
      <property name="name" nameId="tpck.1169194664001" value="T3_PS_1_2" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906945">
        <property name="value" nameId="mj1l.1054289341113496567" value="00010000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906938">
      <property name="name" nameId="tpck.1169194664001" value="T3_PS_1_4" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906946">
        <property name="value" nameId="mj1l.1054289341113496567" value="00100000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906940">
      <property name="name" nameId="tpck.1169194664001" value="T3_PS_1_8" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906947">
        <property name="value" nameId="mj1l.1054289341113496567" value="00110000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906948">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427644202_34" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906950">
      <property name="name" nameId="tpck.1169194664001" value="T3_SYNC_EXT_ON" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906952">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906953">
      <property name="name" nameId="tpck.1169194664001" value="T3_SYNC_EXT_OFF" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906955">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906956">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427672033_36" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906959">
      <property name="name" nameId="tpck.1169194664001" value="T3_SOURCE_INT" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906961">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906963">
      <property name="name" nameId="tpck.1169194664001" value="T3_SOURCE_EXT" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906965">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000010" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906957">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427672220_37" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851906887">
      <property name="name" nameId="tpck.1169194664001" value="OpenTimer3" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851906886">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851906888">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1151886682082363257">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851906893">
      <property name="name" nameId="tpck.1169194664001" value="CloseTimer3" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851906892">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851906897">
      <property name="name" nameId="tpck.1169194664001" value="ReadTime3" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="9016946137851906896">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851906901">
      <property name="name" nameId="tpck.1169194664001" value="WriteTimer3" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851906900">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851906902">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082363256">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906904">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427297293_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851906908">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTimer3EnabledState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851906907">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851906909">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851906910">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="298572849313105951">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1151886682082363217">
      <property name="name" nameId="tpck.1169194664001" value="_Tmr0PrescalerConf" />
      <node role="init" roleId="x27k.2771264470558526601" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2120814509624525920">
        <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1151886682082492057" resolveInfo="T0_mPS_1_32" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1151886682082492080">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1151886682082492038" resolveInfo="T0_PS" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1151886682082363247">
      <property name="name" nameId="tpck.1169194664001" value="_Tmr0DelayMSAmount" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082363248">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1151886682082363250">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1151886682082492193">
      <property name="name" nameId="tpck.1169194664001" value="_Tmr0MaxDelayMSAmount" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082492315">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1151886682082492197">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082492195">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344501662543_18" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="298572849313105952">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313105950" resolveInfo="TimersAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1151886682082363230">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4292918926323583690" resolveInfo="MinnBoardAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="298572849313106074">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520963332397" resolveInfo="MinnBoard" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313105955">
      <property name="name" nameId="tpck.1169194664001" value="InitializeTimers" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105957">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="9016946137851906869">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="9016946137851906870">
            <property name="text" nameId="vs0r.3857533489766836827" value="Initialize Timer0" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="1151886682082492092">
            <property name="text" nameId="vs0r.3857533489766836827" value="'unBuggedPrescalerConf' used to resolve 'null' data type bug" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1151886682082492263">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1151886682082492264">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082492203" resolveInfo="Timer0SetPrescaler" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2120814509624525919">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1151886682082492057" resolveInfo="T0_mPS_1_32" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1151886682082492089">
          <property name="name" nameId="tpck.1169194664001" value="unBuggedPrescalerConf" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1151886682082492119">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="clbe.Enum2Int" typeId="clbe.5947739078127951575" id="1151886682082492122">
            <node role="expr" roleId="clbe.5947739078127951576" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082492128">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363217" resolveInfo="_Tmr0PrescalerConf" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106040">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106041">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105962" resolveInfo="OpenTimer0" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="1151886682082492083">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313106050">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313106046">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106045">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313105983" resolveInfo="T0_16BIT" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106049">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313105991" resolveInfo="T0_SOURCE_INT" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106053">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313105999" resolveInfo="T0_EDGE_RISE" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1151886682082492106">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1151886682082492089" resolveInfo="unBuggedPrescalerConf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106071">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106072">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313106065" resolveInfo="ChangeTimer0EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106075">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851906871" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="9016946137851906873">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="9016946137851906874">
            <property name="text" nameId="vs0r.3857533489766836827" value="Don't use Timer1 since it causes some intereferences with the Atrial pacing &quot;an issue with pin being shared&quot;" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851906875" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="9016946137851906881">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="9016946137851906882">
            <property name="text" nameId="vs0r.3857533489766836827" value="We don't use Timer2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851906879" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="9016946137851906877">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="9016946137851906878">
            <property name="text" nameId="vs0r.3857533489766836827" value="Initialize Timer3" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851906967">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851906968">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851906887" resolveInfo="OpenTimer3" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="9016946137851906980">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851906983">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="9016946137851906940" resolveInfo="T3_PS_1_8" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="9016946137851906971">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851906969">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="9016946137851906928" resolveInfo="T3_16BIT_RW" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851906974">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="9016946137851906959" resolveInfo="T3_SOURCE_INT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851906985">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851906986">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851906908" resolveInfo="ChangeTimer3EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851906987">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105954">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082492222">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344501968119_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1151886682082492231">
      <property name="name" nameId="tpck.1169194664001" value="Timer0GetRealPrescalerValue" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082492233">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1151886682082502390">
          <property name="comment" nameId="c4fa.1679452829930336985" value="TODO: Insert a 'dectab' here once they are stable" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="2120814509624524394">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2120814509624524400">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363217" resolveInfo="_Tmr0PrescalerConf" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2120814509624524401">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2120814509624524402">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2120814509624524407">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2120814509624524408">
                  <property name="value" nameId="mj1l.8860443239512128104" value="32" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2120814509624524404" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2120814509624524406">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1151886682082492057" resolveInfo="T0_mPS_1_32" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2120814509624524410">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2120814509624524411">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2120814509624524416">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2120814509624524417">
                  <property name="value" nameId="mj1l.8860443239512128104" value="64" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2120814509624524413" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2120814509624524415">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1151886682082492058" resolveInfo="T0_mPS_1_64" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1151886682082492236">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082492218">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344501963676_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1151886682082492203">
      <property name="name" nameId="tpck.1169194664001" value="Timer0SetPrescaler" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1151886682082492204">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082492205">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1151886682082492209">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1151886682082492213">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1151886682082492216">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1151886682082492207" resolveInfo="newValue" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082492210">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363217" resolveInfo="_Tmr0PrescalerConf" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1151886682082492239">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1151886682082492243">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082492240">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082492193" resolveInfo="_Tmr0MaxDelayMSAmount" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1151886682082492316">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082492319">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2120814509624525915">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2120814509624525918">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="1151886682082363225" resolveInfo="F_CPU" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624525898">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1151886682082492253">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082492231" resolveInfo="Timer0GetRealPrescalerValue" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2120814509624525903">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624525909">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2120814509624525906">
                        <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="1151886682082491979" resolveInfo="MAX_UINT16" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2120814509624525912">
                        <property name="value" nameId="mj1l.8860443239512128104" value="4000.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1151886682082492207">
        <property name="name" nameId="tpck.1169194664001" value="newValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1151886682082492208">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1151886682082492038" resolveInfo="T0_PS" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082492199">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344501874654_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1151886682082363243">
      <property name="name" nameId="tpck.1169194664001" value="Timer0ResetCount" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1151886682082363244">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082363245">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1151886682082363252">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1151886682082363253">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105978" resolveInfo="WriteTimer0" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082364688">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363247" resolveInfo="_Tmr0DelayMSAmount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082363238">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344497507098_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1151886682082363234">
      <property name="name" nameId="tpck.1169194664001" value="Timer0SetDelayMS" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1151886682082363235">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082363236">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1151886682082492002">
          <property name="name" nameId="tpck.1169194664001" value="valPrescale" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1151886682082492003">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1151886682082492238">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082492231" resolveInfo="Timer0GetRealPrescalerValue" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1151886682082491972">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082491973">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1151886682082492151">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1151886682082492295">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082492296">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363247" resolveInfo="_Tmr0DelayMSAmount" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1151886682082492311">
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082492314">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2120814509624527395">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1151886682082492298">
                      <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="1151886682082491979" resolveInfo="MAX_UINT16" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2120814509624527408">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2120814509624527411">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624527417">
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2120814509624527414">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1151886682082492002" resolveInfo="valPrescale" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2120814509624527420">
                            <property name="value" nameId="mj1l.8860443239512128104" value="4000.0" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624527402">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624527387">
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2120814509624527388">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1151886682082364689" resolveInfo="newVal" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2120814509624527399">
                            <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="1151886682082363225" resolveInfo="F_CPU" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2120814509624527405">
                          <property name="value" nameId="mj1l.8860443239512128104" value="1.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1151886682082492147">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1151886682082492150">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1151886682082364689" resolveInfo="newVal" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082492279">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082492193" resolveInfo="_Tmr0MaxDelayMSAmount" />
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082492158">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1151886682082492160">
              <property name="comment" nameId="c4fa.1679452829930336985" value="TODO: The delay ms amount is not valid! Report it ?" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1151886682082364689">
        <property name="name" nameId="tpck.1169194664001" value="newVal" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082364690">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744261229">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344605484988_27" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059154">
      <property name="name" nameId="tpck.1169194664001" value="Timer0ReadElapsedMS" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059156">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8028557988791059158">
          <property name="name" nameId="tpck.1169194664001" value="realTmrTicks" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791059159">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791059170">
            <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791059173">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8028557988791059165">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791059168">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363247" resolveInfo="_Tmr0DelayMSAmount" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059162">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105974" resolveInfo="ReadTimer0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988791059174" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988791059176">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791059177">
            <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791059180">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8028557988791059204">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8028557988791059207">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8028557988791059223">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8028557988791059217">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059214">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082492231" resolveInfo="Timer0GetRealPrescalerValue" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791059220">
                      <property name="value" nameId="mj1l.8860443239512128104" value="4000.0" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791059226">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="1151886682082363225" resolveInfo="F_CPU" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8028557988791059200">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8028557988791059184">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8028557988791059188">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8028557988791059158" resolveInfo="realTmrTicks" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791059181">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="1151886682082491979" resolveInfo="MAX_UINT16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791059153">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059150">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344855582624_26" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744261233">
      <property name="name" nameId="tpck.1169194664001" value="Timer0Halt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744261235">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744262384">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744262385">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313106065" resolveInfo="ChangeTimer0EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7059795523744262386">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744261232">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744262394">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344605793048_36" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744262395">
      <property name="name" nameId="tpck.1169194664001" value="Timer0Resume" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744262397">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744262399">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744262400">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313106065" resolveInfo="ChangeTimer0EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7059795523744262401">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744262392">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="688232101345432166">
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="688232101345432167">
      <property name="name" nameId="tpck.1169194664001" value="AOOPacer" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="688232101345432221" resolveInfo="waiting" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="688232101345432171">
        <property name="name" nameId="tpck.1169194664001" value="PulsesPerMinute" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="true" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432172">
          <property name="value" nameId="mj1l.8860443239512128104" value="60" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="688232101345432173">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432174">
            <property name="value" nameId="mj1l.8860443239512128104" value="60" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432175">
            <property name="value" nameId="mj1l.8860443239512128104" value="180" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="688232101345432176">
        <property name="name" nameId="tpck.1169194664001" value="pacingTimeSpan" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="688232101345432177">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432179">
            <property name="value" nameId="mj1l.8860443239512128104" value="255" />
          </node>
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012553">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744247382">
          <property name="value" nameId="mj1l.8860443239512128104" value="40" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7059795523744249693" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="688232101345432192">
        <property name="name" nameId="tpck.1169194664001" value="reset" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="688232101345432195">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="688232101345432220" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="688232101345432221">
        <property name="name" nameId="tpck.1169194664001" value="waiting" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744247422">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432221" resolveInfo="waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744247425">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432192" resolveInfo="reset" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744247424" />
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="688232101345432239">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432252" resolveInfo="pacing" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688232101345432240" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="688232101345432250">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432195" resolveInfo="tick" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="7059795523744247410">
          <node role="body" roleId="clqz.4753668641245545022" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7059795523744247411">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345432224">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345432225">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105180" resolveInfo="SendBufferToSerial" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="688232101345432226">
                  <property name="value" nameId="yq40.6113173064526131578" value="-" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432227">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="688232101345432251" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="688232101345432252">
        <property name="name" nameId="tpck.1169194664001" value="pacing" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="688232101345432266">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432221" resolveInfo="waiting" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688232101345432267" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="688232101345432277">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432195" resolveInfo="tick" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="688232101345432294">
          <node role="body" roleId="clqz.4753668641245545022" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="688232101345432295">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244981">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244982">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520963332403" resolveInfo="PaceAction" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7059795523744244983">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4600281520963332400" resolveInfo="Atrial" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744244995">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7059795523744244999">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432176" resolveInfo="pacingTimeSpan" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744244998">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345432298">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345432299">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105180" resolveInfo="SendBufferToSerial" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="688232101345432300">
                  <property name="value" nameId="yq40.6113173064526131578" value="/A\\" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258851">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845220440">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344415029685_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="688232101345592270">
      <property name="name" nameId="tpck.1169194664001" value="_aooPacer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="688232101345592271">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="688232101345432167" resolveInfo="AOOPacer" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845220550">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344415720940_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845220442">
      <property name="name" nameId="tpck.1169194664001" value="AOOPacerReset" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1151886682082492330">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845220444">
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="1559571946845220467">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1559571946845220567">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="688232101345592270" resolveInfo="_aooPacer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1559571946845220446">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="688232101345432192" resolveInfo="reset" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1559571946845220566">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="688232101345592270" resolveInfo="_aooPacer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988791055220" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055222">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055223">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791055197" resolveInfo="ChangeAtrialInterruptEnabled" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791055224">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055225">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055226">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791055227">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055228">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055229">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103169" resolveInfo="ChangeTimer0EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791055230">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744262405" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1151886682082492332">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1151886682082492333" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744261217">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344605349372_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744261221">
      <property name="name" nameId="tpck.1169194664001" value="AOOPacerShutdown" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744261223">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744261242">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744261243">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744261233" resolveInfo="Timer0Halt" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744261241" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7059795523744261225">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7059795523744261226" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7059795523744261220">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744263600">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344606150689_43" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744263604">
      <property name="name" nameId="tpck.1169194664001" value="AOOPacerResume" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744263606">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744263612">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744263613">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744262395" resolveInfo="Timer0Resume" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744263611" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7059795523744263608">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7059795523744263609" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7059795523744263603">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744263598">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344606146457_41" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744264889">
      <property name="name" nameId="tpck.1169194664001" value="AOOPacerSetTimeSpan" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744264891">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744264899">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7059795523744264908">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744264911">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744264893" resolveInfo="newTS" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7059795523744264903">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="688232101345432176" resolveInfo="pacingTimeSpan" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7059795523744264900">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="688232101345592270" resolveInfo="_aooPacer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744264898" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7059795523744264895">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7059795523744264896" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7059795523744264888">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744264893">
        <property name="name" nameId="tpck.1169194664001" value="newTS" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7059795523744264894">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744243201">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344594613442_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744243205">
      <property name="name" nameId="tpck.1169194664001" value="AOOSetPPM" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744243207">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744258724">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7059795523744258734">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7059795523744258728">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="688232101345432171" resolveInfo="PulsesPerMinute" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7059795523744258725">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="688232101345592270" resolveInfo="_aooPacer" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744258738">
              <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744258743">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744243209" resolveInfo="newPPMVal" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7059795523744258742">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744258744" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7059795523744243275">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7059795523744243276" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7059795523744243204">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744243209">
        <property name="name" nameId="tpck.1169194664001" value="newPPMVal" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988792012270">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988792012378">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344862562439_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845220453">
      <property name="name" nameId="tpck.1169194664001" value="AOOPacerEvent" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845220455">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="8028557988792011827">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988792011829">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988792011824" resolveInfo="et" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988792011830">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792011831">
              <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1559571946845220457">
                <link role="event" roleId="clqz.1786180596061231919" targetNodeId="688232101345432195" resolveInfo="tick" />
                <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1559571946845220569">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="688232101345592270" resolveInfo="_aooPacer" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744257624" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7059795523744247485">
                <property name="comment" nameId="c4fa.1679452829930336985" value="Without the '1', the casting would not work!" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7059795523744257627">
                <property name="name" nameId="tpck.1169194664001" value="calculatedDelay" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744257628">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744247436">
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744247464">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744247452">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7059795523744247416">
                      <link role="var" roleId="clqz.7999989049972989534" targetNodeId="688232101345432171" resolveInfo="PulsesPerMinute" />
                      <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7059795523744247417">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="688232101345592270" resolveInfo="_aooPacer" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7059795523744247469">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7059795523744247474">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744247480">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744247483">
                            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744247471">
                            <property name="value" nameId="mj1l.8860443239512128104" value="1000.0" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7059795523744257632">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744257637">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744257640">
                              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744257634">
                              <property name="value" nameId="mj1l.8860443239512128104" value="60" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744247414">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744247415">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7059795523744257631">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7059795523744257627" resolveInfo="calculatedDelay" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744247412">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744247413">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082363243" resolveInfo="Timer0ResetCount" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988792011833" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792011835">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792011820" resolveInfo="TimerTick" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="8028557988792012781">
            <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012782">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="8028557988792012784">
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="8028557988792012785">
                  <property name="text" nameId="vs0r.3857533489766836827" value="TODO: It should not reach this point! Record event?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1151886682082511359" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1151886682082503928">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1151886682082503929" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1151886682082503926">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988792011824">
        <property name="name" nameId="tpck.1169194664001" value="et" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8028557988792011825">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8028557988792011819" resolveInfo="EventType" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988792012379">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344862562657_14" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="688232101345432374">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313103863" resolveInfo="Usart" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="688232101345432376">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520963332397" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1151886682082511355">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313105951" resolveInfo="Timers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8028557988791055219">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313099965" resolveInfo="InterruptsAdapter" />
    </node>
  </root>
  <root id="688232101345432381">
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="688232101345432382">
      <property name="name" nameId="tpck.1169194664001" value="VOOPacer" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="7059795523744258763" resolveInfo="waiting" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="7059795523744258777">
        <property name="name" nameId="tpck.1169194664001" value="PulsesPerMinute" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="true" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258778">
          <property name="value" nameId="mj1l.8860443239512128104" value="60" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="7059795523744258779">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258780">
            <property name="value" nameId="mj1l.8860443239512128104" value="60" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258781">
            <property name="value" nameId="mj1l.8860443239512128104" value="180" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="7059795523744258782">
        <property name="name" nameId="tpck.1169194664001" value="pacingTimeSpan" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="7059795523744258783">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258784">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012554">
            <property name="value" nameId="mj1l.8860443239512128104" value="255" />
          </node>
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258786">
          <property name="value" nameId="mj1l.8860443239512128104" value="40" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="688232101345432406" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="688232101345432407">
        <property name="name" nameId="tpck.1169194664001" value="reset" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="688232101345432410">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7059795523744258776" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7059795523744258763">
        <property name="name" nameId="tpck.1169194664001" value="waiting" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744258764">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7059795523744258763" resolveInfo="waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744258765">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432407" resolveInfo="reset" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744258766" />
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744258767">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432467" resolveInfo="pacing" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744258768" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744258769">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432410" resolveInfo="tick" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="7059795523744258770">
          <node role="body" roleId="clqz.4753668641245545022" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7059795523744258771">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744258772">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744258773">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105180" resolveInfo="SendBufferToSerial" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="7059795523744258774">
                  <property name="value" nameId="yq40.6113173064526131578" value="-" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258775">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="688232101345432466" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="688232101345432467">
        <property name="name" nameId="tpck.1169194664001" value="pacing" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="688232101345432493">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7059795523744258763" resolveInfo="waiting" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688232101345432494" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="688232101345432508">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432410" resolveInfo="tick" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="688232101345432509">
          <node role="body" roleId="clqz.4753668641245545022" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="688232101345432510">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744258747">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744258748">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520963332403" resolveInfo="PaceAction" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7059795523744258760">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4600281520963332401" resolveInfo="Ventricle" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744258750">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7059795523744258751">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7059795523744258782" resolveInfo="pacingTimeSpan" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744258752">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744258753">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744258754">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105180" resolveInfo="SendBufferToSerial" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="7059795523744258755">
                  <property name="value" nameId="yq40.6113173064526131578" value="/V\\" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258844">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845220552">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344415729544_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1559571946845220554">
      <property name="name" nameId="tpck.1169194664001" value="_vooPacer" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="1559571946845220555">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="688232101345432382" resolveInfo="VOOPacer" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845220556">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344415752701_27" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845220572">
      <property name="name" nameId="tpck.1169194664001" value="VOOPacerReset" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845220574">
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="1559571946845220575">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1559571946845220578">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1559571946845220554" resolveInfo="_vooPacer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1559571946845220576">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="688232101345432407" resolveInfo="reset" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1559571946845220579">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1559571946845220554" resolveInfo="_vooPacer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1151886682082511373" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055205">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055206">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791055197" resolveInfo="ChangeAtrialInterruptEnabled" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791055208">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055209">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055210">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791055211">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055214">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055215">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103169" resolveInfo="ChangeTimer0EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791055216">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988791055213" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1151886682082492336">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1151886682082492337" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1151886682082492334">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744261244">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344605576982_29" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744261249">
      <property name="name" nameId="tpck.1169194664001" value="VOOPacerShutdown" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744261251">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744261258">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744261259">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744261233" resolveInfo="Timer0Halt" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744261257" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7059795523744261254">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7059795523744261256" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7059795523744261255">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845220571">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344415789330_30" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744263588">
      <property name="name" nameId="tpck.1169194664001" value="VOOPacerResume" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744263590">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744263596">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744263597">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744262395" resolveInfo="Timer0Resume" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744263595" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7059795523744263592">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7059795523744263593" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7059795523744263587">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744263584">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344606115131_39" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988792012384">
      <property name="name" nameId="tpck.1169194664001" value="VOOPacerSetTimeSpan" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012385">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012386">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012387">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988792012388">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988792012395" resolveInfo="newTS" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8028557988792012389">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="7059795523744258782" resolveInfo="pacingTimeSpan" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012398">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1559571946845220554" resolveInfo="_vooPacer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792012391" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988792012392">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8028557988792012393" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988792012394">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988792012395">
        <property name="name" nameId="tpck.1169194664001" value="newTS" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988792012396">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744258817">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344604143958_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744258819">
      <property name="name" nameId="tpck.1169194664001" value="VOOSetPPM" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744258820">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744258821">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7059795523744258822">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7059795523744258823">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="7059795523744258777" resolveInfo="PulsesPerMinute" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7059795523744258835">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1559571946845220554" resolveInfo="_vooPacer" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744258825">
              <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744258826">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744258832" resolveInfo="newPPMVal" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7059795523744258827">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744258828" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7059795523744258829">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7059795523744258830" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7059795523744258831">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744258832">
        <property name="name" nameId="tpck.1169194664001" value="newPPMVal" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988792012374">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744258818">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344604144110_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845220558">
      <property name="name" nameId="tpck.1169194664001" value="VOOPacerEvent" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845220560">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="8028557988792011841">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988792011843">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988792011838" resolveInfo="et" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988792011844">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792011845">
              <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1559571946845220561">
                <link role="event" roleId="clqz.1786180596061231919" targetNodeId="688232101345432410" resolveInfo="tick" />
                <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1559571946845220564">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1559571946845220554" resolveInfo="_vooPacer" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744258790" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7059795523744258792">
                <property name="comment" nameId="c4fa.1679452829930336985" value="Without the '1', the casting would not work!" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7059795523744258793">
                <property name="name" nameId="tpck.1169194664001" value="calculatedDelay" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744258794">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744258795">
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744258796">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744258797">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7059795523744258798">
                      <link role="var" roleId="clqz.7999989049972989534" targetNodeId="7059795523744258777" resolveInfo="PulsesPerMinute" />
                      <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7059795523744258815">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1559571946845220554" resolveInfo="_vooPacer" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7059795523744258800">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7059795523744258801">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744258802">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258803">
                            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258804">
                            <property name="value" nameId="mj1l.8860443239512128104" value="1000.0" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7059795523744258805">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744258806">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258807">
                              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744258808">
                              <property name="value" nameId="mj1l.8860443239512128104" value="60" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744258809">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744258810">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7059795523744258811">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7059795523744258793" resolveInfo="calculatedDelay" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744258812">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744258813">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082363243" resolveInfo="Timer0ResetCount" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792011846" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988792011847" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792011849">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792011820" resolveInfo="TimerTick" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="8028557988792012787">
            <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012788">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="8028557988792012789">
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="8028557988792012790">
                  <property name="text" nameId="vs0r.3857533489766836827" value="TODO: It should not reach this point! Record event?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792011852" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1151886682082503932">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1151886682082503933" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1151886682082503930">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988792011838">
        <property name="name" nameId="tpck.1169194664001" value="et" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8028557988792011839">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8028557988792011819" resolveInfo="EventType" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988792012400">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344862585747_17" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="688232101345432587">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313103863" resolveInfo="Usart" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="688232101345432589">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520963332397" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1151886682082511369">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313105951" resolveInfo="Timers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8028557988791055204">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313099965" resolveInfo="InterruptsAdapter" />
    </node>
  </root>
  <root id="1559571946845220471">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1559571946845220472">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="688232101345432166" resolveInfo="AOO" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1559571946845220474">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="688232101345432381" resolveInfo="VOO" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8028557988791059273">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8028557988791058924" resolveInfo="VVI" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1559571946845220475">
      <property name="name" nameId="tpck.1169194664001" value="PacerType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792012637">
        <property name="name" nameId="tpck.1169194664001" value="Uninitialized" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1559571946845220476">
        <property name="name" nameId="tpck.1169194664001" value="AOO" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1559571946845220477">
        <property name="name" nameId="tpck.1169194664001" value="VOO" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988791059263">
        <property name="name" nameId="tpck.1169194664001" value="VVI" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845220478">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344415323206_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8028557988792011855">
      <property name="name" nameId="tpck.1169194664001" value="PacerMode" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988792011856">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8028557988792011857">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988792011858">
        <property name="name" nameId="tpck.1169194664001" value="Reset" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8028557988792011865">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988792011867">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988792011868">
        <property name="name" nameId="tpck.1169194664001" value="Shutdown" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8028557988792011870">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988792011872">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988792011873">
        <property name="name" nameId="tpck.1169194664001" value="Resume" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8028557988792011875">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988792011877">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988792011964">
        <property name="name" nameId="tpck.1169194664001" value="HandleEvent" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8028557988792011966">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988792011983">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8028557988792011984">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988792012265">
        <property name="name" nameId="tpck.1169194664001" value="SetPPM" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8028557988792012274">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988792012277">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988792012276">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988792011878">
        <property name="name" nameId="tpck.1169194664001" value="SetPacingTimeSpan" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8028557988792011880">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988792012093">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988792012099">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988792011860">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344861824125_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988792011862">
      <property name="name" nameId="tpck.1169194664001" value="_pcm" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8028557988792011863">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8028557988792011855" resolveInfo="PacerMode" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="8028557988792012568">
        <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="8028557988792012572">
          <link role="member" roleId="k146.3073566081777391258" targetNodeId="8028557988792011856" resolveInfo="type" />
          <node role="value" roleId="k146.3073566081777391257" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792012665">
            <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792012637" resolveInfo="Uninitialized" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845220482">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344415343731_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845220487">
      <property name="name" nameId="tpck.1169194664001" value="SetPacerType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845220488">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845220489">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8028557988792012698">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012699">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012512">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8028557988792012528">
                <node role="expr" roleId="x27k.8551646674110505762" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012516">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012513">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                  </node>
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012524">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011868" resolveInfo="Shutdown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="8028557988792012748">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012764">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012772">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011856" resolveInfo="type" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012758">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792012722">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792012637" resolveInfo="Uninitialized" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792012508" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845220493">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1559571946845220498">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1559571946845220501">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1559571946845220491" resolveInfo="newType" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792011886">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792011891">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011856" resolveInfo="type" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792011883">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="2120814509624522806">
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2120814509624522809">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2120814509624522810">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792011907">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792011919">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792011922">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="1559571946845220442" resolveInfo="AOOPacerReset" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792011911">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792011915">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011858" resolveInfo="Reset" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792011908">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012121">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012143">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012149">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="7059795523744261221" resolveInfo="AOOPacerShutdown" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012125">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012133">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011868" resolveInfo="Shutdown" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012122">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012157">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012191">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012197">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="7059795523744263604" resolveInfo="AOOPacerResume" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012173">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012181">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011873" resolveInfo="Resume" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012159">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012205">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012220">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012226">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="1559571946845220453" resolveInfo="AOOPacerEvent" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012209">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012213">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011964" resolveInfo="HandleEvent" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012206">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012282">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012307">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012319">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="7059795523744243205" resolveInfo="AOOSetPPM" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012289">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012297">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792012265" resolveInfo="SetPPM" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012283">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012234">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012249">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012255">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="7059795523744264889" resolveInfo="AOOPacerSetTimeSpan" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012238">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012242">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011878" resolveInfo="SetPacingTimeSpan" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012235">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2120814509624522812" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2120814509624522814">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220476" resolveInfo="AOO" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2120814509624522818">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2120814509624522819">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792011931">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792011943">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792011946">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="1559571946845220572" resolveInfo="VOOPacerReset" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792011935">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792011939">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011858" resolveInfo="Reset" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792011932">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012327">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012328">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012329">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="7059795523744261249" resolveInfo="VOOPacerShutdown" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012330">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012331">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011868" resolveInfo="Shutdown" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012332">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012333">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012334">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012335">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="7059795523744263588" resolveInfo="VOOPacerResume" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012336">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012337">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011873" resolveInfo="Resume" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012338">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012339">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012340">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012341">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="1559571946845220558" resolveInfo="VOOPacerEvent" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012342">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012343">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011964" resolveInfo="HandleEvent" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012344">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012345">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012346">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012347">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="7059795523744258819" resolveInfo="VOOSetPPM" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012348">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012349">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792012265" resolveInfo="SetPPM" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012350">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012351">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012352">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012353">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="8028557988792012384" resolveInfo="VOOPacerSetTimeSpan" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012354">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012355">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011878" resolveInfo="SetPacingTimeSpan" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012356">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2120814509624522821" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2120814509624522823">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220477" resolveInfo="VOO" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791059265">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059266">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792011948">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792011960">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792011952">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792011956">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011858" resolveInfo="Reset" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792011949">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792011963">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="8028557988791059021" resolveInfo="VVIPacerReset" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012419">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012420">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012421">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="8028557988791059042" resolveInfo="VVIPacerShutdown" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012422">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012423">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011868" resolveInfo="Shutdown" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012424">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012425">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012426">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012427">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="8028557988791059051" resolveInfo="VVIPacerResume" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012428">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012429">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011873" resolveInfo="Resume" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012430">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012431">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012432">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012433">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="8028557988791059060" resolveInfo="VVIPacerEvent" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012434">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012435">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011964" resolveInfo="HandleEvent" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012436">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012437">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012438">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012439">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="8028557988791059092" resolveInfo="VVISetPPM" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012440">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012441">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792012265" resolveInfo="SetPPM" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012442">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012443">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012444">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988792012445">
                    <link role="function" roleId="x27k.8551646674110484037" targetNodeId="8028557988792012534" resolveInfo="VVIPacerSetTimeSpan" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012446">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012447">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011878" resolveInfo="SetPacingTimeSpan" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012448">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791059268" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988791059270">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988791059263" resolveInfo="VVI" />
            </node>
          </node>
          <node role="expression" roleId="c4fa.3134547887598524925" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792011901">
            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792011905">
              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011856" resolveInfo="type" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792011898">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5882781751543693192" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012482">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8028557988792012503">
            <node role="expr" roleId="x27k.8551646674110505762" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012489">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012496">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011858" resolveInfo="Reset" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012483">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845220491">
        <property name="name" nameId="tpck.1169194664001" value="newType" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1559571946845220492">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059227">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344857397432_28" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845220507">
      <property name="name" nameId="tpck.1169194664001" value="TickPacer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845220508">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845220509">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8028557988792014303">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792014304">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988792014323" />
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988792014311">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792014318">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792014322">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011856" resolveInfo="type" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792014315">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792014306">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792012637" resolveInfo="Uninitialized" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792014324" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792011969">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8028557988792011981">
            <node role="expr" roleId="x27k.8551646674110505762" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792011973">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792011977">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011964" resolveInfo="HandleEvent" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792011970">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792011982">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792011820" resolveInfo="TimerTick" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744258903">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344604645382_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059233">
      <property name="name" nameId="tpck.1169194664001" value="OnSenseVentricleActivity" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059235">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8028557988792014326">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792014327">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988792014328" />
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988792014329">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792014330">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792014331">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011856" resolveInfo="type" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792014332">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792014333">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792012637" resolveInfo="Uninitialized" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792014325" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792011989">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8028557988792012002">
            <node role="expr" roleId="x27k.8551646674110505762" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792011993">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792011998">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011964" resolveInfo="HandleEvent" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792011990">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792012004">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792011823" resolveInfo="VentricleSense" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791059232">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059229">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344857402967_30" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059242">
      <property name="name" nameId="tpck.1169194664001" value="OnSenseAtrialActivity" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791059243">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059244">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8028557988792014336">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792014337">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988792014338" />
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988792014339">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792014340">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792014341">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011856" resolveInfo="type" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792014342">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792014343">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792012637" resolveInfo="Uninitialized" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792014335" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792014346">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8028557988792014358">
            <node role="expr" roleId="x27k.8551646674110505762" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792014350">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792014354">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011964" resolveInfo="HandleEvent" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792014347">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792014361">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792011822" resolveInfo="AtrialSense" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059237">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344857438196_32" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744258907">
      <property name="name" nameId="tpck.1169194664001" value="ShutdownPacer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744258909">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8028557988792014365">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792014366">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988792014367" />
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988792014368">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792014369">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792014370">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011856" resolveInfo="type" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792014371">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792014372">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792012637" resolveInfo="Uninitialized" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792014364" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012020">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8028557988792012032">
            <node role="expr" roleId="x27k.8551646674110505762" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012024">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012028">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011868" resolveInfo="Shutdown" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012021">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744258906">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744263561">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344606093989_37" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744263565">
      <property name="name" nameId="tpck.1169194664001" value="ResumePacer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744263567">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8028557988792014375">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792014376">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988792014377" />
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988792014378">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792014379">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792014380">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011856" resolveInfo="type" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792014381">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792014382">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792012637" resolveInfo="Uninitialized" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792014374" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012041">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8028557988792012057">
            <node role="expr" roleId="x27k.8551646674110505762" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012045">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012051">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011873" resolveInfo="Resume" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012042">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744263564">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744264863">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344608652914_50" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744264865">
      <property name="name" nameId="tpck.1169194664001" value="SetPacerPacingTimeSpan" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744264866">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744264867">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8028557988792014385">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792014386">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988792014387" />
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988792014388">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792014389">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792014390">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011856" resolveInfo="type" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792014391">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792014392">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792012637" resolveInfo="Uninitialized" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792014384" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012064">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8028557988792012081">
            <node role="expr" roleId="x27k.8551646674110505762" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988792012068">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988792012075">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988792011878" resolveInfo="SetPacingTimeSpan" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012065">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988792011862" resolveInfo="_pcm" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988792012084">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744264869" resolveInfo="newPacingTS" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744264869">
        <property name="name" nameId="tpck.1169194664001" value="newPacingTS" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7059795523744264870">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="9016946137851912047">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8028557988791054237">
      <property name="name" nameId="tpck.1169194664001" value="StartOfCommand" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8028557988791054239">
        <property name="value" nameId="mj1l.1054289341113450445" value="55" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791054376">
      <property name="name" nameId="tpck.1169194664001" value="CommandStartNotOk" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791054377">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8028557988791054381">
        <property name="value" nameId="mj1l.1664480272136214701" value="N" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791054889">
      <property name="name" nameId="tpck.1169194664001" value="PacketArrivedOk" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791054890">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8028557988791054893">
        <property name="value" nameId="mj1l.1664480272136214701" value="K" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791054899">
      <property name="name" nameId="tpck.1169194664001" value="PacketCRCError" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791054900">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8028557988791054903">
        <property name="value" nameId="mj1l.1664480272136214701" value="E" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791055013">
      <property name="name" nameId="tpck.1169194664001" value="CommandNotSupported" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791055014">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8028557988791055021">
        <property name="value" nameId="mj1l.1664480272136214701" value="S" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791055037">
      <property name="name" nameId="tpck.1169194664001" value="CommandExecuted" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791055038">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8028557988791055045">
        <property name="value" nameId="mj1l.1664480272136214701" value="X" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791055046">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344849942444_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851912089">
      <property name="name" nameId="tpck.1169194664001" value="HaltPacer" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="9016946137851912094">
        <property name="value" nameId="mj1l.1054289341113450445" value="01" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744258868">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344604448330_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7059795523744258895">
      <property name="name" nameId="tpck.1169194664001" value="ContinuePacer" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7059795523744258897">
        <property name="value" nameId="mj1l.1054289341113450445" value="02" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744258893">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344604520185_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7059795523744258864">
      <property name="name" nameId="tpck.1169194664001" value="ChangePacer" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7059795523744258866">
        <property name="value" nameId="mj1l.1054289341113450445" value="03" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8028557988791055161">
      <property name="name" nameId="tpck.1169194664001" value="OffType" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8028557988791055166">
        <property name="value" nameId="mj1l.1054289341113450445" value="00" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7059795523744258870">
      <property name="name" nameId="tpck.1169194664001" value="AOOType" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7059795523744258872">
        <property name="value" nameId="mj1l.1054289341113450445" value="01" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7059795523744258873">
      <property name="name" nameId="tpck.1169194664001" value="VOOType" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7059795523744258875">
        <property name="value" nameId="mj1l.1054289341113450445" value="02" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744258876">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344604479369_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7059795523744264819">
      <property name="name" nameId="tpck.1169194664001" value="ChangePulseWidth" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7059795523744264821">
        <property name="value" nameId="mj1l.1054289341113450445" value="04" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744264827">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344608433588_49" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8028557988791054229">
      <property name="name" nameId="tpck.1169194664001" value="SerialCommand" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988791054230">
        <property name="name" nameId="tpck.1169194664001" value="commandType" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054231">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988791054232">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791054459">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988791054436">
        <property name="name" nameId="tpck.1169194664001" value="arg1_byte_index" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791054665">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988791054246">
        <property name="name" nameId="tpck.1169194664001" value="crc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054248">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791054241">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344848308958_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="9016946137851912048">
      <property name="name" nameId="tpck.1169194664001" value="CommandProcessor" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="9016946137851912054" resolveInfo="WaitingForSOC" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="9016946137851912049">
        <property name="name" nameId="tpck.1169194664001" value="byteReceived" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="9016946137851912050">
          <property name="name" nameId="tpck.1169194664001" value="rb" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9016946137851912052">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="9016946137851912103" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="9016946137851912054">
        <property name="name" nameId="tpck.1169194664001" value="WaitingForSOC" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9016946137851912077">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7059795523744258965" resolveInfo="WaitingForFunctionType" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9016946137851912080">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912079">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054597">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791054608">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054612">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054601">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054605">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054850">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054253">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791054272">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054275">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054257">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054262">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054246" resolveInfo="crc" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054842">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054440">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791054455">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054458">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054444">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054840">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054451">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054436" resolveInfo="arg1_byte_index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9016946137851912084">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9016946137851912081">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054249">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="8028557988791054237" resolveInfo="StartOfCommand" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744263532">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="9016946137851912054" resolveInfo="WaitingForSOC" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744263535">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744263534">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054397">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054398">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054400">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054376" resolveInfo="CommandStartNotOk" />
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="8028557988791054314">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054315">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054319">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="8028557988791054237" resolveInfo="StartOfCommand" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="9016946137851912104" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7059795523744258965">
        <property name="name" nameId="tpck.1169194664001" value="WaitingForFunctionType" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744258975">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7059795523744264830" resolveInfo="WaitingForArg1" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744258977">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054497">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791054514">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054503">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054508">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054230" resolveInfo="commandType" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054838">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054521">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054527">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054525">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054470">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8028557988791054482">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054474">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054478">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054246" resolveInfo="crc" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054836">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054487">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054493">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054491">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744258978">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7059795523744258963" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7059795523744264830">
        <property name="name" nameId="tpck.1169194664001" value="WaitingForArg1" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744264831">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7059795523744264830" resolveInfo="WaitingForArg1" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744264834">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744264833">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054613">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791054627">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054618">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054623">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054834">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054645">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="8028557988791054656">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054660">
                      <property name="value" nameId="mj1l.8860443239512128104" value="8" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054651">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                    </node>
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791054649">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054722">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8028557988791054737">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054727">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054732">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054246" resolveInfo="crc" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054832">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054744">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054750">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054748">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054575">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8028557988791054591">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054580">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054586">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054436" resolveInfo="arg1_byte_index" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054830">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988791054567">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054570">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054557">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054563">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054436" resolveInfo="arg1_byte_index" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054848">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8028557988791054669">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="9016946137851912097" resolveInfo="ConfirmPacket" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8028557988791054673">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054671">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054692">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseORAssignmentExpression" typeId="mj1l.7193082937527768541" id="8028557988791057687">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791057688">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791057689">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791057690">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791057691">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791057692">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791057693">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054754">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8028557988791054767">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054771">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054777">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054775">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054758">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054763">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054246" resolveInfo="crc" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054826">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988791054686">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054689">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054677">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054682">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054436" resolveInfo="arg1_byte_index" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054846">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7059795523744264844" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="9016946137851912097">
        <property name="name" nameId="tpck.1169194664001" value="ConfirmPacket" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9016946137851912145">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="9016946137851912054" resolveInfo="WaitingForSOC" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912147">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8028557988791054782">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054783">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="8028557988791054811">
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="8028557988791054812">
                    <property name="text" nameId="vs0r.3857533489766836827" value="There is a good chance that the packet arrived succesfully. " />
                  </node>
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="8028557988791054813">
                    <property name="text" nameId="vs0r.3857533489766836827" value="Notify and process it." />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054885">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054886">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054905">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054889" resolveInfo="PacketArrivedOk" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054911">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054912">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791054859" resolveInfo="DoSerialAction" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8028557988791054913">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054915">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988791054796">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054800">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054806">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054804">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054788">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054792">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054246" resolveInfo="crc" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054844">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
              </node>
              <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054815">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="8028557988791054817">
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="8028557988791054818">
                    <property name="text" nameId="vs0r.3857533489766836827" value="Something went bad with the reception." />
                  </node>
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="8028557988791054819">
                    <property name="text" nameId="vs0r.3857533489766836827" value="Notify and reset the state automata." />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054907">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054908">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054909">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054899" resolveInfo="PacketCRCError" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9016946137851912148">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791054824">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344849454284_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791054243">
      <property name="name" nameId="tpck.1169194664001" value="_sc" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8028557988791054244">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8028557988791054229" resolveInfo="SerialCommand" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="9016946137851912170">
      <property name="name" nameId="tpck.1169194664001" value="_userComProc" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="9016946137851912171">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="9016946137851912048" resolveInfo="CommandProcessor" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851912172">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344437089703_56" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9016946137851912233">
      <property name="name" nameId="tpck.1169194664001" value="InitializeCommandMachine" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851912234">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912235">
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="9016946137851912239">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9016946137851912241">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9016946137851912170" resolveInfo="_userComProc" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851912218">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344437248239_58" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9016946137851912174">
      <property name="name" nameId="tpck.1169194664001" value="OnSerialByteReceived" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851912175">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912176">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9016946137851912187">
          <property name="name" nameId="tpck.1169194664001" value="recivedByt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9016946137851912188">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9016946137851912190">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851912197" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9016946137851912192">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912193">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="9016946137851912178">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9016946137851912180">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9016946137851912170" resolveInfo="_userComProc" />
              </node>
              <node role="args" roleId="clqz.2558982571829095260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9016946137851912196">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9016946137851912187" resolveInfo="recivedByt" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851912198">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851906994" resolveInfo="ReceiveByteFromSerial" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9016946137851912209">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9016946137851912211">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9016946137851912187" resolveInfo="recivedByt" />
              </node>
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912213">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="9016946137851912216">
              <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="9016946137851912217">
                <property name="text" nameId="vs0r.3857533489766836827" value="TODO: What now ? What if a serial byte is lost ?" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791054852">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344849480446_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791054859">
      <property name="name" nameId="tpck.1169194664001" value="DoSerialAction" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054861">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="8028557988791054868">
          <node role="expression" roleId="c4fa.3134547887598524925" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="8028557988791054873">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988791054870">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988791054864" resolveInfo="psc" />
            </node>
            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054879">
              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054230" resolveInfo="commandType" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791054880">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054881">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054955">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054956">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744258907" resolveInfo="ShutdownPacer" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055051">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055052">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055053">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791054883" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054918">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="9016946137851912089" resolveInfo="HaltPacer" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791054925">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054926">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054957">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054958">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744263565" resolveInfo="ResumePacer" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055055">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055056">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055057">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791054928" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054932">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7059795523744258895" resolveInfo="ContinuePacer" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791054941">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054942">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="8028557988791054959">
                <node role="expression" roleId="c4fa.3134547887598524925" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="8028557988791054964">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054972">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988791054961">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988791054864" resolveInfo="psc" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791055170">
                  <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791055171">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055183">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055184">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744258907" resolveInfo="ShutdownPacer" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055186">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055187">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055188">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791055173" />
                  </node>
                  <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791055177">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="8028557988791055161" resolveInfo="OffType" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791054973">
                  <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054974">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054998">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054999">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845220487" resolveInfo="SetPacerType" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988791055000">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220476" resolveInfo="AOO" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055059">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055060">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055061">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791054976" />
                  </node>
                  <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054978">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7059795523744258870" resolveInfo="AOOType" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791054985">
                  <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054986">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055001">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055002">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845220487" resolveInfo="SetPacerType" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988791055003">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220477" resolveInfo="VOO" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055063">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055064">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055065">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791054988" />
                  </node>
                  <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054992">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7059795523744258873" resolveInfo="VOOType" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="8028557988791055007">
                  <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791055008">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055011">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055012">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055026">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055013" resolveInfo="CommandNotSupported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791054944" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054948">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7059795523744258864" resolveInfo="ChangePacer" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8028557988791055151">
              <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8028557988791055152" />
              <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8028557988791055156">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="h1mu.8028557988791054210" resolveInfo="OperatingModes" />
              </node>
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791055102">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791055103">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055115">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055116">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744264865" resolveInfo="SetPacerPacingTimeSpan" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791055117">
                    <node role="expr" roleId="mj1l.6610873504380029782" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="8028557988791055133">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791055141">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988791055127">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988791054864" resolveInfo="psc" />
                      </node>
                    </node>
                    <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791055123">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791055105" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791055109">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7059795523744264819" resolveInfo="ChangePulseWidth" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8028557988791055144">
              <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8028557988791055145" />
              <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8028557988791055150">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="h1mu.8028557988791054196" resolveInfo="PulseWidth" />
              </node>
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="8028557988791055030">
            <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791055031">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055034">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055035">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055036">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055013" resolveInfo="CommandNotSupported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791054857">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988791054864">
        <property name="name" nameId="tpck.1169194664001" value="psc" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8028557988791054867">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8028557988791054866">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8028557988791054229" resolveInfo="SerialCommand" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9016946137851912056">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313103863" resolveInfo="Usart" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7059795523744258929">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1559571946845220471" resolveInfo="Pacer" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="8028557988791054222">
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="8028557988791054223">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="h1mu.8028557988791054195" resolveInfo="System" />
      </node>
    </node>
  </root>
  <root id="8028557988791058924">
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8028557988791059112">
      <property name="name" nameId="tpck.1169194664001" value="VVIPacer" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8028557988791059113" resolveInfo="waiting" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8028557988791059127">
        <property name="name" nameId="tpck.1169194664001" value="PulsesPerMinute" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="true" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791059135">
          <property name="value" nameId="mj1l.8860443239512128104" value="60" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="8028557988791059130">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791059133">
            <property name="value" nameId="mj1l.8860443239512128104" value="60" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791059134">
            <property name="value" nameId="mj1l.8860443239512128104" value="180" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8028557988792012555">
        <property name="name" nameId="tpck.1169194664001" value="pacingTimeSpan" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="8028557988792012556">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012557">
            <property name="value" nameId="mj1l.8860443239512128104" value="255" />
          </node>
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012558">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012559">
          <property name="value" nameId="mj1l.8860443239512128104" value="40" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8028557988791059137" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8028557988791059140">
        <property name="name" nameId="tpck.1169194664001" value="reset" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8028557988791059141">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8028557988791059144" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8028557988791059113">
        <property name="name" nameId="tpck.1169194664001" value="waiting" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8028557988792011806">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8028557988791059113" resolveInfo="waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8028557988792011809">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8028557988791059140" resolveInfo="reset" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792011808" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8028557988792011803" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8028557988792011805">
        <property name="name" nameId="tpck.1169194664001" value="pacing" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791059018">
      <property name="name" nameId="tpck.1169194664001" value="_vviPacer" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8028557988791059114">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8028557988791059112" resolveInfo="VVIPacer" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059020">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344415752701_27" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059021">
      <property name="name" nameId="tpck.1169194664001" value="VVIPacerReset" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059022">
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="8028557988791059023">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791059024">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791059018" resolveInfo="_vviPacer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8028557988791059025">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8028557988791059140" resolveInfo="reset" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791059026">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791059018" resolveInfo="_vviPacer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988791059027" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059028">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059029">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791055197" resolveInfo="ChangeAtrialInterruptEnabled" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791059116">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059031">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059032">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791059149">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059034">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059035">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103169" resolveInfo="ChangeTimer0EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791059118">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988791059037" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988791059038">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8028557988791059039" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988791059040">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059041">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344605576982_29" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059042">
      <property name="name" nameId="tpck.1169194664001" value="VVIPacerShutdown" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059043">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059305">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059306">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791059308">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059044">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059121">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744261233" resolveInfo="Timer0Halt" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988791059046" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988791059047">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8028557988791059048" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988791059049">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059050">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344415789330_30" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059051">
      <property name="name" nameId="tpck.1169194664001" value="VVIPacerResume" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059052">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059310">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059311">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791059312">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059053">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059122">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744262395" resolveInfo="Timer0Resume" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988791059055" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988791059056">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8028557988791059057" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988791059058">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988792011810">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344861469981_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988792012534">
      <property name="name" nameId="tpck.1169194664001" value="VVIPacerSetTimeSpan" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012535">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012536">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988792012537">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988792012538">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988792012545" resolveInfo="newTS" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8028557988792012539">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988792012555" resolveInfo="pacingTimeSpan" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988792012548">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791059018" resolveInfo="_vviPacer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792012541" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988792012542">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8028557988792012543" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988792012544">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988792012545">
        <property name="name" nameId="tpck.1169194664001" value="newTS" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988792012546">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988792012532">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344862809763_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059092">
      <property name="name" nameId="tpck.1169194664001" value="VVISetPPM" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059093">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059094">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791059095">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8028557988791059096">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988791059127" resolveInfo="PulsesPerMinute" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791059097">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791059018" resolveInfo="_vviPacer" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791059098">
              <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988791059099">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988791059105" resolveInfo="newPPMVal" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8028557988791059100">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988791059101" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988791059102">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8028557988791059103" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988791059104">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988791059105">
        <property name="name" nameId="tpck.1169194664001" value="newPPMVal" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988792012470">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988792012466">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344862678926_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059060">
      <property name="name" nameId="tpck.1169194664001" value="VVIPacerEvent" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059061">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="8028557988792012106">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988792012108">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988792012103" resolveInfo="et" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988792012109">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012110">
              <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8028557988791059062">
                <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8028557988791059141" resolveInfo="tick" />
                <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791059063">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791059018" resolveInfo="_vviPacer" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988792012118" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="8028557988791059065">
                <property name="comment" nameId="c4fa.1679452829930336985" value="Without the '1', the casting would not work!" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8028557988791059066">
                <property name="name" nameId="tpck.1169194664001" value="calculatedDelay" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791059067">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791059068">
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791059069">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8028557988791059070">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8028557988791059071">
                      <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988791059127" resolveInfo="PulsesPerMinute" />
                      <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791059072">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791059018" resolveInfo="_vviPacer" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8028557988791059073">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8028557988791059074">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8028557988791059075">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791059076">
                            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791059077">
                            <property name="value" nameId="mj1l.8860443239512128104" value="1000.0" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8028557988791059078">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8028557988791059079">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791059080">
                              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791059081">
                              <property name="value" nameId="mj1l.8860443239512128104" value="60" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059082">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059083">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8028557988791059084">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8028557988791059066" resolveInfo="calculatedDelay" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059085">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059123">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082363243" resolveInfo="Timer0ResetCount" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988792012112" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8028557988792012114">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792011820" resolveInfo="TimerTick" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="8028557988792012792">
            <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012793">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="8028557988792012794">
                <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="8028557988792012795">
                  <property name="text" nameId="vs0r.3857533489766836827" value="TODO: It should not reach this point! Record event?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988791059087" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988791059088">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8028557988791059089" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8028557988791059090">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988792012103">
        <property name="name" nameId="tpck.1169194664001" value="et" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8028557988792012104">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8028557988792011819" resolveInfo="EventType" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988792012467">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344862679082_19" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8028557988791059125">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4600281520963332397" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8028557988791059120">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313105951" resolveInfo="Timers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8028557988791059115">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="298572849313099965" resolveInfo="InterruptsAdapter" />
    </node>
  </root>
</model>

