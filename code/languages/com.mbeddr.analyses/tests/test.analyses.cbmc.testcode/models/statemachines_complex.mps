<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:567d20f7-a95d-41de-892b-d8cdbd170044(statemachines_complex)">
  <persistence version="8" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="daa1849d-6955-4fef-afe3-8aea1f61e6fa(com.mbeddr.analyses.cbmc.statemachines)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="fb853ce7-1235-4635-99f2-8ca7447fa202(com.mbeddr.ext.physicalunits)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="d72d3ee4-7395-438a-9a07-74a38a82cb0e(com.mbeddr.ext.physicalunits.c)" />
  <language namespace="42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)" />
  <language namespace="5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)" />
  <language namespace="0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="lcpc" modelUID="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" version="4" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="2" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="45" implicit="yes" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="955060170562769553" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="955060170562769555" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="955060170562769556" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="955060170562769557" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="3c6d.PhysicalUnitsConfigItem" typeId="3c6d.9035511730050139082" id="955060170564499988" nodeInfo="ng" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="955060170564431272" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tst" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5665549241463235114" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="955060170563533893" resolveInfo="ACCEnvironment" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="955060170564431283" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="955060170562769560" resolveInfo="ACCStatemachine" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="955060170562769560" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ACCStatemachine" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="9099045060858450398" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BREAKING_STRENGTH" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9099045060858501568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="NONE" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9099045060858450399" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LOW" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9099045060858463405" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MEDIUM" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9099045060858463510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="HIGH" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9099045060858463646" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VERY_HIGH" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8039785720674420681" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399627802049_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="9099045060863006694" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="cmdBreaking" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9099045060863006693" nodeInfo="ng">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9099045060858450398" resolveInfo="BREAKING_STRENGTH" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060863036336" nodeInfo="ng">
        <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858501568" resolveInfo="NONE" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="9099045060863292765" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="heartBeat" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9099045060863292766" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="9099045060863066729" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="cmdAccelerate" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9099045060863066727" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8039785720674420792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399627816235_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9099045060862950133" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="break_cmd_handler" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060862950135" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060863037027" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060863037043" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9099045060863037762" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9099045060862978378" resolveInfo="breaking" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9099045060863037026" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9099045060863006694" resolveInfo="cmdBreaking" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060863323121" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060863323122" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9099045060863323734" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8039785720674421245" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9099045060863292765" resolveInfo="heartBeat" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060863323125" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060863323126" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9099045060863323127" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8039785720674421276" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9099045060863066729" resolveInfo="cmdAccelerate" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9099045060862921707" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9099045060862978378" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="breaking" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9099045060862978377" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9099045060858450398" resolveInfo="BREAKING_STRENGTH" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8039785720674420817" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399627816666_24" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9099045060863166610" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="accelerate_cmd_handler" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060863166612" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060863194912" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060863194928" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9099045060863194971" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9099045060863194911" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9099045060863066729" resolveInfo="cmdAccelerate" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060863322707" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060863322708" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9099045060863322972" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9099045060863322710" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9099045060863292765" resolveInfo="heartBeat" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060863322715" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060863322716" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060863322717" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858501568" resolveInfo="NONE" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9099045060863322718" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9099045060863006694" resolveInfo="cmdBreaking" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9099045060863138031" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8039785720674421322" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399627850813_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9099045060863292767" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="heart_beat_handler" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060863292768" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060863292769" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060863292770" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9099045060863292771" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9099045060863292772" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9099045060863292765" resolveInfo="heartBeat" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060863321629" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060863321657" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9099045060863321722" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9099045060863321628" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9099045060863066729" resolveInfo="cmdAccelerate" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060863321812" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060863321864" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060863322257" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858501568" resolveInfo="NONE" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9099045060863321852" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9099045060863006694" resolveInfo="cmdBreaking" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9099045060863292773" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8039785720674421647" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399627858686_26" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="9099045060857699996" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACCController" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="9099045060857700125" resolveInfo="Inactive" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="9099045060857700012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="start" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="9099045060857875082" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="desSpeed" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060857876209" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060857875081" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563170235" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
            </node>
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="9099045060857882489" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="crtSpeed" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060857886674" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060857886119" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563191606" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="9099045060857700030" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stop" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="9099045060857766939" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="set_desired_speed" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="9099045060857770557" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="desSpeed" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060857770624" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060857770556" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563212977" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="9099045060857844997" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="set_current_speed" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="9099045060857844998" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="crtSpeed" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060857844999" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060857845000" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563234348" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="9099045060857700054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="object_detected" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="9099045060857700298" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="distance" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060857706132" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060857700297" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060857706816" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="9099045060859680228" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driver_break" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="9099045060859733487" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="strength" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9099045060859733486" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9099045060858450398" resolveInfo="BREAKING_STRENGTH" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="9099045060859706856" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="9099045060858031050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="break_cmd" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="9099045060858527681" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="strength" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9099045060858527680" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9099045060858450398" resolveInfo="BREAKING_STRENGTH" />
          </node>
        </node>
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="4260781353228235007" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="9099045060862950133" resolveInfo="break_cmd_handler" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="9099045060858043433" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="accelerate_cmd" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="4260781353228235055" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="9099045060863166610" resolveInfo="accelerate_cmd_handler" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="9099045060863207692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="heartBeat" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="4260781353228235063" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="9099045060863292767" resolveInfo="heart_beat_handler" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="9099045060863206775" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="9099045060857992498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="desiredSpeed" />
        <node role="init" roleId="clqz.4643433264760912612" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060857992499" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563255790" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060857992501" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060857992502" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060857992503" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563319903" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="9099045060857863257" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentSpeed" />
        <node role="init" roleId="clqz.4643433264760912612" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060857991783" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563277161" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060857869233" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060857866953" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060857866934" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563298532" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="9099045060859317709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lastDistanceToObject" />
        <node role="init" roleId="clqz.4643433264760912612" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060859346700" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060859346701" nodeInfo="ng" />
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060859344616" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060859342328" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060859342309" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060859342372" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="9099045060858501714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cmdBreakingStrength" />
        <node role="init" roleId="clqz.4643433264760912612" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060858514843" nodeInfo="ng">
          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858501568" resolveInfo="NONE" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9099045060858514545" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9099045060858450398" resolveInfo="BREAKING_STRENGTH" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="9099045060863195010" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="9099045060857700125" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Inactive" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060857700196" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857700244" resolveInfo="Drive" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060857700206" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857700012" resolveInfo="start" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060857992466" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060858004572" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060858005084" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858006137" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857875082" resolveInfo="desSpeed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858004770" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857992498" resolveInfo="desiredSpeed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060858007486" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060858007634" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858008505" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857882489" resolveInfo="crtSpeed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858007485" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060863209548" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060863207692" resolveInfo="heartBeat" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="9099045060857700145" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="9099045060857700244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Drive" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060857856033" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857700244" resolveInfo="Drive" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060857859601" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857766939" resolveInfo="set_desired_speed" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060858016681" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060858016686" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060858016822" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858018361" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857770557" resolveInfo="desSpeed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858016685" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857992498" resolveInfo="desiredSpeed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060863209694" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060863207692" resolveInfo="heartBeat" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060858020207" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857700244" resolveInfo="Drive" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060858024300" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857844997" resolveInfo="set_current_speed" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060858020209" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060858020210" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060858020211" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858026790" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858024304" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060863209713" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060863207692" resolveInfo="heartBeat" />
            </node>
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9099045060858095881" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858095884" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858095883" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857992498" resolveInfo="desiredSpeed" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060858110581" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060858110582" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857844997" resolveInfo="set_current_speed" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060858110583" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060858110584" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060858110585" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858110586" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858110587" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060863209732" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060863207692" resolveInfo="heartBeat" />
            </node>
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060858120689" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858120691" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858120692" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857992498" resolveInfo="desiredSpeed" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060858133902" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060858152893" resolveInfo="Accelerate" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060858133903" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857844997" resolveInfo="set_current_speed" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060858133904" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060858133905" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060858133906" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858133907" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858133908" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060863209751" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060863207692" resolveInfo="heartBeat" />
            </node>
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9099045060858145232" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858145234" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858145235" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857992498" resolveInfo="desiredSpeed" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060857714532" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060857714533" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857700054" resolveInfo="object_detected" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5665549241462908280" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5665549241462908287" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="9099045060858009655" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858009657" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857700298" resolveInfo="distance" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060858009658" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060858009659" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060858009660" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="200" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060858231578" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858229928" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060858257573" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563341274" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060858242719" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="9099045060859037288" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859037293" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060859037290" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563426758" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060859037292" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="30" />
                </node>
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060858476762" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060858489118" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858031050" resolveInfo="break_cmd" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060858826880" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858450399" resolveInfo="LOW" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060859172328" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060859172350" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060859172467" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858450399" resolveInfo="LOW" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859172327" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060858540303" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060858540304" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857700054" resolveInfo="object_detected" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5665549241462992867" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5665549241462992874" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="9099045060858540311" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858540312" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857700298" resolveInfo="distance" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060858540313" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060858540314" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060858540315" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="200" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060858540306" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858540310" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060858540307" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563362645" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060858540309" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="30" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="9099045060859059357" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859059362" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060859059359" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563448129" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060859059361" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="40" />
                </node>
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060858540316" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060858540317" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858031050" resolveInfo="break_cmd" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060858555251" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858463405" resolveInfo="MEDIUM" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060859172603" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060859172604" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060859172666" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858463405" resolveInfo="MEDIUM" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859172606" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060858711150" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060858711151" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857700054" resolveInfo="object_detected" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5665549241463077454" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5665549241463077461" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="9099045060858711158" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858711159" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857700298" resolveInfo="distance" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060858711160" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060858711161" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060858711162" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="200" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060858711153" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858711157" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060858711154" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563384016" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060858711156" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="40" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8323789300220471493" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8323789300220529069" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563469500" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8323789300220498610" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8323789300220443984" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060858711163" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060858711164" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858031050" resolveInfo="break_cmd" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060858711165" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858463510" resolveInfo="HIGH" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060859172818" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060859172819" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060859172881" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858463510" resolveInfo="HIGH" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859172821" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060858599701" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060858599702" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857700054" resolveInfo="object_detected" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9099045060858599703" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060858599704" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060858599705" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563405387" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060858599707" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858599708" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="9099045060858599709" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858599710" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857700298" resolveInfo="distance" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060858599711" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060858599712" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060858599713" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="200" />
                </node>
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060858599714" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060858599715" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858031050" resolveInfo="break_cmd" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060858748398" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858463646" resolveInfo="VERY_HIGH" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060859347204" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060859347310" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060859347913" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857700298" resolveInfo="distance" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859347203" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060859317709" resolveInfo="lastDistanceToObject" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060859173053" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060859173054" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060859173098" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858463646" resolveInfo="VERY_HIGH" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859173056" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060857759761" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857700125" resolveInfo="Inactive" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060858031042" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857700030" resolveInfo="stop" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060863209767" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060863209774" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060863207692" resolveInfo="heartBeat" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060863872273" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060863872706" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060859680228" resolveInfo="driver_break" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060863872710" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4260781353230921947" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4260781353230921949" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4260781353230921950" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4260781353230921951" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="here is too low" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060863872718" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858031050" resolveInfo="break_cmd" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4260781353230921487" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858450399" resolveInfo="LOW" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="9099045060857700167" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="9099045060857721395" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Breaking" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060859759511" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060859785454" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060859680228" resolveInfo="driver_break" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060859785470" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859785511" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060859785458" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060859733487" resolveInfo="strength" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060859785793" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060859786044" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060859786060" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060859786333" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060859733487" resolveInfo="strength" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859786043" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060859786617" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858031050" resolveInfo="break_cmd" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060859786634" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060859733487" resolveInfo="strength" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4260781353230592977" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4260781353230592978" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060859680228" resolveInfo="driver_break" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4260781353230593184" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4260781353230593187" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060859733487" resolveInfo="strength" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4260781353230593186" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260781353230592982" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4260781353230594135" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4260781353230592987" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858031050" resolveInfo="break_cmd" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4260781353230594139" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060858047563" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060858047573" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857844997" resolveInfo="set_current_speed" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060858047577" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060858047582" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060858047718" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858051915" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858047581" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060858501528" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858031050" resolveInfo="break_cmd" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060863202712" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060858464381" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858464384" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858464383" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857992498" resolveInfo="desiredSpeed" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060859195673" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060859195674" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857700054" resolveInfo="object_detected" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9099045060859195675" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060859195676" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060859195677" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="955060170563490871" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060859195679" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859195680" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="9099045060859195681" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060859195682" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857700298" resolveInfo="distance" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060859195683" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060859195684" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060859195685" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="200" />
                </node>
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060859195686" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060859195687" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858031050" resolveInfo="break_cmd" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060859195688" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858463646" resolveInfo="VERY_HIGH" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060859195689" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060859195690" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9099045060859195691" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9099045060858463646" resolveInfo="VERY_HIGH" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859195692" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060860101196" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857700244" resolveInfo="Drive" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060860127481" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857700054" resolveInfo="object_detected" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060860128013" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860209414" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060860209415" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860153950" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="300" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060860127485" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857700298" resolveInfo="distance" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060863209778" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060863237071" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060863207692" resolveInfo="heartBeat" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="9099045060857725954" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="9099045060858152893" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Accelerate" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060860022666" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060860022667" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060859680228" resolveInfo="driver_break" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060860022671" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060860022672" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060860022673" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060860022674" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060859733487" resolveInfo="strength" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060860022675" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060858501714" resolveInfo="cmdBreakingStrength" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060860022676" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858031050" resolveInfo="break_cmd" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060860022677" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060859733487" resolveInfo="strength" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4768044799510832435" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="4768044799510817498" resolveInfo="DriverBrakes" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4768044799510846663" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060859680228" resolveInfo="driver_break" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060858226870" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857721395" resolveInfo="Breaking" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060858226871" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857844997" resolveInfo="set_current_speed" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060858226872" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9099045060858226873" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9099045060858226874" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060858226875" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060858226876" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857863257" resolveInfo="currentSpeed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060863237088" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060863207692" resolveInfo="heartBeat" />
            </node>
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060859348679" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060859348682" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859348681" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857992498" resolveInfo="desiredSpeed" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060859397358" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060858152893" resolveInfo="Accelerate" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060859397398" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857844997" resolveInfo="set_current_speed" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9099045060859398904" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="9099045060859423065" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="9099045060857992498" resolveInfo="desiredSpeed" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060859397402" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857844998" resolveInfo="crtSpeed" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060862647419" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060862674709" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060858043433" resolveInfo="accelerate_cmd" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="9099045060859496894" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="9099045060857700244" resolveInfo="Drive" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="9099045060859521541" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="9099045060857700054" resolveInfo="object_detected" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9099045060859524221" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060859601916" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060859601917" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060859548916" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="300" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="9099045060859521545" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="9099045060857700298" resolveInfo="distance" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060863237104" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="9099045060863264397" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="9099045060863207692" resolveInfo="heartBeat" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="4768044799510816074" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4768044799510817498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DriverBrakes" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="lcpc.StatemachineCheckAttribute" typeId="lcpc.6085839724193282957" id="9099045060860649325" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8039785720674420696" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399627802512_22" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="955060170563126770" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="955060170563108674" resolveInfo="MyUnits" />
    </node>
  </root>
  <root type="ym4j.UnitContainer" typeId="ym4j.3801772042669047872" id="955060170563108674" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyUnits" />
    <node role="contents" roleId="ym4j.6870096341748240402" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="4064635203923478395" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Linear Speed: m/s" />
      <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="4064635203923478396" nodeInfo="ng">
        <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="4064635203923478406" nodeInfo="ng">
          <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
          <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="4064635203923478405" nodeInfo="ng" />
        </node>
        <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="4064635203923478418" nodeInfo="ng">
          <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
          <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="4064635203923478411" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="955060170563533893" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ACCEnvironment" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9099045060860348611" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="verifyACCRobustness" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060860348613" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9099045060860376956" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="acc" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="9099045060860376955" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="9099045060857699996" resolveInfo="ACCController" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9099045060860376948" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4768044799510764958" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4768044799510764957" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5665549241463337678" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860376956" resolveInfo="acc" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="5665549241463337774" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9099045060860377023" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9099045060860377279" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="step" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060860377277" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860377377" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="9099045060860377463" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060860377464" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="9099045060860379970" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.GuardedNonDeterministicChoice" typeId="q5q6.8985851583396614966" id="9099045060860379978" nodeInfo="ng">
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="9099045060860379982" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9099045060860379983" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060860379984" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9099045060860380115" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="desiredSpeed" />
                      <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060860384179" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060860380113" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                        <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908242518" nodeInfo="ng">
                          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9099045060860380341" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="currentSpeed" />
                      <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060860388657" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060860380342" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                        <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908262006" nodeInfo="ng">
                          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9099045060860380301" nodeInfo="ng" />
                    <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="9099045060860380062" nodeInfo="ng">
                      <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
                      <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860380571" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860380115" resolveInfo="desiredSpeed" />
                      </node>
                      <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9099045060860392822" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9099045060860396794" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860403473" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908320470" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860398603" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860394596" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860380115" resolveInfo="desiredSpeed" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060860380593" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860380579" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860380115" resolveInfo="desiredSpeed" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860391083" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908281494" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860380644" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="9099045060860409676" nodeInfo="ng">
                      <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
                      <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860415491" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860380341" resolveInfo="currentSpeed" />
                      </node>
                      <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9099045060860409678" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9099045060860409679" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860409680" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908339958" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860409682" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="60" />
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860437425" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860380341" resolveInfo="currentSpeed" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060860409684" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860426011" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860380341" resolveInfo="currentSpeed" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860409686" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908300982" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860409688" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4256088075189856561" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4256088075189856560" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860380014" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860376956" resolveInfo="acc" />
                        </node>
                        <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="4256088075189856559" nodeInfo="ng">
                          <link role="event" roleId="clqz.6118219496725502924" targetNodeId="9099045060857700012" resolveInfo="start" />
                          <node role="args" roleId="clqz.6118219496725502916" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860460734" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860380115" resolveInfo="desiredSpeed" />
                          </node>
                          <node role="args" roleId="clqz.6118219496725502916" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860494105" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860380341" resolveInfo="currentSpeed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="9099045060860527458" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9099045060860527459" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060860527460" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4256088075189856782" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4256088075189856781" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860533886" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860376956" resolveInfo="acc" />
                        </node>
                        <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="4256088075189856780" nodeInfo="ng">
                          <link role="event" roleId="clqz.6118219496725502924" targetNodeId="9099045060857700030" resolveInfo="stop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="9099045060860533914" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9099045060860533915" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060860533916" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9099045060860540411" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="dist" />
                      <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060860540447" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060860540409" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                        <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060860540495" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="9099045060860541261" nodeInfo="ng">
                      <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
                      <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860541298" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860540411" resolveInfo="dist" />
                      </node>
                      <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9099045060860546351" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060860541872" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860541342" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860540411" resolveInfo="dist" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860546354" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060860546355" nodeInfo="ng" />
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860546356" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9099045060860549132" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860556670" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9099045060860556671" nodeInfo="ng" />
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860549135" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860547620" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860540411" resolveInfo="dist" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4256088075189853320" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4256088075189853319" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860540361" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860376956" resolveInfo="acc" />
                        </node>
                        <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="4256088075189853318" nodeInfo="ng">
                          <link role="event" roleId="clqz.6118219496725502924" targetNodeId="9099045060857700054" resolveInfo="object_detected" />
                          <node role="args" roleId="clqz.6118219496725502916" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860559123" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860540411" resolveInfo="dist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="9099045060860559277" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9099045060860559278" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060860559279" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9099045060860568515" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="desiredSpeed" />
                      <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060860568516" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060860568517" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                        <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908361952" nodeInfo="ng">
                          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="9099045060860568524" nodeInfo="ng">
                      <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
                      <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860568525" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860568515" resolveInfo="desiredSpeed" />
                      </node>
                      <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9099045060860568526" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9099045060860568527" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860568528" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908400652" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860568530" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860568531" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860568515" resolveInfo="desiredSpeed" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060860568532" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860568533" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860568515" resolveInfo="desiredSpeed" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860568534" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908381302" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860568536" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4256088075189835832" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4256088075189835831" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860591550" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860376956" resolveInfo="acc" />
                        </node>
                        <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="4256088075189835830" nodeInfo="ng">
                          <link role="event" roleId="clqz.6118219496725502924" targetNodeId="9099045060857766939" resolveInfo="set_desired_speed" />
                          <node role="args" roleId="clqz.6118219496725502916" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860591598" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860568515" resolveInfo="desiredSpeed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9099045060860568371" nodeInfo="ng" />
                  </node>
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="9099045060860575334" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9099045060860575335" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060860575336" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9099045060860585430" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="currentSpeed" />
                      <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9099045060860585431" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9099045060860585432" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                        <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908420002" nodeInfo="ng">
                          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="9099045060860585448" nodeInfo="ng">
                      <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
                      <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860585449" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860585430" resolveInfo="currentSpeed" />
                      </node>
                      <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9099045060860585450" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9099045060860585451" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860585452" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908458702" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860585454" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="60" />
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860585455" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860585430" resolveInfo="currentSpeed" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9099045060860585456" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860585457" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860585430" resolveInfo="currentSpeed" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9099045060860585458" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4349034467908439352" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4064635203923478395" resolveInfo="mps" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860585460" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4256088075189854717" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4256088075189854716" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860593965" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860376956" resolveInfo="acc" />
                        </node>
                        <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="4256088075189854715" nodeInfo="ng">
                          <link role="event" roleId="clqz.6118219496725502924" targetNodeId="9099045060857844997" resolveInfo="set_current_speed" />
                          <node role="args" roleId="clqz.6118219496725502916" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860593993" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860585430" resolveInfo="currentSpeed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="9099045060860594239" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9099045060860594240" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9099045060860594241" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9099045060860603499" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="breaking" />
                      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9099045060860603498" nodeInfo="ng">
                        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9099045060858450398" resolveInfo="BREAKING_STRENGTH" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="9099045060860603601" nodeInfo="ng">
                      <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="false" />
                      <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860603616" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860603499" resolveInfo="breaking" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4256088075189856500" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4256088075189856499" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860603662" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860376956" resolveInfo="acc" />
                        </node>
                        <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="4256088075189856498" nodeInfo="ng">
                          <link role="event" roleId="clqz.6118219496725502924" targetNodeId="9099045060859680228" resolveInfo="driver_break" />
                          <node role="args" roleId="clqz.6118219496725502916" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860603700" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860603499" resolveInfo="breaking" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9099045060860377526" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9099045060860377529" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9099045060860377512" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9099045060860377279" resolveInfo="step" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9099045060860320176" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="955060170563673149" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="955060170563108674" resolveInfo="MyUnits" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="955060170563673157" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="955060170562769560" resolveInfo="ACCStatemachine" />
    </node>
  </root>
  <root type="q46j.AnalysisConfiguration" typeId="q46j.6472990431939580591" id="955060170563691560" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ComplexSMs" />
    <node role="analyses" roleId="q46j.6472990431939692464" type="lcpc.StatemachineCBMCAnalysis" typeId="lcpc.6085839724192268104" id="955060170563691561" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="5" />
      <property name="showUnwindingDepthInfo" nameId="q5q6.1015192564308444976" value="true" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="-1" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="satemachine" roleId="lcpc.6085839724192268105" targetNodeId="9099045060857699996" resolveInfo="ACCController" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="9099045060860348611" resolveInfo="verifyACCRobustness" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="955060170564431254" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="955060170563533893" resolveInfo="ACCEnvironment" />
    </node>
  </root>
</model>

