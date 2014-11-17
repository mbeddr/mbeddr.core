<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9f87d0a-ff3e-41e4-896b-69ba50e12e68(test.ex.ext.components.bug890dynamic@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2707197998254427738" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug890" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2707197998254429404" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Iface" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2707197998254429408" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="return8" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2707197998254429503" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998254429577" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390383494795_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2707197998254429597" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Component" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2707197998254429614" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iface" />
        <property name="optional" nameId="v7ag.349917904115138509" value="false" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2707197998254429404" resolveInfo="Iface" />
        <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="2707197998254429671" nodeInfo="ng">
          <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2707197998254429672" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2707197998254429673" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2707197998254430214" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2707197998254430450" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sum" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2707197998254430451" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2707197998254433007" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2707197998254454499" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2707197998254456033" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2707197998254455265" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2707197998254456411" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2707197998254456818" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2707197998254456410" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2707197998254454499" resolveInfo="x" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="2707197998254431249" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2707197998254429408" resolveInfo="return8" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="2707197998254431823" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2707197998254429614" resolveInfo="iface" />
                  <node role="index" roleId="v7ag.4567175157254597161" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2707197998254432007" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2707197998264980748" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2707197998263110747" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2707197998263111149" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2707197998254454499" resolveInfo="x" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2707197998254457199" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2707197998263110268" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560543" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998254444213" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390383724389_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2707197998264826059" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="IFaceProvider" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2707197998264826851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2707197998254429404" resolveInfo="Iface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2707197998264826854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iface_return8" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2707197998264826855" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2707197998264826859" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2707197998264826860" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="8" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2707197998264826857" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="2707197998264826851" resolveInfo="iface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="2707197998254429408" resolveInfo="return8" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2707197998264826858" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998264822491" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390386500843_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2707197998264824475" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2707197998264825261" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2707197998254429597" resolveInfo="Component" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="2707197998264827487" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2707197998264827500" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ifp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2707197998264826059" resolveInfo="IFaceProvider" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="2707197998264828031" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="2707197998264828051" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2707197998264828052" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2707197998254429614" resolveInfo="iface" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2707197998264825261" resolveInfo="c" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2707197998264828053" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2707197998264827500" resolveInfo="ifp" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2707197998264826851" resolveInfo="iface" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998264828578" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390386590181_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2707197998264830308" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="assert8" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2707197998264830309" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2707197998264830311" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2707197998264996680" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2707197998264824475" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2707197998264831522" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2707197998264832080" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2707197998264832185" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="8" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2707197998264831534" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2707197998264824475" resolveInfo="instances" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2707197998264825261" resolveInfo="c" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="2707197998254430450" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998264823696" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390386501119_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2707197998254445173" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2707197998254445175" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2707197998254445183" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="2707197998264833785" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2707197998264834793" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2707197998264830308" resolveInfo="assert8" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2707197998254445177" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2707197998254445178" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2707197998254445179" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2707197998254445180" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2707197998254445181" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="2707197998254445182" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4429602430543651517" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4429602430543651518" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4429602430543651519" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4429602430543651520" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="4429602430543651524" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="4429602430543651526" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="false" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4429602430543651521" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Bug890" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2707197998254443967" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2707197998254427738" resolveInfo="Bug890" />
      </node>
    </node>
  </root>
</model>

