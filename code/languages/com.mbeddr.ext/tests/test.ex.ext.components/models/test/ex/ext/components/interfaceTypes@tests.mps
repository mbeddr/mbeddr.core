<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6c779652-4197-4e6f-8dba-390308d29024(test.ex.ext.components.interfaceTypes@tests)">
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
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4075471389393865384" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4075471389393865385" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4075471389393865386" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4075471389393865387" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="4075471389393999437" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="4075471389393999439" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4075471389393865388" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="InterfaceTypes" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1139274356257159027" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1139274356257159005" resolveInfo="TestDriver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4075471389393865389" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4075471389393865326" resolveInfo="InterfaceTypesPassing" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1139274356257159028" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1139274356257150845" resolveInfo="InterfaceTypesAsVar" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1139274356257150845" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterfaceTypesAsVar" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1139274356257150846" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962138_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1139274356257150943" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="squareFromRequired" />
      <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="1139274356257150944" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="1139274356257150855" resolveInfo="ISquare" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1714420638652008288" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="squareFromProvided" />
      <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="1714420638652008289" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="1139274356257150855" resolveInfo="ISquare" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1139274356257150941" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347976889568_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1139274356257150855" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ISquare" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1139274356257150856" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="square" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1139274356257158949" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="1139274356257150857" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1139274356257158953" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1139274356257150860" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896997687_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1139274356257150861" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Computer" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1139274356257150863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="square" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1139274356257150855" resolveInfo="ISquare" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1139274356257150864" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="1139274356257150865" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="errorValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1139274356257150866" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1139274356257150867" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1714420638652010550" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1714420638652010551" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1714420638652008290" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1714420638652008294" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1714420638652008297" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1139274356257150863" resolveInfo="square" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1714420638652008291" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1714420638652008288" resolveInfo="squareFromProvided" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1714420638652010554" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="1714420638652010555" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1714420638652010549" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1139274356257150885" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="square_square" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1139274356257150886" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1139274356257158962" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1139274356257158966" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1139274356257158969" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304164" resolveInfo="i" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1139274356257158963" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304164" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1139274356257150894" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="1139274356257150863" resolveInfo="square" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="1139274356257150856" resolveInfo="square" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1139274356257158957" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304164" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6091825850321304165" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1139274356257158972" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347977330510_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1139274356257158974" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GlobalInit" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1139274356257158975" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iSquare" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1139274356257150855" resolveInfo="ISquare" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1139274356257158976" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1139274356257158980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1139274356257158981" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1139274356257158984" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1139274356257158988" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1139274356257158991" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1139274356257158975" resolveInfo="iSquare" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1139274356257158985" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1139274356257150943" resolveInfo="squareFromRequired" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1139274356257158979" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="1139274356257158983" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6941595764869891572" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6941595764869891576" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="callViaInterface" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6941595764869891577" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9101132143318413273" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1714420638652009432" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1714420638652009435" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6941595764869891583" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1139274356257150856" resolveInfo="square" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6941595764869891580" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1139274356257158975" resolveInfo="iSquare" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6941595764869891584" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1714420638652012803" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560544" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1139274356257150895" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962396_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1139274356257150896" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1139274356257150897" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="computer" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1139274356257150861" resolveInfo="Computer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="1139274356257158992" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1139274356257158994" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="global" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1139274356257158974" resolveInfo="GlobalInit" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="1139274356257158995" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1139274356257158996" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1139274356257158975" resolveInfo="iSquare" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1139274356257158994" resolveInfo="global" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1139274356257158997" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1139274356257150897" resolveInfo="computer" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1139274356257150863" resolveInfo="square" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1139274356257150911" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962548_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1139274356257150912" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1139274356257150913" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1139274356257150914" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1139274356257150915" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1139274356257150896" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1139274356257150922" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1139274356257150923" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1139274356257150924" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="1714420638652012800" nodeInfo="ng">
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="6941595764869891576" resolveInfo="callViaInterface" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="1139274356257158994" resolveInfo="global" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="1139274356257150896" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1714420638652009412" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1714420638652009420" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="1714420638652009414" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1139274356257150856" resolveInfo="square" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1714420638652009415" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1714420638652008288" resolveInfo="squareFromProvided" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1714420638652009416" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1714420638652009437" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1714420638652013924" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1714420638652013925" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="1714420638652013926" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1139274356257150856" resolveInfo="square" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1714420638652013931" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1139274356257150943" resolveInfo="squareFromRequired" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1714420638652013928" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1714420638652013929" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4075471389393865326" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterfaceTypesPassing" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393865390" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962138_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4075471389393865399" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Adder" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4075471389393865403" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556872" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="4075471389393865405" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865406" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="4075471389393865407" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865409" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393921560" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343897512430_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4075471389393921562" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Tweaker" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4075471389393865451" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setErrorValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556813" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="4075471389393865453" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="error" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865454" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393865410" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896997687_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4075471389393865415" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Computer" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4075471389393865416" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="adder" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4075471389393865399" resolveInfo="Adder" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4075471389393921564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tweaker" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4075471389393921562" resolveInfo="Tweaker" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4075471389393865447" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4075471389393865455" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="errorValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865456" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4075471389393865449" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4075471389393865417" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="adder_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393865418" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4075471389393865473" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4075471389393865474" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4075471389393865439" resolveInfo="anExternalFunction" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="v7ag.PortAsValueExpression" typeId="v7ag.4075471389393865483" id="4075471389393903260" nodeInfo="ng">
                <link role="providedPort" roleId="v7ag.4075471389393865550" targetNodeId="4075471389393921564" resolveInfo="tweaker" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4075471389393865426" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4075471389393865478" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4075471389393865481" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4075471389393865455" resolveInfo="errorValue" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4075471389393865431" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4075471389393865428" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303866" resolveInfo="x" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4075471389393865434" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304086" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4075471389393865420" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4075471389393865403" resolveInfo="add" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4075471389393865416" resolveInfo="adder" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865421" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303866" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303867" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304086" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321304087" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4075471389393865457" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tweaker_setErrorValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393865458" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4075471389393865464" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4075471389393865468" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4075471389393865471" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5275770755193422324" resolveInfo="error" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4075471389393865465" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4075471389393865455" resolveInfo="errorValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4075471389393921565" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4075471389393865451" resolveInfo="setErrorValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4075471389393921564" resolveInfo="tweaker" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5275770755193422323" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5275770755193422324" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="error" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5275770755193422325" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393865392" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962396_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4075471389393921573" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4075471389393921574" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="computer" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4075471389393865415" resolveInfo="Computer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4075471389393921578" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="computer" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4075471389393921579" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4075471389393865416" resolveInfo="adder" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4075471389393921574" resolveInfo="computer" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393921572" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343897566174_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4075471389393865439" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="anExternalFunction" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393865441" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4075471389394434268" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="4075471389394434272" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4075471389393865451" resolveInfo="setErrorValue" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4075471389394434269" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4075471389393865443" resolveInfo="twekaer" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4075471389394434277" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4075471389393865438" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4075471389393865443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="twekaer" />
        <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="4075471389393865444" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="4075471389393921562" resolveInfo="Tweaker" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393865436" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343897023445_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393865393" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962548_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4075471389393865339" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testPassing" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4075471389393865340" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393865341" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4075471389393921575" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4075471389393921573" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4075471389393991907" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393991908" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4075471389393991909" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4075471389393865403" resolveInfo="add" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4075471389393991910" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4075471389393921578" resolveInfo="computer" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4075471389393991911" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4075471389393991912" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4075471389393991915" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4075471389393991920" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4075471389393991923" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4075471389393991917" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4075471389393991907" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1139274356257159005" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestDriver" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1139274356257159007" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1139274356257159008" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1139274356257159009" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1139274356257159010" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="1139274356257159019" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1139274356257159023" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1139274356257150912" resolveInfo="testVar" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1139274356257159025" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4075471389393865339" resolveInfo="testPassing" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901525" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901526" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901530" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7883625829769901529" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7883625829769901528" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9101132143318112586" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1395521352177_1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="9101132143316034221" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="1139274356257150845" resolveInfo="InterfaceTypesAsVar" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="9101132143316034462" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4075471389393865326" resolveInfo="InterfaceTypesPassing" />
    </node>
  </root>
</model>

