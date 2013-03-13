<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b6c3222a-7be8-4ec7-a7b3-e89b39f75da1(Pacemaker.main.Hardware)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="h1mu" modelUID="r:5d14202d-f0c5-4d54-91b8-53d48ec1c32b(Pacemaker.main.Requirements)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172492">
      <property name="name" nameId="tpck.1169194664001" value="Interrupts" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172498">
      <property name="name" nameId="tpck.1169194664001" value="PIC18StdExt" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6047040665414172499">
      <property name="name" nameId="tpck.1169194664001" value="PIC18StdFunctions" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6047040665414172505" />
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6047040665414172548">
      <property name="name" nameId="tpck.1169194664001" value="UsartAdapter" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172550">
      <property name="name" nameId="tpck.1169194664001" value="Usart" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6047040665414172560">
      <property name="name" nameId="tpck.1169194664001" value="InterruptsAdapter" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172576">
      <property name="name" nameId="tpck.1169194664001" value="Timers" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6047040665414172577">
      <property name="name" nameId="tpck.1169194664001" value="TimersAdapter" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172603">
      <property name="name" nameId="tpck.1169194664001" value="MinnBoard" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6047040665414172604">
      <property name="name" nameId="tpck.1169194664001" value="MinnBoardAdapter" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6047040665414172626" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4712415786988364476">
      <property name="name" nameId="tpck.1169194664001" value="DigitalResistors" />
    </node>
  </roots>
  <root id="6047040665414172492">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="298572849313105918">
      <property name="name" nameId="tpck.1169194664001" value="InitializeInterrupts" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="298572849313105919">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="298572849313105920">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106078">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414172625">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105955" resolveInfo="InitializeTimers" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106082">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106083">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105928" resolveInfo="ChangeInterruptsPriorityEnabledState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172573">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106086">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414172563">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105936" resolveInfo="ClearAllTripFlags" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851905634" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905637">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905638">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905631" resolveInfo="ChangeVentricleInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172572">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905641">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905642">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905625" resolveInfo="ChangeAtrialInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172571">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106091">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106092">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105940" resolveInfo="ChangeTimer0InterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172570">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851905653" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905656">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905657">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905618" resolveInfo="ChangeUSARTInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172564">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905673">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905674">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905664" resolveInfo="ChangeAccelXInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172569">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905677">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905678">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905670" resolveInfo="ChangeAccelYInterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172568">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905644">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905645">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905605" resolveInfo="ChangeTimer3InterruptPriority" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172567">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9016946137851905647" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="298572849313106106">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="298572849313106107">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="298572849313105946" resolveInfo="EnableTimer0Interrupt" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172565">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583692" resolveInfo="On" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9016946137851905649">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9016946137851905650">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9016946137851905611" resolveInfo="EnableTimer3Interrupt" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172566">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4292918926323583696" resolveInfo="Off" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172561">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172498" resolveInfo="PIC18StdExt" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172562">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172560" resolveInfo="InterruptsAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172624">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172576" resolveInfo="Timers" />
    </node>
  </root>
  <root id="6047040665414172498">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4600281520963330506">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343991183507_19" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4600281520963330507">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3860690561158029089">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3860690561158029092">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158029093" />
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158029094">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Contains other imports that could not be resolved directly (like #defined ones)" />
            </node>
          </node>
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4712415786988364454">
      <property name="name" nameId="tpck.1169194664001" value="Output" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364457">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4712415786988364459">
      <property name="name" nameId="tpck.1169194664001" value="Input" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364461">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364458">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345708798518_6" />
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
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172547">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172499" resolveInfo="PIC18StdFunctions" />
    </node>
  </root>
  <root id="6047040665414172499">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366769189">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345467286240_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="5688055005366760031">
      <property name="name" nameId="tpck.1169194664001" value="strlen" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5688055005366760032">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366760033">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5688055005366760054">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366769190">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345467287909_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1559571946845221781">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343990735452_10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1559571946845221782">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3860690561158028879">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3860690561158028882">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158028883" />
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158028884">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="port changing routines" />
            </node>
          </node>
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
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3860690561158028723">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3860690561158028726">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158028727" />
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158028728">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="delay routines" />
            </node>
          </node>
        </node>
      </node>
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
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3860690561158029320">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3860690561158029323">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158029324" />
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158029325">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="USART functions extracted from \&quot;plib\/usart.h\&quot;. Note that channel 1 and 2 are not fully defined!" />
            </node>
          </node>
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
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172500">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;htc.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172502">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;delays.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172504">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;usart.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="5688055005366760027">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;string.h&gt;" />
    </node>
  </root>
  <root id="6047040665414172505">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172506">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172507">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172508">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6047040665414172509">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6047040665414172510">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172511">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6047040665414172512">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6047040665414172513">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172514">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6047040665414172515">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172516">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172517">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6047040665414172518">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172519">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172520">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6047040665414172521">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6047040665414172522">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172523">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6047040665414172524">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6047040665414172525">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172526">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6047040665414172527">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414172528">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172529">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6047040665414172530">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6047040665414172531">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172532">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6047040665414172533">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6047040665414172534">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172535">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6047040665414172536">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6047040665414172537">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172538">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6047040665414172539">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6047040665414172540">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172541">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6047040665414172542">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6047040665414172543">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172544">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6047040665414172545">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6047040665414172546">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="6047040665414172548">
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
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172549">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;UsartAdapter.h&quot;" />
    </node>
  </root>
  <root id="6047040665414172550">
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
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172555">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172499" resolveInfo="PIC18StdFunctions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172551">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172548" resolveInfo="UsartAdapter" />
    </node>
  </root>
  <root id="6047040665414172560">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="298572849313105928">
      <property name="name" nameId="tpck.1169194664001" value="ChangeInterruptsPriorityEnabledState" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1026677032748711575">
      <property name="name" nameId="tpck.1169194664001" value="RegisterAtrialISRHandler" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1026677032748711574">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1026677032748711576">
        <property name="name" nameId="tpck.1169194664001" value="isrHandler" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1026677032748711577">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1026677032748711579">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8028557988791059332">
      <property name="name" nameId="tpck.1169194664001" value="RegisterVentricleISRHandler" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
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
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172575">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;InterruptsAdapter.h&quot;" />
    </node>
  </root>
  <root id="6047040665414172576">
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
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588779">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588782">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588783" />
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588784">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Insert a 'dectab' here once they are stable" />
              </node>
            </node>
          </node>
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
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172619">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="1151886682082363225" resolveInfo="F_CPU" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624525898">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1151886682082492253">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1151886682082492231" resolveInfo="Timer0GetRealPrescalerValue" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2120814509624525903">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2120814509624525909">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172618">
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
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172620">
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
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172621">
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
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588227">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588230">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588231" />
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588232">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: The delay ms amount is not valid! Report it ?" />
                  </node>
                </node>
              </node>
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
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
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
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172623">
                    <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="1151886682082363225" resolveInfo="F_CPU" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8028557988791059200">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8028557988791059184">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8028557988791059188">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8028557988791059158" resolveInfo="realTmrTicks" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172622">
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
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172615">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172617">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172604" resolveInfo="MinnBoardAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172602">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172577" resolveInfo="TimersAdapter" />
    </node>
  </root>
  <root id="6047040665414172577">
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
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172579">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;TimersAdapter.h&quot;" />
    </node>
  </root>
  <root id="6047040665414172603">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8028557988792011819">
      <property name="name" nameId="tpck.1169194664001" value="EventType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792011820">
        <property name="name" nameId="tpck.1169194664001" value="TIMERTICK" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792011822">
        <property name="name" nameId="tpck.1169194664001" value="ATRIALSENSE" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792011823">
        <property name="name" nameId="tpck.1169194664001" value="VENTRICLESENSE" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364785">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345711692259_1" />
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
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588485">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588488">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588489" />
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588490">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Pace" />
                    </node>
                  </node>
                </node>
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
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588887">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588890">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588891" />
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588892">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Delay 500 nano seconds" />
                    </node>
                  </node>
                </node>
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
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588413">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588416">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588417" />
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588418">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Discharge" />
                    </node>
                  </node>
                </node>
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
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588239">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588242">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588243" />
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588244">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Pace" />
                    </node>
                  </node>
                </node>
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
                <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588737">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588740">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588741" />
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588742">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Discharge" />
                    </node>
                  </node>
                </node>
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
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7828586699788408244">
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
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="4712415786988364422">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988364423">
            <property name="text" nameId="vs0r.3857533489766836827" value="Initialize Digital Resistors I2C line" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364449">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364450">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364446" resolveInfo="ChangeDigitalResistorsSCLPinDirection" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364462">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4712415786988364454" resolveInfo="Output" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364464">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364465">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364443" resolveInfo="ChangeDigitalResistorsSDAPinDirection" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364466">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4712415786988364454" resolveInfo="Output" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364468">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364469">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364470">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364472">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364473">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364474">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172607">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172499" resolveInfo="PIC18StdFunctions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172609">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172498" resolveInfo="PIC18StdExt" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172611">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172604" resolveInfo="MinnBoardAdapter" />
    </node>
  </root>
  <root id="6047040665414172604">
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364425">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345708569058_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4712415786988364583">
      <property name="name" nameId="tpck.1169194664001" value="ReadDigitalResistorSDAPinState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4712415786988364582">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4712415786988364437">
      <property name="name" nameId="tpck.1169194664001" value="ChangeDigitalResistorsSDAPinState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364428">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364438">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4712415786988364439">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4712415786988364440">
      <property name="name" nameId="tpck.1169194664001" value="ChangeDigitalResistorsSCLPinState" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364432">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364441">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4712415786988364442">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4712415786988364443">
      <property name="name" nameId="tpck.1169194664001" value="ChangeDigitalResistorsSDAPinDirection" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364434">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364444">
        <property name="name" nameId="tpck.1169194664001" value="nd" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4712415786988364445">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4712415786988364446">
      <property name="name" nameId="tpck.1169194664001" value="ChangeDigitalResistorsSCLPinDirection" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364436">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364447">
        <property name="name" nameId="tpck.1169194664001" value="nd" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4712415786988364448">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6047040665414172606">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;MinnBoardAdapter.h&quot;" />
    </node>
  </root>
  <root id="6047040665414172626">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6047040665414172630">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6047040665414172631" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="2816018262273423551">
      <property name="name" nameId="tpck.1169194664001" value="hardware" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423555">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4712415786988364476" resolveInfo="DigitalResistors" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423557">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172492" resolveInfo="Interrupts" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423559">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172603" resolveInfo="MinnBoard" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423561">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172498" resolveInfo="PIC18StdExt" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423563">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172576" resolveInfo="Timers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423565">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172550" resolveInfo="Usart" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423566">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172577" resolveInfo="TimersAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423567">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172548" resolveInfo="UsartAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423568">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172604" resolveInfo="MinnBoardAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423569">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172499" resolveInfo="PIC18StdFunctions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2816018262273423570">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172560" resolveInfo="InterruptsAdapter" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="2816018262273423554">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
  <root id="4712415786988364476">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4712415786988364477">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172604" resolveInfo="MinnBoardAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4712415786988364643">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4712415786988364487">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172498" resolveInfo="PIC18StdExt" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4712415786988364652">
      <property name="name" nameId="tpck.1169194664001" value="RDACType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364653">
        <property name="name" nameId="tpck.1169194664001" value="Trip" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="4712415786988364658">
          <property name="value" nameId="mj1l.1054289341113496567" value="01011100" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364655">
        <property name="name" nameId="tpck.1169194664001" value="Gain" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="4712415786988364657">
          <property name="value" nameId="mj1l.1054289341113496567" value="01011010" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364659">
        <property name="name" nameId="tpck.1169194664001" value="Pace" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="4712415786988364661">
          <property name="value" nameId="mj1l.1054289341113496567" value="01011000" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364650">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345710803544_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4712415786988364666">
      <property name="name" nameId="tpck.1169194664001" value="RDACChannel" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364667">
        <property name="name" nameId="tpck.1169194664001" value="FirstChannel" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="4712415786988364669">
          <property name="value" nameId="mj1l.1054289341113496567" value="00000000" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364670">
        <property name="name" nameId="tpck.1169194664001" value="SecondChannel" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="4712415786988364672">
          <property name="value" nameId="mj1l.1054289341113496567" value="10000000" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364787">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345711697487_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4712415786988364789">
      <property name="name" nameId="tpck.1169194664001" value="RDACOperation" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364790">
        <property name="name" nameId="tpck.1169194664001" value="DRACWrite" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364793">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4712415786988364794">
        <property name="name" nameId="tpck.1169194664001" value="DRACRead" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364796">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364816">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345711786489_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4712415786988364849">
      <property name="name" nameId="tpck.1169194664001" value="_ct" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364850">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4712415786988364883">
      <property name="name" nameId="tpck.1169194664001" value="_dt" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364884">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4712415786988364652" resolveInfo="RDACType" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364885">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345712012515_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364480">
      <property name="name" nameId="tpck.1169194664001" value="SendRDACStartCondition" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364482">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364484">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364485">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364488">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988524805">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988524806">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988524807">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364479">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364489">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345709612208_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364954">
      <property name="name" nameId="tpck.1169194664001" value="SendRDACStopCondition" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364956">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988365075">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365076">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988365077">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988365079">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365080">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988365081">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4712415786988364953">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364950">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345713976772_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364493">
      <property name="name" nameId="tpck.1169194664001" value="SendByteRDACLine" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364495">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4712415786988502238">
          <property name="name" nameId="tpck.1169194664001" value="bitIndex" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4712415786988502239">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988513508">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4712415786988513510">
          <property name="name" nameId="tpck.1169194664001" value="bitMask" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988513514">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988513522">
            <property name="value" nameId="mj1l.8860443239512128104" value="128" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4712415786988364605">
          <property name="name" nameId="tpck.1169194664001" value="deviceAckResponse" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364608">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364620">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364604" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="4712415786988502243">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarRef" typeId="c4fa.3779779187805893258" id="4712415786988502246">
            <node role="var" roleId="c4fa.3779779187805926915" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988502248">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988502238" resolveInfo="bitIndex" />
            </node>
            <node role="init" roleId="c4fa.3779779187805893261" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988513517">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988502245">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364520">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364521">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364546">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364547">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364548">
                      <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4712415786988364542">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364545">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="4712415786988364536">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364539">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364497" resolveInfo="byt" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988513528">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988513510" resolveInfo="bitMask" />
                  </node>
                </node>
              </node>
              <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364549">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364550">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364551">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364552">
                      <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364553" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364555">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364556">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364557">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364559">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364560">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364561">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988513530">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseRightShiftExpression" typeId="mj1l.7193082937527768535" id="4712415786988513534">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988513537">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988513531">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988513510" resolveInfo="bitMask" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4712415786988502253">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988502256">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988502250">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988502238" resolveInfo="bitIndex" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="4712415786988513526">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988513523">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988502238" resolveInfo="bitIndex" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364562" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="4712415786988364564">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988364565">
            <property name="text" nameId="vs0r.3857533489766836827" value="Read the device's response on the 9th clock pulse" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364570">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364571">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364443" resolveInfo="ChangeDigitalResistorsSDAPinDirection" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364572">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4712415786988364459" resolveInfo="Input" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988365084">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365085">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988365086">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364577">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364578">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364579">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364574">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364575">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364576">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106097" resolveInfo="High" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364573" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364609">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364613">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364616">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364583" resolveInfo="ReadDigitalResistorSDAPinState" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364610">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364605" resolveInfo="deviceAckResponse" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364617" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364622">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364623">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364443" resolveInfo="ChangeDigitalResistorsSDAPinDirection" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988364624">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4712415786988364454" resolveInfo="Output" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988513545">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988513546">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364437" resolveInfo="ChangeDigitalResistorsSDAPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988513547">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988513541">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988513542">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364440" resolveInfo="ChangeDigitalResistorsSCLPinState" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4712415786988513543">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="298572849313106101" resolveInfo="Low" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988513548" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="4712415786988364636">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988364637">
            <property name="text" nameId="vs0r.3857533489766836827" value="If device pulled the SDA line low durring the 9th pulse then an ACK has been received" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364627">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4712415786988364631">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364634">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364628">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364605" resolveInfo="deviceAckResponse" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364497">
        <property name="name" nameId="tpck.1169194664001" value="byt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364498">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988364585">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364598">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345710505237_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364638">
      <property name="name" nameId="tpck.1169194664001" value="SelectRDAC" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364640">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4712415786988364673">
          <property name="name" nameId="tpck.1169194664001" value="slAddress" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364674">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseORExpression" typeId="mj1l.1136530067488156615" id="4712415786988364835">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364838">
              <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364842">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364826" resolveInfo="op" />
              </node>
              <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364841">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364828">
              <node role="expr" roleId="mj1l.7664133259366168729" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364832">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364662" resolveInfo="dt" />
              </node>
              <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364831">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364853" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364855">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364859">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364862">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364845" resolveInfo="ct" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4712415786988364856">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4712415786988364849" resolveInfo="_ct" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364886">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364890">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364893">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364662" resolveInfo="dt" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4712415786988364887">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4712415786988364883" resolveInfo="_dt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364894" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364723">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364724">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364493" resolveInfo="SendByteRDACLine" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364725">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364673" resolveInfo="slAddress" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988364601">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364662">
        <property name="name" nameId="tpck.1169194664001" value="dt" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364823">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4712415786988364652" resolveInfo="RDACType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364826">
        <property name="name" nameId="tpck.1169194664001" value="op" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364827">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4712415786988364789" resolveInfo="RDACOperation" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364845">
        <property name="name" nameId="tpck.1169194664001" value="ct" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364846">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364801">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345711740012_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364805">
      <property name="name" nameId="tpck.1169194664001" value="SendRDACInstruction" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364807">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4712415786988364866">
          <property name="name" nameId="tpck.1169194664001" value="slInstruction" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364867">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364869">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364865" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="4712415786988364679">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4712415786988364863">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4712415786988364849" resolveInfo="_ct" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4712415786988364682">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364683">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364696">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364697">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364708">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364712">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364870">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364866" resolveInfo="slInstruction" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364726">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364843">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364667" resolveInfo="FirstChannel" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364729">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4712415786988364702">
                  <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364825">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364653" resolveInfo="Trip" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4712415786988364896">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4712415786988364883" resolveInfo="_dt" />
                  </node>
                </node>
                <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364706">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364731">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364735">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364738">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364881">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364670" resolveInfo="SecondChannel" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364741">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364871">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364866" resolveInfo="slInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4712415786988364685" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364687">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4600281520963332400" resolveInfo="Atrial" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4712415786988364689">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364690">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364743">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364744">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364757">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364758">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364759">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364880">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364670" resolveInfo="SecondChannel" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364761">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364872">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364866" resolveInfo="slInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4712415786988364749">
                  <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364882">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364653" resolveInfo="Trip" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4712415786988364895">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4712415786988364883" resolveInfo="_dt" />
                  </node>
                </node>
                <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364763">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364764">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988364765">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364873">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364866" resolveInfo="slInstruction" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnsafeCastExpression" typeId="mj1l.7664133259366168728" id="4712415786988364767">
                        <node role="expr" roleId="mj1l.7664133259366168729" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364879">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364667" resolveInfo="FirstChannel" />
                        </node>
                        <node role="targetType" roleId="mj1l.7664133259366168730" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988364769">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4712415786988364692" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988364694">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4600281520963332401" resolveInfo="Ventricle" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364808" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364875">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364877">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364493" resolveInfo="SendByteRDACLine" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4712415786988364878">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4712415786988364866" resolveInfo="slInstruction" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988364804">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988364897">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345712815269_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988524893">
      <property name="name" nameId="tpck.1169194664001" value="SendRDACCommand" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988524895">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364958">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364959">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364480" resolveInfo="SendRDACStartCondition" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364960" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364970">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364971">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364986">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364987">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364954" resolveInfo="SendRDACStopCondition" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364989">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4712415786988364990" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4712415786988364985">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364975">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364638" resolveInfo="SelectRDAC" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988536369">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524904" resolveInfo="dt" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988536371">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524900" resolveInfo="op" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364983">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524897" resolveInfo="ct" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364968" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364993">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364994">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364999">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365000">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364954" resolveInfo="SendRDACStopCondition" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988365002">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4712415786988365003" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4712415786988364996">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364998">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364805" resolveInfo="SendRDACInstruction" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364991" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="4712415786988365059">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988365060">
            <property name="text" nameId="vs0r.3857533489766836827" value="all is ok so far, send the data byte" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988365044">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988365045">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988365066">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365067">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364954" resolveInfo="SendRDACStopCondition" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988365069">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4712415786988365070" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4712415786988365065">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365061">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364493" resolveInfo="SendByteRDACLine" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988524909">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524907" resolveInfo="data" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988365004" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988364962">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988364963">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988364954" resolveInfo="SendRDACStopCondition" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988524896" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988524911">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4712415786988524912" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988524892">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524897">
        <property name="name" nameId="tpck.1169194664001" value="ct" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988524898">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524904">
        <property name="name" nameId="tpck.1169194664001" value="dt" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988524905">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4712415786988364652" resolveInfo="RDACType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524900">
        <property name="name" nameId="tpck.1169194664001" value="op" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988524901">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4712415786988364789" resolveInfo="RDACOperation" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524907">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988524908">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988524889">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345731921576_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988524812">
      <property name="name" nameId="tpck.1169194664001" value="SetSenseGain" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988524814">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="4712415786988524821">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988524822">
            <property name="text" nameId="vs0r.3857533489766836827" value="The sensed voltage is in the order of mV and therefore needs amplification. This is done through a OpAmp with" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988524823">
            <property name="text" nameId="vs0r.3857533489766836827" value="a resistor controlled gain. Under these conditions, the gain can only take values from the following domain :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988524824">
            <property name="text" nameId="vs0r.3857533489766836827" value="[1.99, 155.37]. Be advised though: because the resistor used is of digital type, not all gain values are " />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988524825">
            <property name="text" nameId="vs0r.3857533489766836827" value="obtainable. The function aproximates a obtainable gain for every valid value asked." />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988524826">
            <property name="text" nameId="vs0r.3857533489766836827" value="The function used for calculating the RDAC data is as follows :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988524827">
            <property name="text" nameId="vs0r.3857533489766836827" value="DRValue = 252.928/(DesiredGain - 1) - 1.6384" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988524830">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988524831">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988524852">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4712415786988524853" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4712415786988524842">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4712415786988524848">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988524851">
                <property name="value" nameId="mj1l.8860443239512128104" value="155.37" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988524845">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524819" resolveInfo="val" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4712415786988524838">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988524835">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524819" resolveInfo="val" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988524841">
                <property name="value" nameId="mj1l.8860443239512128104" value="1.99" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988524858" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="4712415786988559211">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988559212">
            <property name="text" nameId="vs0r.3857533489766836827" value="I know that this is an uneeded step and that it could be compacted, but PICC18 crashes if it does!" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988559202">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMinusAssignmentExpression" typeId="mj1l.4273030818770088794" id="4712415786988559206">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988559209">
              <property name="value" nameId="mj1l.8860443239512128104" value="1.0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988559203">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524819" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988524856">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988524928">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988524893" resolveInfo="SendRDACCommand" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988524929">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524816" resolveInfo="ct" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988524931">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364655" resolveInfo="Gain" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988524933">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364790" resolveInfo="DRACWrite" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4712415786988524885">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988524888">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4712415786988524880">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988524883">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1.6384" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4712415786988524866">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988524863">
                    <property name="value" nameId="mj1l.8860443239512128104" value="252.928" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988559200">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988524819" resolveInfo="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988524811">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524816">
        <property name="name" nameId="tpck.1169194664001" value="ct" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988524817">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988524819">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4712415786988524820">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4712415786988524808">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345731306857_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4712415786988364901">
      <property name="name" nameId="tpck.1169194664001" value="SetTripVoltage" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364903">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="4712415786988364910">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988364911">
            <property name="text" nameId="vs0r.3857533489766836827" value="According to the math, val may only take values in the the following range : [1.43, 4.92]V" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988364912">
            <property name="text" nameId="vs0r.3857533489766836827" value="The actual formula for calculating the value of the digital resistance is as follows :" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4712415786988364913">
            <property name="text" nameId="vs0r.3857533489766836827" value="DRValue = 512/Vtrip - 104.038 for a voltage devider made with a tied-to-grown 20K nominal resistance" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4712415786988364916">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4712415786988364917">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364946">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4712415786988364947" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4712415786988364934">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4712415786988364941">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988364944">
                <property name="value" nameId="mj1l.8860443239512128104" value="4.92" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988364937">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364908" resolveInfo="val" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4712415786988365030">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988365031">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364908" resolveInfo="val" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988365032">
                <property name="value" nameId="mj1l.8860443239512128104" value="1.43" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988364964" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4712415786988364966">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988524913">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4712415786988524893" resolveInfo="SendRDACCommand" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988524914">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364905" resolveInfo="ct" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988524919">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364653" resolveInfo="Trip" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988524925">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4712415786988364790" resolveInfo="DRACWrite" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4712415786988365013">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4712415786988365016">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4712415786988365040">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988365043">
                  <property name="value" nameId="mj1l.8860443239512128104" value="104.038" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4712415786988365021">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4712415786988365026">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988365029">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4712415786988364908" resolveInfo="val" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988365023">
                      <property name="value" nameId="mj1l.8860443239512128104" value="512" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4712415786988364900">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364905">
        <property name="name" nameId="tpck.1169194664001" value="ct" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4712415786988364906">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4600281520963332399" resolveInfo="ChamberType" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4712415786988364908">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4712415786988364909">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

