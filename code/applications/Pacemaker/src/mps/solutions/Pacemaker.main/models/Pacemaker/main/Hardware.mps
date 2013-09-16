<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b6c3222a-7be8-4ec7-a7b3-e89b39f75da1(Pacemaker.main.Hardware)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="h1mu" modelUID="r:5d14202d-f0c5-4d54-91b8-53d48ec1c32b(Pacemaker.main.Requirements)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172492" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Interrupts" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313105918" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InitializeInterrupts" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105919" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105920" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106078" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414172625" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105955" resolveInfo="InitializeTimers" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106082" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106083" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105928" resolveInfo="ChangeInterruptsPriorityEnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172573" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106086" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414172563" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105936" resolveInfo="ClearAllTripFlags" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851905634" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905637" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905638" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905631" resolveInfo="ChangeVentricleInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172572" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905641" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905642" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905625" resolveInfo="ChangeAtrialInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172571" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106091" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106092" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105940" resolveInfo="ChangeTimer0InterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172570" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851905653" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905656" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905657" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905618" resolveInfo="ChangeUSARTInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172564" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905673" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905674" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905664" resolveInfo="ChangeAccelXInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172569" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905677" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905678" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905670" resolveInfo="ChangeAccelYInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172568" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905644" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905645" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905605" resolveInfo="ChangeTimer3InterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172567" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851905647" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106106" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106107" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105946" resolveInfo="EnableTimer0Interrupt" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172565" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905649" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905650" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905611" resolveInfo="EnableTimer3Interrupt" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172566" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172561" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172498" resolveInfo="PIC18StdExt" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172562" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172560" resolveInfo="InterruptsAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172624" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172576" resolveInfo="Timers" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172498" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PIC18StdExt" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4600281520963330506" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343991183507_19" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4600281520963330507" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3860690561158029089" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3860690561158029092" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158029094" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Contains other imports that could not be resolved directly (like #defined ones)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4292918926323583692" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="On" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4292918926323583694" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4292918926323583696" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Off" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4292918926323583698" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313099968" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344248936284_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313106097" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="High" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313106099" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313106101" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Low" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313106103" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344265571336_120" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4712415786988364454" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Output" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364457" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4712415786988364459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Input" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364461" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364458" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345708798518_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4600281520963330494" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Delay1TCY" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520963330496" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4600281520963330503" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4600281520963330504" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520962881392" resolveInfo="_delay" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4600281520963330505" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330493" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744246206" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344597018389_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4600281520963330512" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Delay10TCY" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520963330514" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4600281520963330521" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4600281520963330522" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520962881392" resolveInfo="_delay" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4600281520963330524" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330511" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744246204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344597015981_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744244842" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WaitCombi" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744244844" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7059795523744244848" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744244849" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244859" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244860" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520963330372" resolveInfo="Delay10TCYx" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244861" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7059795523744244855" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244858" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244853" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="7059795523744244862" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744244863" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244871" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244872" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520963330372" resolveInfo="Delay10TCYx" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744244897" nodeInfo="ng">
                    <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7059795523744244904" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244907" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244901" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
                      </node>
                    </node>
                    <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7059795523744244900" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7059795523744244867" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244870" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="255" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244864" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
              </node>
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744244880" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244881" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7059795523744244886" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7059795523744244892" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244895" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244889" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244883" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244908" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244909" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520963330378" resolveInfo="Delay100TCYx" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744244910" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7059795523744244917" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744244920" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244914" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244846" resolveInfo="ticks" />
                    </node>
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7059795523744244913" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744244841" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744244846" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ticks" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744244847" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172547" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172499" resolveInfo="PIC18StdFunctions" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6047040665414172499" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PIC18StdFunctions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366769189" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345467286240_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="5688055005366760031" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="strlen" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5688055005366760032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366760033" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5688055005366760054" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366769190" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345467287909_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845221781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343990735452_10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1559571946845221782" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3860690561158028879" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3860690561158028882" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158028884" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="port changing routines" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeADCON1Value" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221785" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221788" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221789" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221794" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeINTCONValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221793" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221795" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221796" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221800" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeINTCON2Value" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221799" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221801" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221802" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221806" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeINTCON3Value" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221805" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221807" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221808" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTRISAValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221811" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221814" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221818" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTRISBValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221819" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221821" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221822" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTRISCValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221823" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221825" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221826" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTRISDValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221827" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221828" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221829" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221830" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTRISEValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221831" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221833" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221836" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangePORTAValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221835" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221837" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221838" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221841" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangePORTBValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221842" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221844" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221845" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangePORTCValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221846" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221847" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221848" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221849" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangePORTDValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221850" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221852" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1559571946845221853" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangePORTEValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221854" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845221855" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nv" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1559571946845221856" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845221840" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344417767776_45" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4600281520963330388" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343990735452_10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4600281520963330389" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3860690561158028723" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3860690561158028726" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158028728" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="delay routines" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4600281520962881392" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_delay" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520962881391" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520962881393" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4600281520962881394" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4600281520963330372" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Delay10TCYx" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330371" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963330373" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4600281520963330374" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4600281520963330378" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Delay100TCYx" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330377" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963330379" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4600281520963330380" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4600281520963330393" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Delay1KTCYx" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330392" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963330394" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4600281520963330395" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4600281520963330399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Delay10KTCYx" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963330398" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963330400" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4600281520963330401" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103714" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344256659935_33" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343990735452_10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="298572849313103813" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3860690561158029320" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3860690561158029323" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158029325" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="USART functions extracted from \&quot;plib\/usart.h\&quot;. Note that channel 1 and 2 are not fully defined!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103774" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_TX_INT_ON" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103776" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="10000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103778" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_TX_INT_OFF" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103780" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257286220_54" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103793" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_RX_INT_ON" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103795" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="01000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103798" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_RX_INT_OFF" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103800" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103796" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257305313_56" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_ADDEN_ON" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103818" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00100000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_ADDEN_OFF" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103820" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103802" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257324769_59" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103823" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_BRGH_HIGH" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103825" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00010000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103827" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_BRGH_LOW" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103828" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103821" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257435105_63" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103830" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_CONT_RX" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103832" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00001000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103834" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_SINGLE_RX" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103835" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103826" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257452738_65" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103837" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_SYNC_MASTER" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103839" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103841" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_SYNC_SLAVE" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103843" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103840" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257508768_69" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103846" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_NINE_BIT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103848" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000010" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103850" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_EIGHT_BIT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103852" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103849" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257542638_72" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103855" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_SYNCH_MODE" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103857" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000001" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103859" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="USART_ASYNCH_MODE" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313103861" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103862" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344257593682_76" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103722" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BusyUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103721" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103735" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CloseUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103734" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DataRdyUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103749" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851908423" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ReadUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="9016946137851908422" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851908433" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WriteUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851908432" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851908434" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="9016946137851908435" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103755" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getsUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103754" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buffer" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="298572849313103758" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103757" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="length" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313103761" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103765" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OpenUSART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103764" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103766" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313103767" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103769" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spbrg" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="298572849313103770" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103762" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344256955774_47" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103727" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Busy1USART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103726" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103742" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Close1USART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103741" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103743" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344256791645_43" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103731" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Busy2USART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="298572849313103730" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103747" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Close2USART" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103746" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172500" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;htc.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172502" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;delays.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172504" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;usart.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="5688055005366760027" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;string.h&gt;" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6047040665414172505" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172506" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172507" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172508" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6047040665414172509" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6047040665414172510" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172511" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6047040665414172512" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6047040665414172513" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172514" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6047040665414172515" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172516" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172517" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6047040665414172518" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172519" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172520" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6047040665414172521" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6047040665414172522" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172523" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6047040665414172524" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6047040665414172525" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172526" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6047040665414172527" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414172528" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172529" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6047040665414172530" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6047040665414172531" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172532" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6047040665414172533" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6047040665414172534" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172535" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6047040665414172536" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6047040665414172537" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172538" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6047040665414172539" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6047040665414172540" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172541" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6047040665414172542" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6047040665414172543" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172544" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6047040665414172545" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6047040665414172546" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6047040665414172548" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UsartAdapter" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851907127" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HasOverrunErrorOccured" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851907126" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851907131" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HasFrameErrorOccured" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851907130" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851907135" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ResetRXRegisters" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851907134" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172549" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;UsartAdapter.h&quot;" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172550" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Usart" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103934" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BAUD_CONSTANT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313103936" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="12" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313103942" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIMEOUT_LIMIT_VAL" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313103944" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="10000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103945" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344258519774_83" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313103867" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InitUsartCommunication" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103868" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313103869" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393706" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393707" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393708" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393710" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initialize the USART module with 19200 @ 4Mhz, 8 bit, no check, async" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313103873" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313103874" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103765" resolveInfo="OpenUSART" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313105865" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313105866" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313105867" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313105868" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313105869" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313105870" nodeInfo="ng">
                        <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103778" resolveInfo="USART_TX_INT_OFF" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851906989" nodeInfo="ng">
                        <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103793" resolveInfo="USART_RX_INT_ON" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313105872" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103859" resolveInfo="USART_ASYNCH_MODE" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313105873" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103850" resolveInfo="USART_EIGHT_BIT" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313105874" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103830" resolveInfo="USART_CONT_RX" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313105875" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103823" resolveInfo="USART_BRGH_HIGH" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313103941" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103934" resolveInfo="BAUD_CONSTANT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313103920" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344258411825_78" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313103914" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SendByteToSerial" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313103916" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="298572849313103921" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="timeoutCounter" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313103926" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="298572849313104003" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313103927" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="298572849313103978" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313103979" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313103981" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="298572849313103985" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313103982" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313103921" resolveInfo="timeoutCounter" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="298572849313103963" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="298572849313103973" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313103976" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313103966" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103722" resolveInfo="BusyUSART" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="298572849313103956" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313103954" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313103921" resolveInfo="timeoutCounter" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313103959" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103942" resolveInfo="TIMEOUT_LIMIT_VAL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313103946" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="298572849313103989" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313103990" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="298572849313103999" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="298572849313104000" nodeInfo="ng" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="298572849313103995" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313103994" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313103921" resolveInfo="timeoutCounter" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313103998" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103942" resolveInfo="TIMEOUT_LIMIT_VAL" />
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313104006" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313104022" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313104023" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851908433" resolveInfo="WriteUSART" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="298572849313104024" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="298572849313103918" resolveInfo="bytToSend" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313104001" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="298572849313103948" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="298572849313103949" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="298572849313103913" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103918" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bytToSend" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="298572849313105245" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313105175" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344260099947_84" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9016946137851906994" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ReceiveByteFromSerial" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851906996" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9016946137851907001" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="timeoutCounter" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9016946137851907002" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9016946137851907004" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851907014" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="9016946137851907020" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851907021" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851907061" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="9016946137851907065" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9016946137851907062" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9016946137851907001" resolveInfo="timeoutCounter" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9016946137851907043" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9016946137851907055" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9016946137851907059" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851907050" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103750" resolveInfo="DataRdyUSART" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9016946137851907026" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9016946137851907023" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9016946137851907001" resolveInfo="timeoutCounter" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851907029" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103942" resolveInfo="TIMEOUT_LIMIT_VAL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851907018" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9016946137851907072" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851907073" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9016946137851907086" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9016946137851907087" nodeInfo="ng" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9016946137851907080" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851907084" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313103942" resolveInfo="TIMEOUT_LIMIT_VAL" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9016946137851907076" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9016946137851907001" resolveInfo="timeoutCounter" />
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="9016946137851907139" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9016946137851907140" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851907173" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851907174" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851907135" resolveInfo="ResetRXRegisters" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9016946137851907176" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9016946137851907177" nodeInfo="ng" />
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9016946137851907163" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="9016946137851907169" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9016946137851907172" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851907166" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851907131" resolveInfo="HasFrameErrorOccured" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="9016946137851907145" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851907142" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851907131" resolveInfo="HasFrameErrorOccured" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9016946137851907159" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851907068" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851907093" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9016946137851908426" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851908429" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851908423" resolveInfo="ReadUSART" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9016946137851907101" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="9016946137851907105" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9016946137851907108" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9016946137851906998" resolveInfo="bOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851907089" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9016946137851907016" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9016946137851907017" nodeInfo="ng" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851906998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bOut" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9016946137851907000" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9016946137851906999" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9016946137851907012" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906990" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344428093915_40" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313105180" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SendBufferToSerial" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105182" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="298572849313105193" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="chrId" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="298572849313105194" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="298572849313105196" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313105197" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="298572849313105200" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105201" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="298572849313105217" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105218" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="298572849313105249" nodeInfo="ng">
                  <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="298572849313105250" nodeInfo="ng" />
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="298572849313105239" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313105220" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="298572849313105224" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="298572849313105221" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="298572849313105186" resolveInfo="buff" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313105225" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313105193" resolveInfo="chrId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313105210" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="298572849313105214" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313105211" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313105193" resolveInfo="chrId" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="298572849313105206" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="298572849313105209" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="298572849313105190" resolveInfo="length" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="298572849313105203" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="298572849313105193" resolveInfo="chrId" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313105198" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="298572849313105184" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="298572849313105185" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="298572849313105179" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105186" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buff" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="298572849313105187" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105190" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="length" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="298572849313105191" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172555" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172499" resolveInfo="PIC18StdFunctions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172551" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172548" resolveInfo="UsartAdapter" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6047040665414172560" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterruptsAdapter" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105928" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeInterruptsPriorityEnabledState" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105927" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105929" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313105930" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105936" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ClearAllTripFlags" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105935" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851905600" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344426473901_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105940" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTimer0InterruptPriority" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105939" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105941" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313105942" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105946" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EnableTimer0Interrupt" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105945" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105947" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313105948" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313105949" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264374467_98" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905605" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTimer3InterruptPriority" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905604" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905606" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905607" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905611" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EnableTimer3Interrupt" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905610" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905612" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905613" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851905608" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344426486959_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905618" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeUSARTInterruptPriority" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905617" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905619" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905620" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851909640" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeUSARTInterruptEnabled" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851909639" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851909641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851909642" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851909637" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344432666605_51" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905625" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialInterruptPriority" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905624" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905626" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905627" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905631" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleInterruptPriority" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905630" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905632" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905633" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8028557988791055191" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleInterruptEnabled" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791055190" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988791055192" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8028557988791055193" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8028557988791055197" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialInterruptEnabled" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791055196" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988791055198" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8028557988791055199" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791055200" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344850712910_24" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905664" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAccelXInterruptPriority" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905663" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905666" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905670" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAccelYInterruptPriority" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905669" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905671" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851905672" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851905667" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427020892_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313099972" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeGlobInterruptState" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313099971" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313099973" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313099974" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1026677032748711575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RegisterAtrialISRHandler" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1026677032748711574" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1026677032748711576" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isrHandler" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1026677032748711577" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1026677032748711579" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8028557988791059332" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RegisterVentricleISRHandler" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791059331" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8028557988791059333" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isrHandler" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8028557988791059334" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791059336" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313100532" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RegisterTimer0ISRHandler" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313100530" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313100533" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isrHandler" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="298572849313100534" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313100536" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851905595" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RegisterUSARTRXISRHandler" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905594" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851905596" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isrHandler" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="9016946137851905597" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851905599" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313103169" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTimer0EnabledState" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313103168" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313103170" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313103171" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172575" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;InterruptsAdapter.h&quot;" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172576" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Timers" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1151886682082363217" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_Tmr0PrescalerConf" />
      <node role="init" roleId="x27k.2771264470558526601" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2120814509624525920" nodeInfo="ng">
        <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1151886682082492057" resolveInfo="T0_mPS_1_32" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1151886682082492080" nodeInfo="ng">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1151886682082492038" resolveInfo="T0_PS" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1151886682082363247" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_Tmr0DelayMSAmount" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082363248" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1151886682082363250" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1151886682082492193" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_Tmr0MaxDelayMSAmount" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082492315" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1151886682082492197" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082492195" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344501662543_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313105955" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InitializeTimers" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105957" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393536" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393537" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393538" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393540" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initialize Timer0 'unBuggedPrescalerConf' used to resolve 'null' data type bug" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1151886682082492263" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1151886682082492264" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082492203" resolveInfo="Timer0SetPrescaler" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2120814509624525919" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1151886682082492057" resolveInfo="T0_mPS_1_32" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1151886682082492089" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="unBuggedPrescalerConf" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1151886682082492119" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="clbe.Enum2Int" typeId="clbe.5947739078127951575" id="1151886682082492122" nodeInfo="ng">
            <node role="expr" roleId="clbe.5947739078127951576" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082492128" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363217" resolveInfo="_Tmr0PrescalerConf" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106040" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106041" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105962" resolveInfo="OpenTimer0" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="1151886682082492083" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313106050" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="298572849313106046" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106045" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313105983" resolveInfo="T0_16BIT" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106049" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313105991" resolveInfo="T0_SOURCE_INT" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106053" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313105999" resolveInfo="T0_EDGE_RISE" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1151886682082492106" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1151886682082492089" resolveInfo="unBuggedPrescalerConf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106071" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106072" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313106065" resolveInfo="ChangeTimer0EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313106075" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851906871" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393501" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393502" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393503" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393505" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Don't use Timer1 since it causes some intereferences with the Atrial pacing \&quot;an issue with pin being shared\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851906875" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393761" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393762" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393763" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393765" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="We don't use Timer2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851906879" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393661" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393662" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393663" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393665" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initialize Timer3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851906967" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851906968" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851906887" resolveInfo="OpenTimer3" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="9016946137851906980" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851906983" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="9016946137851906940" resolveInfo="T3_PS_1_8" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="9016946137851906971" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851906969" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="9016946137851906928" resolveInfo="T3_16BIT_RW" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851906974" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="9016946137851906959" resolveInfo="T3_SOURCE_INT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851906985" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851906986" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851906908" resolveInfo="ChangeTimer3EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="9016946137851906987" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105954" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082492222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344501968119_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1151886682082492231" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer0GetRealPrescalerValue" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082492233" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1151886682082502390" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588779" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588782" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588784" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Insert a 'dectab' here once they are stable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="2120814509624524394" nodeInfo="ng">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2120814509624524400" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363217" resolveInfo="_Tmr0PrescalerConf" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2120814509624524401" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2120814509624524402" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2120814509624524407" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2120814509624524408" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="32" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2120814509624524404" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2120814509624524406" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1151886682082492057" resolveInfo="T0_mPS_1_32" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2120814509624524410" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2120814509624524411" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2120814509624524416" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2120814509624524417" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="64" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2120814509624524413" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2120814509624524415" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1151886682082492058" resolveInfo="T0_mPS_1_64" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1151886682082492236" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082492218" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344501963676_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1151886682082492203" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer0SetPrescaler" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1151886682082492204" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082492205" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1151886682082492209" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1151886682082492213" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1151886682082492216" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1151886682082492207" resolveInfo="newValue" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082492210" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363217" resolveInfo="_Tmr0PrescalerConf" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1151886682082492239" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1151886682082492243" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082492240" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082492193" resolveInfo="_Tmr0MaxDelayMSAmount" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1151886682082492316" nodeInfo="ng">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082492319" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2120814509624525915" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172619" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="1151886682082363225" resolveInfo="F_CPU" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624525898" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1151886682082492253" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082492231" resolveInfo="Timer0GetRealPrescalerValue" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2120814509624525903" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624525909" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172618" nodeInfo="ng">
                        <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="1151886682082491979" resolveInfo="MAX_UINT16" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2120814509624525912" nodeInfo="ng">
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
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1151886682082492207" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1151886682082492208" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1151886682082492038" resolveInfo="T0_PS" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082492199" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344501874654_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1151886682082363243" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer0ResetCount" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1151886682082363244" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082363245" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1151886682082363252" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1151886682082363253" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105978" resolveInfo="WriteTimer0" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082364688" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363247" resolveInfo="_Tmr0DelayMSAmount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082363238" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344497507098_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1151886682082363234" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer0SetDelayMS" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1151886682082363235" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082363236" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1151886682082492002" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valPrescale" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1151886682082492003" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1151886682082492238" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082492231" resolveInfo="Timer0GetRealPrescalerValue" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1151886682082491972" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082491973" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1151886682082492151" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1151886682082492295" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082492296" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363247" resolveInfo="_Tmr0DelayMSAmount" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1151886682082492311" nodeInfo="ng">
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082492314" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2120814509624527395" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172620" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="1151886682082491979" resolveInfo="MAX_UINT16" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2120814509624527408" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2120814509624527411" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624527417" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2120814509624527414" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1151886682082492002" resolveInfo="valPrescale" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2120814509624527420" nodeInfo="ng">
                            <property name="value" nameId="mj1l.8860443239512128104" value="4000.0" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624527402" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624527387" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2120814509624527388" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1151886682082364689" resolveInfo="newVal" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172621" nodeInfo="ng">
                            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="1151886682082363225" resolveInfo="F_CPU" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2120814509624527405" nodeInfo="ng">
                          <property name="value" nameId="mj1l.8860443239512128104" value="1.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1151886682082492147" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1151886682082492150" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1151886682082364689" resolveInfo="newVal" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1151886682082492279" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082492193" resolveInfo="_Tmr0MaxDelayMSAmount" />
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1151886682082492158" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="1151886682082492160" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588227" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588230" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588232" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: The delay ms amount is not valid! Report it ?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1151886682082364689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newVal" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082364690" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744261229" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344605484988_27" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer0ReadElapsedMS" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059156" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8028557988791059158" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="realTmrTicks" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791059159" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791059170" nodeInfo="ng">
            <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791059173" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8028557988791059165" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8028557988791059168" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1151886682082363247" resolveInfo="_Tmr0DelayMSAmount" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059162" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105974" resolveInfo="ReadTimer0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8028557988791059174" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8028557988791059176" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8028557988791059177" nodeInfo="ng">
            <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791059180" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8028557988791059204" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8028557988791059207" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8028557988791059223" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8028557988791059217" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059214" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082492231" resolveInfo="Timer0GetRealPrescalerValue" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988791059220" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="4000.0" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172623" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="1151886682082363225" resolveInfo="F_CPU" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8028557988791059200" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8028557988791059184" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8028557988791059188" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8028557988791059158" resolveInfo="realTmrTicks" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172622" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="1151886682082491979" resolveInfo="MAX_UINT16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8028557988791059153" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059150" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344855582624_26" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744261233" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer0Halt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744261235" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744262384" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744262385" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313106065" resolveInfo="ChangeTimer0EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7059795523744262386" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744261232" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744262394" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344605793048_36" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744262395" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Timer0Resume" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744262397" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744262399" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744262400" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313106065" resolveInfo="ChangeTimer0EnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7059795523744262401" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744262392" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172615" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172617" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172604" resolveInfo="MinnBoardAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172602" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172577" resolveInfo="TimersAdapter" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6047040665414172577" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TimersAdapter" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313105983" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T0_16BIT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313105985" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313105986" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T0_8BIT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313105988" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="01000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106012" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264969765_112" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313105991" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T0_SOURCE_INT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313105993" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313105994" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T0_SOURCE_EXT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313105996" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00100000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264968704_111" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313105999" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T0_EDGE_RISE" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313106001" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313106002" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T0_EDGE_FALL" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313106004" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00010000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106010" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264967412_110" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="298572849313106007" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T0_PS_1_1" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="298572849313106009" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00001000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106006" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264949010_109" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1151886682082492038" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T0_PS" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492039" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_2" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492041" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492042" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_4" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492062" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000001" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492043" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TO_mPS_1_8" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492064" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000010" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492056" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_16" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492066" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000011" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492057" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_32" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492068" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000100" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492058" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_64" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492070" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000101" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492059" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_128" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492072" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000110" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1151886682082492060" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="T0_mPS_1_256" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1151886682082492078" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000111" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106018" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344264985058_115" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105962" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OpenTimer0" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105961" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105963" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1151886682082363255" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105968" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CloseTimer0" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105967" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105974" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ReadTimer0" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="298572849313105973" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WriteTimer0" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105977" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313105979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082363254" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313106061" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344265213784_116" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313106065" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTimer0EnabledState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313106064" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313106066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313106067" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906925" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427562654_29" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906923" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T3_8BIT_RW" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906926" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906928" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T3_16BIT_RW" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906930" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000001" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906932" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427593852_32" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906934" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T3_PS_1_1" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906944" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906936" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T3_PS_1_2" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906945" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00010000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906938" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T3_PS_1_4" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906946" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00100000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906940" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T3_PS_1_8" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906947" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00110000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906948" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427644202_34" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906950" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T3_SYNC_EXT_ON" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906952" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906953" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T3_SYNC_EXT_OFF" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906955" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906956" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427672033_36" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906959" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T3_SOURCE_INT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906961" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="9016946137851906963" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T3_SOURCE_EXT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="9016946137851906965" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113496567" value="00000010" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906957" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427672220_37" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851906887" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OpenTimer3" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851906886" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851906888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1151886682082363257" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851906893" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CloseTimer3" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851906892" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851906897" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ReadTime3" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="9016946137851906896" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851906901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WriteTimer3" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851906900" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851906902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1151886682082363256" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9016946137851906904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344427297293_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9016946137851906908" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeTimer3EnabledState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9016946137851906907" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9016946137851906909" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9016946137851906910" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172579" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;TimersAdapter.h&quot;" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172603" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MinnBoard" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8028557988792011819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EventType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792011820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TIMERTICK" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792011822" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATRIALSENSE" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792011823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VENTRICLESENSE" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988792011821" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344861647016_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4600281520963332399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChamberType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4600281520963332400" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Atrial" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4600281520963332401" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Ventricle" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364785" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345711692259_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4600281520963332403" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PaceAction" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4600281520963332404" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520963332405" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="4600281520963332412" nodeInfo="ng">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4600281520963332414" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4600281520963332407" resolveInfo="c" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4600281520963332415" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520963332416" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393876" nodeInfo="ng">
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393877" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393878" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393880" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Disconnect Sense Circuit, Impedance Circuit, Capacitor Charging Circuit and PACE" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095661" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095662" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095640" resolveInfo="ChangeVentricleSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104032" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095657" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095658" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095634" resolveInfo="ChangeAtrialSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104031" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095665" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095666" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095646" resolveInfo="ChangeAtrialImpedenceCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104030" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095670" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095671" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095608" resolveInfo="ChangeAtrialU15AState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104029" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095674" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095675" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095615" resolveInfo="ChangeAtrialU15BState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104033" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095681" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095682" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095627" resolveInfo="ChangeAtrialU15DState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104034" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244928" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7059795523744244944" nodeInfo="ng">
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588485" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588488" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588490" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Pace" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244930" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244931" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744244842" resolveInfo="WaitCombi" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244959" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244954" resolveInfo="ticksCount" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244941" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095713" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095714" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095627" resolveInfo="ChangeAtrialU15DState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104036" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="298572849313095719" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="298572849313095717" nodeInfo="ng">
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588887" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588890" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588892" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Delay 500 nano seconds" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095720" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095721" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4600281520963330494" resolveInfo="Delay1TCY" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744236894" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744236891" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744236892" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095621" resolveInfo="ChangeAtrialU15CState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7059795523744236893" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244942" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7059795523744244946" nodeInfo="ng">
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588413" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588416" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588418" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Discharge" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244950" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244951" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744244842" resolveInfo="WaitCombi" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244960" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244954" resolveInfo="ticksCount" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244949" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393716" nodeInfo="ng">
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393717" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393718" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393720" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Reconnect Charging Circuit,  Impedance Circuit and Sense Circuit" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744236897" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744236898" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095621" resolveInfo="ChangeAtrialU15CState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7059795523744236899" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095723" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095724" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095615" resolveInfo="ChangeAtrialU15BState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104035" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095749" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095750" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095608" resolveInfo="ChangeAtrialU15AState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104037" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095753" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095754" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095640" resolveInfo="ChangeVentricleSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313104038" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095757" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095758" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095634" resolveInfo="ChangeAtrialSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313095759" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313095782" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313095783" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095646" resolveInfo="ChangeAtrialImpedenceCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="298572849313095784" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244958" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4600281520963332418" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4600281520963332420" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4600281520963332400" resolveInfo="Atrial" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4600281520963332422" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4600281520963332423" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428400" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428401" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095640" resolveInfo="ChangeVentricleSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428402" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428403" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428404" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095634" resolveInfo="ChangeAtrialSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428405" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428406" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428407" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4292918926323583703" resolveInfo="ChangeVentricleU5AState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428408" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428410" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428411" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095589" resolveInfo="ChangeVentricleU5BState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428412" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428414" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428416" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095601" resolveInfo="ChangeVentricleU5DState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428417" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244961" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7059795523744244963" nodeInfo="ng">
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588239" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588242" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588244" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Pace" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244965" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244966" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744244842" resolveInfo="WaitCombi" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244967" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244954" resolveInfo="ticksCount" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244968" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428436" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428437" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095601" resolveInfo="ChangeVentricleU5DState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428438" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428440" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428441" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095595" resolveInfo="ChangeVentricleU5CState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428442" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244969" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7059795523744244973" nodeInfo="ng">
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588737" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588740" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588742" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Discharge" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744244975" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744244976" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7059795523744244842" resolveInfo="WaitCombi" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7059795523744244977" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244954" resolveInfo="ticksCount" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244971" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428447" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428448" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095595" resolveInfo="ChangeVentricleU5CState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428449" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428443" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428444" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095589" resolveInfo="ChangeVentricleU5BState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428445" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428451" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428452" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4292918926323583703" resolveInfo="ChangeVentricleU5AState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428453" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428455" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428456" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095640" resolveInfo="ChangeVentricleSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428461" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="688232101345428458" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="688232101345428459" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095634" resolveInfo="ChangeAtrialSenseCircuitConnectionState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="688232101345428462" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744244970" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4600281520963332425" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4600281520963332427" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4600281520963332401" resolveInfo="Ventricle" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963332407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="298572849313095856" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744244954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ticksCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7828586699788408244" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845221857" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344417847456_46" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845221859" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InitializeHardware" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845221860" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845221861" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393596" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393597" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393598" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393600" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="ADCON1 : *** NOT TRIVIAL TO SET *** *** AN5, AN6, AN7, AN11 Need to be set to DIGITAL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221865" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221866" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221787" resolveInfo="ChangeADCON1Value" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221867" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="00001010" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845221964" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393651" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393652" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393653" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393655" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="INTCON, INTCON2 and INTCON3 : Initial Timer Configuration : 7 - 0 - GLOBAL INTERRUPT DISABLED 6 - 1 - PRIORITY INTERRUPTS ENABLED 5 - 1 - TIMER 0 Interrupt Enable 4 - 1 - INT0 PIN ENABLED" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221869" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221870" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221794" resolveInfo="ChangeINTCONValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221871" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="01110000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221873" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221874" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221800" resolveInfo="ChangeINTCON2Value" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221875" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="11110101" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221877" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221878" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221806" resolveInfo="ChangeINTCON3Value" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221879" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="11000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845221903" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393711" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393712" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393713" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393715" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="TRISA : --- TRISB : 0 - INPUT - VENTRICULAR SENCE 1 - INPUT - ATRIAL SENCE 4 - OUTPUT - ATRIAL OUTPUT CIRCUIT 5 - OUTPUT - ATRIAL OUTPUT CIRCUIT 6 - OUTPUT - ATRIAL OUTPUT CIRCUIT 7 - OUTPUT - ATRIAL OUTPUT CIRCUIT TRISC : 0 - OUTPUT - VENTRICLE PACE CIRCUIT TRISD : 0 - OUTPUT - VENTRICAL Z CONTROL 1 - OUTPUT - ATRIAL Z CONTROL 4 - OUTPUT - VENTRICLE SENCE CONTROL 5 - OUTPUT - ATRIAL SENCE CONTROL TRISE : 0 - 0 - OUTPUT - VENTRICLE PACE CIRCUIT 1 - 0 - OUTPUT - VENTRICLE PACE CIRCUIT 2 - 0 - OUTPUT - VENTRICLE PACE CIRCUIT 4 - 0 - PSP MODE OFF" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221881" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221882" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221812" resolveInfo="ChangeTRISAValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221900" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221884" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221885" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221818" resolveInfo="ChangeTRISBValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221887" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000011" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221889" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221890" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221822" resolveInfo="ChangeTRISCValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221891" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221893" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221894" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221826" resolveInfo="ChangeTRISDValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221898" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221896" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221897" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221830" resolveInfo="ChangeTRISEValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221899" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845221901" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393751" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393752" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393753" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393755" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="PORTA : --- PORTB : 7 - 1 - ON ATRIUM CHARCING CIRCUIT PORTC : --- PORTD : 0 - OFF VENTRICLE IMPEDENCE CIRCUIT OFF 1 - OFF ATRIUM IMPEDENCE CIRCUIT OFF 4 - ON VETRICLE SENCE CIRCUIT ON 5 - ON ATRIAM SENCE CIRCUIT ON PORTE : 0 - ON VENTRICLE CHARGING CIRCUIT ON" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221904" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221905" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221836" resolveInfo="ChangePORTAValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221906" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221908" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221909" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221841" resolveInfo="ChangePORTBValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221910" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="10000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221912" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221913" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221845" resolveInfo="ChangePORTCValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221914" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221916" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221917" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221849" resolveInfo="ChangePORTDValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221918" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="00110000" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221920" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221921" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1559571946845221853" resolveInfo="ChangePORTEValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1559571946845221922" nodeInfo="ng">
              <property name="value" nameId="mj1l.1054289341113496567" value="00000001" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845221923" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393941" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393942" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393943" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393945" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initialize the ventricle leads" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221928" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221929" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4292918926323583703" resolveInfo="ChangeVentricleU5AState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221932" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221933" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221934" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095589" resolveInfo="ChangeVentricleU5BState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221935" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221937" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221938" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095595" resolveInfo="ChangeVentricleU5CState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221939" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221941" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221942" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095601" resolveInfo="ChangeVentricleU5DState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221943" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845221944" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393696" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393697" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393698" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393700" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initialize the atrial leads" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221949" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221950" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095608" resolveInfo="ChangeAtrialU15AState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221951" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221953" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221954" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095615" resolveInfo="ChangeAtrialU15BState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221955" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221957" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221958" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095621" resolveInfo="ChangeAtrialU15CState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221959" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1559571946845221961" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1559571946845221962" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313095627" resolveInfo="ChangeAtrialU15DState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1559571946845221963" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1559571946845222024" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393561" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393562" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393563" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393565" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initialize Digital Resistors I2C line" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364449" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364450" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364446" resolveInfo="ChangeDigitalResistorsSCLPinDirection" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364462" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4712415786988364454" resolveInfo="Output" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364464" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364465" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364443" resolveInfo="ChangeDigitalResistorsSDAPinDirection" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364466" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4712415786988364454" resolveInfo="Output" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364468" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364469" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364470" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364472" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364473" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364474" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172607" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172499" resolveInfo="PIC18StdFunctions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172609" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172498" resolveInfo="PIC18StdExt" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172611" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172604" resolveInfo="MinnBoardAdapter" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6047040665414172604" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MinnBoardAdapter" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1151886682082491979" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MAX_UINT16" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="1151886682082491981" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="FFFF" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1151886682082363225" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="F_CPU" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1151886682082363227" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="4000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1151886682082363228" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344497293009_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4292918926323583703" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleU5AState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4292918926323583702" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4292918926323583704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4292918926323583705" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095589" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleU5BState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095588" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095590" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095591" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095595" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleU5CState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095594" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095596" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095597" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095601" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleU5DState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095600" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095602" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095603" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313095604" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344239288835_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095608" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialU15AState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095607" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095609" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095610" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095615" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialU15BState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095614" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095616" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095617" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095621" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialU15CState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095620" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095622" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095623" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialU15DState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095626" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095628" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095629" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="298572849313095630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344239358513_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095634" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialSenseCircuitConnectionState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095633" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095636" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095640" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleSenseCircuitConnectionState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095639" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095642" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095646" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeAtrialImpedenceCircuitConnectionState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095645" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095648" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313095652" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeVentricleImpedenceCircuitConnectionState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313095651" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="298572849313095653" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="298572849313095654" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364425" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345708569058_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4712415786988364583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ReadDigitalResistorSDAPinState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4712415786988364582" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4712415786988364437" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeDigitalResistorsSDAPinState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364428" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364438" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4712415786988364439" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4712415786988364440" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeDigitalResistorsSCLPinState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364432" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4712415786988364442" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4712415786988364443" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeDigitalResistorsSDAPinDirection" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364434" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364444" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nd" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4712415786988364445" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4712415786988364446" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangeDigitalResistorsSCLPinDirection" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364436" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364447" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nd" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4712415786988364448" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172606" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;MinnBoardAdapter.h&quot;" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6047040665414172626" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6047040665414172630" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6047040665414172631" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="2816018262273423551" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hardware" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423555" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4712415786988364476" resolveInfo="DigitalResistors" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423557" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172492" resolveInfo="Interrupts" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423559" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172603" resolveInfo="MinnBoard" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423561" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172498" resolveInfo="PIC18StdExt" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423563" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172576" resolveInfo="Timers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423565" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172550" resolveInfo="Usart" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423566" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172577" resolveInfo="TimersAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423567" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172548" resolveInfo="UsartAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423568" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172604" resolveInfo="MinnBoardAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423569" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172499" resolveInfo="PIC18StdFunctions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423570" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172560" resolveInfo="InterruptsAdapter" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="2816018262273423554" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4712415786988364476" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DigitalResistors" />
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4712415786988364477" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172604" resolveInfo="MinnBoardAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4712415786988364643" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4712415786988364487" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172498" resolveInfo="PIC18StdExt" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4712415786988364652" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RDACType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364653" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Trip" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="4712415786988364658" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="01011100" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Gain" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="4712415786988364657" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="01011010" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Pace" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="4712415786988364661" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="01011000" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364650" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345710803544_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4712415786988364666" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RDACChannel" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FirstChannel" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="4712415786988364669" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="SecondChannel" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="4712415786988364672" nodeInfo="ng">
          <property name="value" nameId="mj1l.1054289341113496567" value="10000000" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345711697487_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4712415786988364789" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RDACOperation" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364790" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DRACWrite" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364793" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DRACRead" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364796" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345711786489_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4712415786988364849" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_ct" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364850" nodeInfo="ng">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4712415786988364883" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_dt" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364884" nodeInfo="ng">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4712415786988364652" resolveInfo="RDACType" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364885" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345712012515_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364480" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SendRDACStartCondition" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364482" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364484" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364485" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364488" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988524805" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988524806" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988524807" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364479" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364489" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345709612208_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364954" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SendRDACStopCondition" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364956" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988365075" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365076" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988365077" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988365079" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365080" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988365081" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364953" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364950" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345713976772_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364493" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SendByteRDACLine" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364495" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4712415786988502238" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="bitIndex" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4712415786988502239" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988513508" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4712415786988513510" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="bitMask" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988513514" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988513522" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="128" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4712415786988364605" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="deviceAckResponse" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364608" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364620" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364604" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="4712415786988502243" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarRef" typeId="c4fa.3779779187805893258" id="4712415786988502246" nodeInfo="ng">
            <node role="var" roleId="c4fa.3779779187805926915" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988502248" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988502238" resolveInfo="bitIndex" />
            </node>
            <node role="init" roleId="c4fa.3779779187805893261" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988513517" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988502245" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364520" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364521" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364546" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364547" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364548" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4712415786988364542" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364545" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="4712415786988364536" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364539" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364497" resolveInfo="byt" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988513528" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988513510" resolveInfo="bitMask" />
                  </node>
                </node>
              </node>
              <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364549" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364550" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364551" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364552" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106097" resolveInfo="High" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364553" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364555" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364556" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364557" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106097" resolveInfo="High" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364559" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364560" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364561" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988513530" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseRightShiftExpression" typeId="mj1l.7193082937527768535" id="4712415786988513534" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988513537" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988513531" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988513510" resolveInfo="bitMask" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4712415786988502253" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988502256" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988502250" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988502238" resolveInfo="bitIndex" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="4712415786988513526" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988513523" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988502238" resolveInfo="bitIndex" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364562" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393381" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393382" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393383" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393385" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Read the device's response on the 9th clock pulse" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364570" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364571" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364443" resolveInfo="ChangeDigitalResistorsSDAPinDirection" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364572" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4712415786988364459" resolveInfo="Input" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988365084" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365085" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988365086" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364577" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364578" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364579" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364574" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364575" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364576" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364573" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364609" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364613" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364616" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364583" resolveInfo="ReadDigitalResistorSDAPinState" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364610" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364605" resolveInfo="deviceAckResponse" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364617" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364622" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364623" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364443" resolveInfo="ChangeDigitalResistorsSDAPinDirection" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364624" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4712415786988364454" resolveInfo="Output" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988513545" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988513546" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988513547" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988513541" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988513542" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988513543" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988513548" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393906" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393907" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393908" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393910" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="If device pulled the SDA line low durring the 9th pulse then an ACK has been received" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364627" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4712415786988364631" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364634" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364628" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364605" resolveInfo="deviceAckResponse" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364497" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="byt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364498" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988364585" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364598" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345710505237_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364638" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SelectRDAC" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364640" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4712415786988364673" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="slAddress" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364674" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseORExpression" typeId="mj1l.1136530067488156615" id="4712415786988364835" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364838" nodeInfo="ng">
              <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364842" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364826" resolveInfo="op" />
              </node>
              <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364841" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364828" nodeInfo="ng">
              <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364832" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364662" resolveInfo="dt" />
              </node>
              <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364831" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364853" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364855" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364859" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364862" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364845" resolveInfo="ct" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4712415786988364856" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4712415786988364849" resolveInfo="_ct" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364886" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364890" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364893" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364662" resolveInfo="dt" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4712415786988364887" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4712415786988364883" resolveInfo="_dt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364894" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364723" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364724" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364493" resolveInfo="SendByteRDACLine" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364725" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364673" resolveInfo="slAddress" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988364601" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dt" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364823" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4712415786988364652" resolveInfo="RDACType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="op" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364827" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4712415786988364789" resolveInfo="RDACOperation" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364845" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ct" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364846" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345711740012_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364805" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SendRDACInstruction" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364807" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4712415786988364866" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="slInstruction" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364867" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364869" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364865" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="4712415786988364679" nodeInfo="ng">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4712415786988364863" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4712415786988364849" resolveInfo="_ct" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4712415786988364682" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364683" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364696" nodeInfo="ng">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364697" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364708" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364712" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364870" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364866" resolveInfo="slInstruction" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364726" nodeInfo="ng">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364843" nodeInfo="ng">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364667" resolveInfo="FirstChannel" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364729" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4712415786988364702" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364825" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364653" resolveInfo="Trip" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4712415786988364896" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4712415786988364883" resolveInfo="_dt" />
                  </node>
                </node>
                <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364706" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364731" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364735" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364738" nodeInfo="ng">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364881" nodeInfo="ng">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364670" resolveInfo="SecondChannel" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364741" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364871" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364866" resolveInfo="slInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4712415786988364685" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364687" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4600281520963332400" resolveInfo="Atrial" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4712415786988364689" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364690" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364743" nodeInfo="ng">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364744" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364757" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364758" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364759" nodeInfo="ng">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364880" nodeInfo="ng">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364670" resolveInfo="SecondChannel" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364761" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364872" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364866" resolveInfo="slInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4712415786988364749" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364882" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364653" resolveInfo="Trip" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4712415786988364895" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4712415786988364883" resolveInfo="_dt" />
                  </node>
                </node>
                <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364763" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364764" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364765" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364873" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364866" resolveInfo="slInstruction" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364767" nodeInfo="ng">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364879" nodeInfo="ng">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364667" resolveInfo="FirstChannel" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364769" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4712415786988364692" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364694" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4600281520963332401" resolveInfo="Ventricle" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364808" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364875" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364877" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364493" resolveInfo="SendByteRDACLine" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364878" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364866" resolveInfo="slInstruction" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988364804" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364897" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345712815269_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988524893" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SendRDACCommand" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988524895" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364958" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364959" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364480" resolveInfo="SendRDACStartCondition" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364960" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364970" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364971" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364986" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364987" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364954" resolveInfo="SendRDACStopCondition" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364989" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4712415786988364990" nodeInfo="ng" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4712415786988364985" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364975" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364638" resolveInfo="SelectRDAC" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988536369" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524904" resolveInfo="dt" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988536371" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524900" resolveInfo="op" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364983" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524897" resolveInfo="ct" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364968" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364993" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364994" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364999" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365000" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364954" resolveInfo="SendRDACStopCondition" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988365002" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4712415786988365003" nodeInfo="ng" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4712415786988364996" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364998" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364805" resolveInfo="SendRDACInstruction" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364991" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393831" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393832" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393833" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393835" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="all is ok so far, send the data byte" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988365044" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988365045" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988365066" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365067" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364954" resolveInfo="SendRDACStopCondition" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988365069" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4712415786988365070" nodeInfo="ng" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4712415786988365065" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365061" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364493" resolveInfo="SendByteRDACLine" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988524909" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524907" resolveInfo="data" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988365004" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364962" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364963" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364954" resolveInfo="SendRDACStopCondition" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988524896" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988524911" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4712415786988524912" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988524892" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524897" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ct" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988524898" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524904" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dt" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988524905" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4712415786988364652" resolveInfo="RDACType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="op" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988524901" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4712415786988364789" resolveInfo="RDACOperation" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524907" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988524908" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988524889" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345731921576_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988524812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SetSenseGain" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988524814" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393801" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393802" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393803" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393805" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The sensed voltage is in the order of mV and therefore needs amplification. This is done through a OpAmp with a resistor controlled gain. Under these conditions, the gain can only take values from the following domain : [1.99, 155.37]. Be advised though: because the resistor used is of digital type, not all gain values are  obtainable. The function aproximates a obtainable gain for every valid value asked. The function used for calculating the RDAC data is as follows : DRValue = 252.928\/(DesiredGain - 1) - 1.6384" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988524830" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988524831" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988524852" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4712415786988524853" nodeInfo="ng" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4712415786988524842" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4712415786988524848" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988524851" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="155.37" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988524845" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524819" resolveInfo="val" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4712415786988524838" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988524835" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524819" resolveInfo="val" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988524841" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="1.99" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988524858" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393756" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393757" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393758" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393760" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="I know that this is an uneeded step and that it could be compacted, but PICC18 crashes if it does!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988559202" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMinusAssignmentExpression" typeId="mj1l.4273030818770088794" id="4712415786988559206" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988559209" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1.0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988559203" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524819" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988524856" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988524928" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988524893" resolveInfo="SendRDACCommand" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988524929" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524816" resolveInfo="ct" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988524931" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364655" resolveInfo="Gain" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988524933" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364790" resolveInfo="DRACWrite" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4712415786988524885" nodeInfo="ng">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988524888" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4712415786988524880" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988524883" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1.6384" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4712415786988524866" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988524863" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="252.928" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988559200" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524819" resolveInfo="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988524811" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524816" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ct" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988524817" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4712415786988524820" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988524808" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345731306857_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SetTripVoltage" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364903" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393356" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393357" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393358" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393360" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="According to the math, val may only take values in the the following range : [1.43, 4.92]V The actual formula for calculating the value of the digital resistance is as follows : DRValue = 512\/Vtrip - 104.038 for a voltage devider made with a tied-to-grown 20K nominal resistance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364916" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364917" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364946" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4712415786988364947" nodeInfo="ng" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4712415786988364934" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4712415786988364941" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364944" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="4.92" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364937" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364908" resolveInfo="val" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4712415786988365030" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988365031" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364908" resolveInfo="val" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988365032" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="1.43" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364964" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364966" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988524913" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988524893" resolveInfo="SendRDACCommand" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988524914" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364905" resolveInfo="ct" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988524919" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364653" resolveInfo="Trip" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988524925" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364790" resolveInfo="DRACWrite" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4712415786988365013" nodeInfo="ng">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988365016" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4712415786988365040" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988365043" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="104.038" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4712415786988365021" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4712415786988365026" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988365029" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364908" resolveInfo="val" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988365023" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="512" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988364900" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364905" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ct" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364906" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4712415786988364909" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

