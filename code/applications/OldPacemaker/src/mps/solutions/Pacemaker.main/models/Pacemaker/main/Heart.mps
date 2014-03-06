<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ef0eb27-29cf-4b16-b1c8-5d6962b7dd45(Pacemaker.main.Heart)">
  <persistence version="8" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="h1mu" modelUID="r:5d14202d-f0c5-4d54-91b8-53d48ec1c32b(Pacemaker.main.Requirements)" version="-1" />
  <import index="eji2" modelUID="r:1ecc2b4a-a062-4a3e-81d8-a5227e6be06c(Pacemaker.main.Pacer)" version="-1" />
  <import index="fetz" modelUID="r:b6c3222a-7be8-4ec7-a7b3-e89b39f75da1(Pacemaker.main.Hardware)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="12" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="22" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4600281520962881347" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4600281520962881348" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4600281520962881349" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881350" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4600281520962881351" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4600281520962881352" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881353" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4600281520962881354" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4600281520962881355" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881356" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4600281520962881357" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4600281520962881358" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881359" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4600281520962881360" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4600281520962881361" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881362" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4600281520962881363" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4600281520962881364" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881365" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4600281520962881366" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4600281520962881367" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881368" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4600281520962881369" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4600281520962881370" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881371" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4600281520962881372" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4600281520962881373" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881374" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4600281520962881375" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4600281520962881376" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4600281520962881377" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4600281520962881378" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4600281520962881379" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4600281520962881380" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4600281520962881381" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4600281520962881382" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4600281520962881383" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4600281520962881384" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4600281520962881385" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4600281520962881386" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4600281520962881387" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4600281520962881388" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4600281520962881414" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4600281520962881415" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="picc18" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="--chip=18F4520" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4600281520962881416" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="paceheart" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279782" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172499" resolveInfo="PIC18StdFunctions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279783" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172498" resolveInfo="PIC18StdExt" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279784" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172548" resolveInfo="UsartAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279785" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172550" resolveInfo="Usart" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279786" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172560" resolveInfo="InterruptsAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279787" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172492" resolveInfo="Interrupts" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279788" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172577" resolveInfo="TimersAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279789" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172576" resolveInfo="Timers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279791" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172604" resolveInfo="MinnBoardAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279792" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9016946137851912246" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9016946137851912047" resolveInfo="SerialProcessor" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279793" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="eji2.6047040665414172414" resolveInfo="AOO" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279794" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="eji2.6047040665414172465" resolveInfo="VOO" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279795" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="eji2.6047040665414172474" resolveInfo="VVI" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6047040665414279796" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="eji2.6047040665414172482" resolveInfo="Pacer" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4600281520963330241" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4600281520963330225" resolveInfo="Entry" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5688055005366722292" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="eji2.4967856996714701067" resolveInfo="Interfaces" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5688055005366722293" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="eji2.5688055005366700759" resolveInfo="Loggers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4712415786988365430" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.4712415786988364476" resolveInfo="DigitalResistors" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4600281520963331988" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6067460337372926482" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="5688055005366730817" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="5688055005366728684" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="5688055005366728686" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="6183633367245147497" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4600281520963330225" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Entry" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="688232101345592273" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344350637985_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4600281520962881403" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520962881405" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7589568046506084701" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414279749" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1559571946845221859" resolveInfo="InitializeHardware" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851903214" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393731" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393732" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393733" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393735" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initialize other hardware modules" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845222025" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845222026" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313099972" resolveInfo="ChangeGlobInterruptState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414279752" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845222028" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414279750" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103867" resolveInfo="InitUsartCommunication" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845222030" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414279751" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313105918" resolveInfo="InitializeInterrupts" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851902025" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059337" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059338" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791059332" resolveInfo="RegisterVentricleISRHandler" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8028557988791059339" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="eji2.8028557988791059233" resolveInfo="OnSenseVentricleActivity" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1026677032748711593" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1026677032748711594" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1026677032748711575" resolveInfo="RegisterAtrialISRHandler" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="1026677032748711595" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="eji2.8028557988791059242" resolveInfo="OnSenseAtrialActivity" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313100538" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313100539" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313100532" resolveInfo="RegisterTimer0ISRHandler" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="298572849313100523" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="eji2.1559571946845220507" resolveInfo="TickPacer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4338322735134922452" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4338322735134922453" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313100532" resolveInfo="RegisterTimer0ISRHandler" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="4338322735134922454" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="4338322735134922447" resolveInfo="OnSerialTimerTick" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851912256" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851912257" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851912233" resolveInfo="InitializeCommandMachine" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851907180" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851907181" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.9016946137851905595" resolveInfo="RegisterUSARTRXISRHandler" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="9016946137851912258" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="9016946137851912174" resolveInfo="OnSerialByteReceived" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851912046" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712147" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366712148" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="eji2.1559571946845220487" resolveInfo="SetPacerType" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1026677032748711697" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="eji2.8028557988791059263" resolveInfo="VVIType" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2120814509624525921" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851909646" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851909647" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.9016946137851909640" resolveInfo="ChangeUSARTInterruptEnabled" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414279755" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845222035" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845222036" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313099972" resolveInfo="ChangeGlobInterruptState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414279754" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313103182" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="298572849313103177" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313103178" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393881" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393882" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393883" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393885" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="The never-ending-loop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="298572849313103181" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313103186" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4600281520962881407" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4600281520962881408" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4600281520962881402" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851907182" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344429147353_46" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366712149" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="eji2.4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9016946137851912244" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9016946137851912047" resolveInfo="SerialProcessor" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414279745" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414279746" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172560" resolveInfo="InterruptsAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414279747" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172492" resolveInfo="Interrupts" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414279748" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172550" resolveInfo="Usart" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9016946137851912047" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SerialProcessor" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4338322735134922510" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StateMachineGuardValue" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4338322735134922512" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4338322735134922513" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346234939868_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8028557988791054237" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StartOfCommand" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="8028557988791054239" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="55" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791054376" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CommandStartNotOk" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791054377" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8028557988791054381" nodeInfo="ng">
        <property name="value" nameId="mj1l.1664480272136214701" value="N" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791054889" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PacketArrivedOk" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791054890" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8028557988791054893" nodeInfo="ng">
        <property name="value" nameId="mj1l.1664480272136214701" value="K" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791054899" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PacketCRCError" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791054900" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8028557988791054903" nodeInfo="ng">
        <property name="value" nameId="mj1l.1664480272136214701" value="E" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791055013" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CommandNotSupported" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791055014" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8028557988791055021" nodeInfo="ng">
        <property name="value" nameId="mj1l.1664480272136214701" value="S" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791055037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CommandExecuted" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791055038" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8028557988791055045" nodeInfo="ng">
        <property name="value" nameId="mj1l.1664480272136214701" value="X" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791055046" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344849942444_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851912089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HaltPacer" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="9016946137851912094" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="01" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744258868" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344604448330_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7059795523744258895" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ContinuePacer" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7059795523744258897" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="02" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744258893" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344604520185_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7059795523744258864" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangePacer" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7059795523744258866" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="03" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4484627551496179685" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346158888885_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7059795523744264819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangePulseWidth" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="7059795523744264821" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="04" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4484627551496179684" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346158887815_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4484627551496179678" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InspectPacerParam" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4484627551496179682" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="05" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4484627551496179687" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CurrentPacerType" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4484627551496179689" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="01" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4338322735134910952" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CurrentPacerPulseWidth" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4338322735134910954" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="02" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4338322735134910955" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346228468959_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8028557988791054229" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SerialCommand" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988791054230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="commandType" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054231" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988791054232" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791054459" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988791054436" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1_byte_index" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8028557988791054665" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8028557988791054246" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="crc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054248" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791054241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344848308958_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="9016946137851912048" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CommandProcessor" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="9016946137851912054" resolveInfo="WaitingForSOC" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="9016946137851912049" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="byteReceived" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="9016946137851912050" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rb" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9016946137851912052" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="9016946137851912103" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="9016946137851912054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitingForSOC" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9016946137851912077" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7059795523744258965" resolveInfo="WaitingForFunctionType" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9016946137851912080" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912079" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054597" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791054608" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054612" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054601" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054605" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054850" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054253" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791054272" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054275" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054257" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054262" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054246" resolveInfo="crc" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054842" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054440" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791054455" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054458" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054444" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054840" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054451" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054436" resolveInfo="arg1_byte_index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9016946137851912084" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7257665771723258094" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7257665771723258103" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7257665771723258100" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054249" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8028557988791054237" resolveInfo="StartOfCommand" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744263532" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="9016946137851912054" resolveInfo="WaitingForSOC" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744263535" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744263534" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054397" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054398" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054400" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054376" resolveInfo="CommandStartNotOk" />
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="8028557988791054314" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7257665771723258106" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7257665771723258117" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7257665771723258114" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054319" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8028557988791054237" resolveInfo="StartOfCommand" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="9016946137851912104" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7059795523744258965" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitingForFunctionType" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744258975" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7059795523744264830" resolveInfo="WaitingForArg1" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744258977" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054497" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791054514" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054503" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054508" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054230" resolveInfo="commandType" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054838" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054521" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054527" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054525" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054470" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8028557988791054482" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054474" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054478" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054246" resolveInfo="crc" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054836" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054487" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054493" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054491" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744258978" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7059795523744258963" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7059795523744264830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitingForArg1" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744264831" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7059795523744264830" resolveInfo="WaitingForArg1" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744264834" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744264833" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054613" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791054627" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054618" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054623" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054834" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054645" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="8028557988791054656" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054660" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="8" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054651" nodeInfo="ng">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                    </node>
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791054649" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054722" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8028557988791054737" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054727" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054732" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054246" resolveInfo="crc" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054832" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054744" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054750" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054748" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054575" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8028557988791054591" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054580" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054586" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054436" resolveInfo="arg1_byte_index" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054830" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988791054567" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054570" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054557" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054563" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054436" resolveInfo="arg1_byte_index" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054848" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8028557988791054669" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="9016946137851912097" resolveInfo="ConfirmPacket" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8028557988791054673" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054671" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054692" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseORAssignmentExpression" typeId="mj1l.7193082937527768541" id="8028557988791057687" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791057688" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791057689" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791057690" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791057691" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791057692" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791057693" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054754" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8028557988791054767" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054771" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054777" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054775" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054758" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054763" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054246" resolveInfo="crc" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054826" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988791054686" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791054689" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054677" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054682" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054436" resolveInfo="arg1_byte_index" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054846" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7059795523744264844" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="9016946137851912097" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ConfirmPacket" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9016946137851912145" nodeInfo="ng">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="9016946137851912054" resolveInfo="WaitingForSOC" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912147" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8028557988791054782" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054783" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393361" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393362" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393363" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393365" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="There is a good chance that the packet arrived succesfully.  Notify and process it." />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054885" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054886" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054905" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054889" resolveInfo="PacketArrivedOk" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054911" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054912" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8028557988791054859" resolveInfo="DoSerialAction" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8028557988791054913" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054915" nodeInfo="ng">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8028557988791054796" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791054800" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8028557988791054806" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9016946137851912050" resolveInfo="rb" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8028557988791054804" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8028557988791054788" nodeInfo="ng">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054792" nodeInfo="ng">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054246" resolveInfo="crc" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054844" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054243" resolveInfo="_sc" />
                  </node>
                </node>
              </node>
              <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054815" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393351" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393352" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393353" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393355" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="Something went bad with the reception. Notify and reset the state automata." />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054907" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054908" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791054909" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791054899" resolveInfo="PacketCRCError" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9016946137851912148" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791054824" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344849454284_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8028557988791054243" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_sc" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8028557988791054244" nodeInfo="ng">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8028557988791054229" resolveInfo="SerialCommand" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="9016946137851912170" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_userComProc" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="9016946137851912171" nodeInfo="ng">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="9016946137851912048" resolveInfo="CommandProcessor" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851912172" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344437089703_56" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9016946137851912233" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InitializeCommandMachine" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851912234" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912235" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="9016946137851912239" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9016946137851912241" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9016946137851912170" resolveInfo="_userComProc" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851912218" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344437248239_58" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4338322735134922447" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OnSerialTimerTick" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134922449" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4338322735134922455" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="smGuard" />
          <property name="static" nameId="c4fa.4129593283361406846" value="true" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4338322735134922456" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4338322735134922458" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4338322735134922459" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4338322735134922461" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134922462" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4338322735134922486" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4338322735134922490" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4338322735134922487" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4338322735134922455" resolveInfo="smGuard" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4338322735134922492" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393896" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393897" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393898" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393900" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Check to see if the serial state machine isn't stuck. If so, reset it!" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4338322735134922499" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134922500" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="4338322735134922515" nodeInfo="ng">
                  <node role="statemachine" roleId="clqz.1786180596061208522" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4338322735134922516" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9016946137851912170" resolveInfo="_userComProc" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4338322735134922505" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4338322735134922514" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4338322735134922510" resolveInfo="StateMachineGuardValue" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4338322735134922502" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4338322735134922455" resolveInfo="smGuard" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4338322735134922472" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4338322735134922466" nodeInfo="ng">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="9016946137851912054" resolveInfo="WaitingForSOC" />
              <node role="expr" roleId="clqz.2558982571829189198" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4338322735134922481" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9016946137851912170" resolveInfo="_userComProc" />
              </node>
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134933993" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4338322735134933995" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4338322735134933999" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4338322735134934002" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4338322735134933996" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4338322735134922455" resolveInfo="smGuard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4338322735134922446" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4338322735134922442" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346234705468_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9016946137851912174" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OnSerialByteReceived" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851912175" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912176" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9016946137851912187" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="recivedByt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9016946137851912188" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9016946137851912190" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851912197" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9016946137851912192" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912193" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="9016946137851912178" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="9016946137851912049" resolveInfo="byteReceived" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9016946137851912180" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9016946137851912170" resolveInfo="_userComProc" />
              </node>
              <node role="args" roleId="clqz.2558982571829095260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9016946137851912196" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9016946137851912187" resolveInfo="recivedByt" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851912198" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.9016946137851906994" resolveInfo="ReceiveByteFromSerial" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9016946137851912209" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9016946137851912211" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9016946137851912187" resolveInfo="recivedByt" />
              </node>
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851912213" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393496" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393497" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393498" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393500" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: What now ? What if a serial byte is lost ?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791054852" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344849480446_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791054859" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DoSerialAction" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054861" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="8028557988791054868" nodeInfo="ng">
          <node role="expression" roleId="c4fa.3134547887598524925" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="8028557988791054873" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988791054870" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988791054864" resolveInfo="psc" />
            </node>
            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054879" nodeInfo="ng">
              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054230" resolveInfo="commandType" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791054880" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054881" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054955" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414279758" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="eji2.7059795523744258907" resolveInfo="ShutdownPacer" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055051" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055052" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055053" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791054883" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054918" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="9016946137851912089" resolveInfo="HaltPacer" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791054925" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054926" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054957" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414279759" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="eji2.7059795523744263565" resolveInfo="ResumePacer" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055055" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055056" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055057" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791054928" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054932" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7059795523744258895" resolveInfo="ContinuePacer" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791054941" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054942" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="8028557988791054959" nodeInfo="ng">
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791055170" nodeInfo="ng">
                  <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791055171" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055183" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414279760" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="eji2.7059795523744258907" resolveInfo="ShutdownPacer" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055186" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055187" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055188" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791055173" nodeInfo="ng" />
                  </node>
                  <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4484627551496179811" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="eji2.8028557988792012637" resolveInfo="Uninitialized" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791054973" nodeInfo="ng">
                  <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054974" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791054998" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791054999" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="eji2.1559571946845220487" resolveInfo="SetPacerType" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366712175" nodeInfo="ng">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="eji2.1559571946845220476" resolveInfo="AOOType" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055059" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055060" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055061" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791054976" nodeInfo="ng" />
                  </node>
                  <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4484627551496179815" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="eji2.1559571946845220476" resolveInfo="AOOType" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791054985" nodeInfo="ng">
                  <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791054986" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055001" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055002" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="eji2.1559571946845220487" resolveInfo="SetPacerType" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366712177" nodeInfo="ng">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="eji2.1559571946845220477" resolveInfo="VOOType" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055063" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055064" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055065" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791054988" nodeInfo="ng" />
                  </node>
                  <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4484627551496179819" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="eji2.1559571946845220477" resolveInfo="VOOType" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8211777014870436936" nodeInfo="ng">
                  <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8211777014870436937" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8211777014870436944" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8211777014870436945" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="eji2.1559571946845220487" resolveInfo="SetPacerType" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8211777014870436950" nodeInfo="ng">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="eji2.8028557988791059263" resolveInfo="VVIType" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8211777014870436947" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8211777014870436948" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8211777014870436949" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8211777014870436939" nodeInfo="ng" />
                  </node>
                  <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4484627551496179823" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="eji2.8028557988791059263" resolveInfo="VVIType" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="8028557988791055007" nodeInfo="ng">
                  <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791055008" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055011" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055012" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055026" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055013" resolveInfo="CommandNotSupported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="c4fa.3134547887598524925" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4484627551496179918" nodeInfo="ng">
                  <node role="targetType" roleId="mj1l.7664133259366168730" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4484627551496179924" nodeInfo="ng">
                    <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="eji2.1559571946845220475" resolveInfo="PacerType" />
                  </node>
                  <node role="expr" roleId="mj1l.7664133259366168729" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="8028557988791054964" nodeInfo="ng">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791054972" nodeInfo="ng">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988791054961" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988791054864" resolveInfo="psc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791054944" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791054948" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7059795523744258864" resolveInfo="ChangePacer" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8028557988791055151" nodeInfo="ng">
              <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8028557988791055152" nodeInfo="ng" />
              <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8028557988791055156" nodeInfo="ng">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="h1mu.8028557988791054210" resolveInfo="OperatingModes" />
              </node>
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988791055102" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791055103" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055115" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055116" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="eji2.7059795523744264865" resolveInfo="SetPacerPacingTimeSpan" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791055117" nodeInfo="ng">
                    <node role="expr" roleId="mj1l.6610873504380029782" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="8028557988791055133" nodeInfo="ng">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8028557988791055141" nodeInfo="ng">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8028557988791055127" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988791054864" resolveInfo="psc" />
                      </node>
                    </node>
                    <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338029" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988791055105" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8028557988791055109" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7059795523744264819" resolveInfo="ChangePulseWidth" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8028557988791055144" nodeInfo="ng">
              <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8028557988791055145" nodeInfo="ng" />
              <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8028557988791055150" nodeInfo="ng">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="h1mu.8028557988791054196" resolveInfo="PulseWidth" />
              </node>
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4484627551496179694" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4484627551496179695" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="4484627551496179703" nodeInfo="ng">
                <node role="expression" roleId="c4fa.3134547887598524925" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4484627551496179705" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="4484627551496179714" nodeInfo="ng">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="4484627551496179721" nodeInfo="ng">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="8028557988791054232" resolveInfo="arg1" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4484627551496179709" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8028557988791054864" resolveInfo="psc" />
                    </node>
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7257665771723258090" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4484627551496179723" nodeInfo="ng">
                  <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4484627551496179724" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4484627551496179782" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4484627551496179783" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4484627551496179961" nodeInfo="ng">
                          <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4484627551496179964" nodeInfo="ng">
                            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                          </node>
                          <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4484627551496179785" nodeInfo="ng">
                            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="eji2.4484627551496179757" resolveInfo="GetPacerType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4484627551496179778" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4484627551496179779" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4484627551496179780" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4484627551496179726" nodeInfo="ng" />
                  </node>
                  <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4484627551496179744" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4484627551496179687" resolveInfo="CurrentPacerType" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4338322735134910957" nodeInfo="ng">
                  <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134910958" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4338322735134910982" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4338322735134910983" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="2816018262273338033" nodeInfo="ng">
                          <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4338322735134910984" nodeInfo="ng">
                            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="eji2.4338322735134910970" resolveInfo="GetPacerPacingTimeSpan" />
                          </node>
                          <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2816018262273338037" nodeInfo="ng">
                            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4338322735134910986" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4338322735134910987" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4338322735134910988" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055037" resolveInfo="CommandExecuted" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4338322735134910960" nodeInfo="ng" />
                  </node>
                  <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4338322735134910963" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4338322735134910952" resolveInfo="CurrentPacerPulseWidth" />
                  </node>
                </node>
                <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="4484627551496179736" nodeInfo="ng">
                  <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4484627551496179737" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4484627551496179741" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4484627551496179742" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4484627551496179743" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055013" resolveInfo="CommandNotSupported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4484627551496179697" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4484627551496179700" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4484627551496179678" resolveInfo="InspectPacerParam" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="8028557988791055030" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791055031" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055034" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055035" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791055036" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8028557988791055013" resolveInfo="CommandNotSupported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791054857" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988791054864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="psc" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8028557988791054867" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8028557988791054866" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8028557988791054229" resolveInfo="SerialCommand" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366712171" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="eji2.4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414279756" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172550" resolveInfo="Usart" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414279757" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="eji2.6047040665414172482" resolveInfo="Pacer" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="8028557988791054222" nodeInfo="ng">
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="8028557988791054223" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="h1mu.8028557988791054195" resolveInfo="Section_3_System_Requirements" />
      </node>
    </node>
  </root>
</model>

