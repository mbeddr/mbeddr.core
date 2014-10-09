<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c54ad6df-a7db-4e91-b8d6-8199a3e57d19(test.ex.ext.components.multiPorts@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3457272138385410149" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3457272138385410150" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3457272138385410151" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3457272138385410152" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="3457272138385415576" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="3457272138385415578" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3457272138385410153" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MultiPort" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3457272138385410154" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3457272138385410091" resolveInfo="MultiPort" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3457272138385410091" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiPort" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385410174" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344259877728_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="3457272138385338540" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ObserverIf" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3457272138385408505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notify" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556802" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385338538" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344258460470_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3457272138385408503" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Subject" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3457272138385408504" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="observers" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
        <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="3457272138385490488" nodeInfo="ng">
          <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2742494070477941415" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847990983632" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1136269059645195068" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3457272138385410199" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notifyAll" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385410200" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6165117700225749561" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6165117700225749565" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3457272138385408505" resolveInfo="notify" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6165117700225749562" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3457272138385408504" resolveInfo="observers" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385410198" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560526" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1136269059645191582" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notifyAllUsingLoop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1136269059645191583" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="1136269059645191906" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ports" />
            <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="1136269059645191908" nodeInfo="ng">
              <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
              <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059645191956" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="right" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059645191998" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
            </node>
            <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1136269059645191914" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="1136269059645192472" nodeInfo="ng">
                <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1136269059645192473" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1136269059645191584" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1136269059645192973" nodeInfo="ng">
                      <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3457272138385408505" resolveInfo="notify" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="1136269059645193049" nodeInfo="ng">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3457272138385408504" resolveInfo="observers" />
                        <node role="index" roleId="v7ag.4567175157254597161" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="1136269059645193127" nodeInfo="ng">
                          <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="1136269059645191906" resolveInfo="ports" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="portExpr" roleId="v7ag.1136269059640505400" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="1136269059645192492" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3457272138385408504" resolveInfo="observers" />
                  <node role="index" roleId="v7ag.4567175157254597161" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="1136269059645192504" nodeInfo="ng">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="1136269059645191906" resolveInfo="ports" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1136269059645191587" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560522" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1136269059645195015" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4567175157254594965" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notifyFirst" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4567175157254594966" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4567175157254595825" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4567175157254653194" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3457272138385408505" resolveInfo="notify" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="4567175157254653189" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3457272138385408504" resolveInfo="observers" />
                <node role="index" roleId="v7ag.4567175157254597161" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4567175157254653190" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4567175157254594964" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560553" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2742494070477652715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notifySingle" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2742494070477652716" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2742494070477652728" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="2742494070477652732" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3457272138385408505" resolveInfo="notify" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2742494070477652729" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2742494070477652724" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2742494070477652721" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2742494070477652724" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="2742494070477652725" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385408516" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344259202338_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3457272138385408518" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Observer" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3457272138385408519" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notification" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="3457272138385410176" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notificationCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6165117700225934562" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3457272138385410179" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3457272138385408525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notification_notify" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385408526" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3457272138385410180" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3457272138385410184" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="3457272138385410181" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="3457272138385410176" resolveInfo="notificationCount" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3457272138385408528" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3457272138385408519" resolveInfo="notification" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3457272138385408505" resolveInfo="notify" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385408529" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3457272138385410189" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getNotificationCount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385410190" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3457272138385410192" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="3457272138385410193" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="3457272138385410176" resolveInfo="notificationCount" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6165117700225934563" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560510" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385408513" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344259191702_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="3457272138385408515" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3457272138385408532" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3457272138385408503" resolveInfo="Subject" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3457272138385408534" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="o1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3457272138385408518" resolveInfo="Observer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3457272138385408542" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="o2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3457272138385408518" resolveInfo="Observer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3457272138385408536" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408537" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408532" resolveInfo="s" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408504" resolveInfo="observers" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408538" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408534" resolveInfo="o1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408519" resolveInfo="notification" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3457272138385408539" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408540" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408532" resolveInfo="s" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408504" resolveInfo="observers" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408541" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408542" resolveInfo="o2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408519" resolveInfo="notification" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385410162" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344259753638_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3457272138385410104" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385410105" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385410106" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="3457272138385410169" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="3457272138385408515" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6165117700225769301" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3457272138385410207" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="3457272138385410208" nodeInfo="ng">
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408532" resolveInfo="s" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410199" resolveInfo="notifyAll" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3457272138385410210" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3457272138385410221" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3457272138385410224" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="3457272138385410214" nodeInfo="ng">
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408534" resolveInfo="o1" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3457272138385410225" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3457272138385410226" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3457272138385410227" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="3457272138385410228" nodeInfo="ng">
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408542" resolveInfo="o2" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6165117700225769300" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6165117700225768728" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="6165117700225768729" nodeInfo="ng">
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410199" resolveInfo="notifyAll" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408532" resolveInfo="s" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6165117700225768724" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6165117700225768725" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6165117700225768726" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="6165117700225768727" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408534" resolveInfo="o1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6165117700225768720" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6165117700225768721" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6165117700225768722" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="6165117700225768723" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408542" resolveInfo="o2" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1136269059645195986" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1136269059645195984" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="1136269059645195985" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408532" resolveInfo="s" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="1136269059645191582" resolveInfo="notifyAllUsingLoop" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1136269059645195980" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1136269059645195981" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059645195982" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="1136269059645195983" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408534" resolveInfo="o1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1136269059645195976" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1136269059645195977" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059645195978" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="1136269059645195979" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408542" resolveInfo="o2" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1136269059645197701" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1136269059645197699" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="1136269059645197700" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408532" resolveInfo="s" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="1136269059645191582" resolveInfo="notifyAllUsingLoop" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1136269059645197695" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1136269059645197696" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059645197697" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="1136269059645197698" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408534" resolveInfo="o1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1136269059645197691" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1136269059645197692" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059645197693" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="1136269059645197694" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408542" resolveInfo="o2" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4567175157254666763" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4567175157254666764" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4567175157254666761" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="4567175157254666762" nodeInfo="ng">
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="4567175157254594965" resolveInfo="notifyFirst" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408532" resolveInfo="s" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4567175157254666757" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4567175157254666758" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4567175157254666759" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="4567175157254666760" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408534" resolveInfo="o1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4567175157254666753" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4567175157254666754" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4567175157254666755" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="4567175157254666756" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408542" resolveInfo="o2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4567175157254666751" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4567175157254666752" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8786192108452775582" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381133420096_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8786192108452775943" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381133420516_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8786192108452778391" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8786192108452778393" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8786192108452778401" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="8786192108452780239" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8786192108452780269" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3457272138385410104" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901501" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901503" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901502" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901506" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7883625829769901505" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7883625829769901504" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

