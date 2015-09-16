<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11cdfff8-a192-4843-aa67-f608463bdb5b(test.ex.ext.components.interfaceTypesStaticallyWired@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO">
        <reference id="4491876417845649018" name="instance" index="2EWCuR" />
        <reference id="3444913373458569211" name="port" index="XcPQd" />
      </concept>
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP">
        <child id="4491876417845649021" name="target" index="2EWCuK" />
        <child id="4491876417845649020" name="source" index="2EWCuL" />
      </concept>
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845484919" name="com.mbeddr.ext.components.structure.Interface" flags="ng" index="2EX0iU">
        <property id="1539255704408883009" name="canBeUsedAsType" index="1M_7uD" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ">
        <reference id="8105003328815208363" name="port" index="2H6loY" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815054492" name="com.mbeddr.ext.components.structure.InterfaceType" flags="ng" index="2H6ZW9">
        <reference id="8105003328815054493" name="intf" index="2H6ZW8" />
      </concept>
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="61lw97Fte7S">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="61lw97Fte7T" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="61lw97Fte7U" role="2Q9xDr">
      <node concept="2Q9FjX" id="61lw97Fte7V" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="61lw97Fte7W" role="2Q9xDr">
      <node concept="3i3YCL" id="61lw97Fte7X" role="3i30U9">
        <property role="35zhco" value="true" />
        <property role="3Ewwow" value="true" />
        <ref role="35zhcq" node="61lw97Fte8M" resolve="instances" />
      </node>
    </node>
    <node concept="2eOfOl" id="61lw97Fte7Y" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="InterfaceTypes" />
      <node concept="2v9HqM" id="61lw97Fte9K" role="2eOfOg">
        <ref role="2v9HqP" node="61lw97Fte96" resolve="TestDriver" />
      </node>
      <node concept="2v9HqM" id="61lw97Fte9N" role="2eOfOg">
        <ref role="2v9HqP" node="61lw97Fte82" resolve="InterfaceTypesAsVar" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="61lw97Fte82">
    <property role="TrG5h" value="InterfaceTypesAsVar" />
    <node concept="2NXPZ9" id="61lw97Fte83" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962138_1" />
    </node>
    <node concept="1S7NMz" id="61lw97Fte84" role="N3F5h">
      <property role="TrG5h" value="square" />
      <node concept="2H6ZW9" id="61lw97Fte85" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2H6ZW8" node="61lw97Fte87" resolve="ISquare" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61lw97Fte86" role="N3F5h">
      <property role="TrG5h" value="empty_1347976889568_2" />
    </node>
    <node concept="2EX0iR" id="61lw97Fte87" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="ISquare" />
      <property role="1M_7uD" value="true" />
      <node concept="2EX0iL" id="61lw97Fte88" role="2EX0iN">
        <property role="TrG5h" value="square" />
        <node concept="26VqpV" id="61lw97Fte8b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="61lw97Fte89" role="1UOdpc">
          <property role="TrG5h" value="i" />
          <node concept="26VqpV" id="61lw97Fte8a" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61lw97Fte8c" role="N3F5h">
      <property role="TrG5h" value="empty_1343896997687_8" />
    </node>
    <node concept="2EWCuY" id="61lw97Fte8d" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="Computer" />
      <node concept="2EWHp_" id="61lw97Fte8e" role="2RW2fA">
        <property role="TrG5h" value="square" />
        <ref role="2EX0h9" node="61lw97Fte87" resolve="ISquare" />
      </node>
      <node concept="3Khz0B" id="61lw97Fte8f" role="2RW2fA" />
      <node concept="EbCE0" id="61lw97Fte8g" role="2RW2fA">
        <property role="TrG5h" value="errorValue" />
        <node concept="26Vqqz" id="61lw97Fte8h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="61lw97Fte8i" role="2RW2fA" />
      <node concept="2EWDwb" id="61lw97Fte8j" role="2RW2fA">
        <property role="TrG5h" value="square_square" />
        <node concept="3XIRFW" id="61lw97Fte8k" role="2EWMhI">
          <node concept="2BFjQ_" id="61lw97Fte8l" role="3XIRFZ">
            <node concept="2BOcij" id="61lw97Fte8m" role="2BFjQA">
              <node concept="3ZUYvv" id="61lw97Fte8n" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1WnBg" resolve="i" />
              </node>
              <node concept="3ZUYvv" id="61lw97Fte8o" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnBg" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="61lw97Fte8p" role="2EWDeT">
          <ref role="1ZwSu5" node="61lw97Fte8e" resolve="square" />
          <ref role="1ZwxE2" node="61lw97Fte88" resolve="square" />
        </node>
        <node concept="26VqpV" id="61lw97Fte8q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnBg" role="1UOdpc">
          <property role="TrG5h" value="i" />
          <node concept="26VqpV" id="5iawPn1WnBh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61lw97Fte8t" role="N3F5h">
      <property role="TrG5h" value="empty_1347977330510_1" />
    </node>
    <node concept="2EWCuY" id="61lw97Fte8u" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="GlobalInit" />
      <node concept="2EWHp$" id="61lw97Fte8v" role="2RW2fA">
        <property role="TrG5h" value="iSquare" />
        <ref role="2EX0h9" node="61lw97Fte87" resolve="ISquare" />
      </node>
      <node concept="3Khz0B" id="61lw97Fte8w" role="2RW2fA" />
      <node concept="2EWDwb" id="61lw97Fte8x" role="2RW2fA">
        <property role="TrG5h" value="init" />
        <node concept="3XIRFW" id="61lw97Fte8y" role="2EWMhI">
          <node concept="1_9egQ" id="61lw97Fte8z" role="3XIRFZ">
            <node concept="3pqW6w" id="61lw97Fte8$" role="1_9egR">
              <node concept="2H6loZ" id="61lw97Fte8_" role="3TlMhJ">
                <ref role="2H6loY" node="61lw97Fte8v" resolve="iSquare" />
              </node>
              <node concept="1S7827" id="61lw97Fte8A" role="3TlMhI">
                <ref role="1S7826" node="61lw97Fte84" resolve="square" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="61lw97Fte8B" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="61lw97Fte8C" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="61lw97Fte8D" role="2RW2fA" />
      <node concept="2EWDwb" id="61lw97Fte8E" role="2RW2fA">
        <property role="TrG5h" value="callViaInterface" />
        <node concept="3XIRFW" id="61lw97Fte8F" role="2EWMhI">
          <node concept="1_9egQ" id="61lw97Fte8G" role="3XIRFZ">
            <node concept="30IBQI" id="61lw97Fte8H" role="1_9egR">
              <ref role="2H6Oet" node="61lw97Fte88" resolve="square" />
              <node concept="2H6loZ" id="61lw97Fte8I" role="1_9fRO">
                <ref role="2H6loY" node="61lw97Fte8v" resolve="iSquare" />
              </node>
              <node concept="3TlMh9" id="61lw97Fte8J" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="61lw97Fte8K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61lw97Fte8L" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962396_3" />
    </node>
    <node concept="2EWCtd" id="61lw97Fte8M" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="61lw97Fte8N" role="5JtDH">
        <property role="TrG5h" value="computer" />
        <ref role="2EWCuU" node="61lw97Fte8d" resolve="Computer" />
      </node>
      <node concept="JAGxh" id="61lw97Fte8O" role="5JtDH" />
      <node concept="2EWCuV" id="61lw97Fte8P" role="5JtDH">
        <property role="TrG5h" value="global" />
        <ref role="2EWCuU" node="61lw97Fte8u" resolve="GlobalInit" />
      </node>
      <node concept="2EWCuP" id="61lw97Fte8Q" role="5JtDH">
        <node concept="2EWCuO" id="61lw97Fte8R" role="2EWCuL">
          <ref role="2EWCuR" node="61lw97Fte8P" resolve="global" />
          <ref role="XcPQd" node="61lw97Fte8v" resolve="iSquare" />
        </node>
        <node concept="2EWCuO" id="61lw97Fte8S" role="2EWCuK">
          <ref role="XcPQd" node="61lw97Fte8e" resolve="square" />
          <ref role="2EWCuR" node="61lw97Fte8N" resolve="computer" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61lw97Fte8T" role="N3F5h">
      <property role="TrG5h" value="empty_1343897566174_4" />
    </node>
    <node concept="2NXPZ9" id="61lw97Fte8U" role="N3F5h">
      <property role="TrG5h" value="empty_1343897023445_11" />
    </node>
    <node concept="2NXPZ9" id="61lw97Fte8V" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962548_4" />
    </node>
    <node concept="c0Qz5" id="61lw97Fte8W" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testVar" />
      <node concept="19Rifw" id="61lw97Fte8X" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="61lw97Fte8Y" role="c0Qz3">
        <node concept="3t9XKO" id="61lw97Fte8Z" role="3XIRFZ">
          <ref role="3t9XKR" node="61lw97Fte8M" resolve="instances" />
        </node>
        <node concept="c0Tn9" id="61lw97Fte90" role="3XIRFZ">
          <node concept="3TlM44" id="61lw97Fte91" role="c0Tn6">
            <node concept="3TlMh9" id="61lw97Fte92" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3LAlOK" id="61lw97Fte93" role="3TlMhI">
              <ref role="2H6Oet" node="61lw97Fte88" resolve="square" />
              <node concept="1S7827" id="61lw97Fte94" role="1_9fRO">
                <ref role="1S7826" node="61lw97Fte84" resolve="square" />
              </node>
              <node concept="3TlMh9" id="61lw97Fte95" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="61lw97Fte96">
    <property role="TrG5h" value="TestDriver" />
    <node concept="N3Fnx" id="61lw97Fte97" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="61lw97Fte98" role="3XIRFX">
        <node concept="3XISUE" id="61lw97Fte99" role="3XIRFZ" />
        <node concept="2BFjQ_" id="61lw97Fte9a" role="3XIRFZ">
          <node concept="3rBj6X" id="61lw97Fte9b" role="2BFjQA">
            <node concept="3cM6IN" id="61lw97Fte9Q" role="3cM6Hi">
              <ref role="3cM6IK" node="61lw97Fte8W" resolve="testVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRnT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRnV" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRnU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRnY" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRnX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRnW" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRnS" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="61lw97Fte82" resolve="InterfaceTypesAsVar" />
    </node>
  </node>
</model>

