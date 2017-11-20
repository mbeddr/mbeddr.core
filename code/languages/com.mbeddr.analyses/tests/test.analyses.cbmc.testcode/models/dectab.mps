<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b864701b-2294-45a3-a7d9-6fbb1dba233f(dectab)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core">
      <concept id="4053481679316838003" name="com.mbeddr.analyses.cbmc.core.structure.DecTabCheckAttribute" flags="ng" index="1nuNDJ" />
      <concept id="4053481679317021364" name="com.mbeddr.analyses.cbmc.core.structure.DecTabCBMCAnalysis" flags="ng" index="1nvAUC">
        <reference id="4053481679317021365" name="decTabContainer" index="1nvAUD" />
      </concept>
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="8327535879610131181" name="com.mbeddr.analyses.cbmc.structure.ICbmcSettings" flags="ng" index="2lUzGJ">
        <property id="348741627183644680" name="hasLocalArchitectureSettings" index="22uFEx" />
        <property id="8327535879610783176" name="timeoutInSeconds" index="2l50Ka" />
        <property id="8327535879610783188" name="timeoutForSingleAnalysis" index="2l50Km" />
        <property id="8327535879610783118" name="hasLocalTimeout" index="2l50Lc" />
        <property id="8327535879610783060" name="sliceFormula" index="2l50Mm" />
        <property id="8327535879613056020" name="hasLocalCbmcSettings" index="2lelRm" />
        <property id="8327535879610145579" name="analysisDepth" index="2lUGbD" />
        <property id="8327535879610145521" name="useRefinement" index="2lUGcN" />
        <property id="8327535879610145463" name="partialLoops" index="2lUGdP" />
        <property id="8327535879610145347" name="hasUnwindingDepth" index="2lUGe1" />
        <property id="8327535879610145405" name="unwindingAssertions" index="2lUGeZ" />
        <property id="8327535879610142482" name="unwindingDepth" index="2lUHrg" />
      </concept>
      <concept id="2135612507694884868" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfigurationContainer" flags="ng" index="3uEX16" />
      <concept id="6472990431939799907" name="com.mbeddr.analyses.cbmc.structure.CProverBasedAnalysis" flags="ng" index="3V$Cnz">
        <reference id="6472990431939799908" name="entryPoint" index="3V$Cn$" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="1246687699869804428" name="com.mbeddr.analyses.base.structure.ModelUsedForAnalysesTestsMarker" flags="ng" index="29QVxn" />
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="2v9HqL" id="17FqOSBDZXu">
    <node concept="2Q9Fgs" id="17FqOSBE007" role="2Q9xDr">
      <node concept="2Q9FjX" id="17FqOSBE008" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="1_cCL2G0Bbz" role="2Q9xDr">
      <node concept="3i3YCL" id="1_cCL2G0BbJ" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="29Nb31" id="17FqOSBE00d" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="17FqOSBII_e" role="2eOfOg">
        <ref role="2v9HqP" node="17FqOSBE00C" resolve="simple_dectabs" />
      </node>
      <node concept="2v9HqM" id="1_cCL2G0Az8" role="2eOfOg">
        <ref role="2v9HqP" node="1_cCL2G0pcw" resolve="dectabs_in_components" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="17FqOSBE00C">
    <property role="TrG5h" value="simple_dectabs" />
    <node concept="N3Fnx" id="17FqOSBE0jm" role="N3F5h">
      <property role="TrG5h" value="signum" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="17FqOSBE0jo" role="3XIRFX">
        <node concept="2BFjQ_" id="17FqOSBE0Bk" role="3XIRFZ">
          <node concept="eGNQo" id="17FqOSBE0KE" role="2BFjQA">
            <node concept="3Tl9Jn" id="17FqOSBE16k" role="eGNQr">
              <node concept="3TlMh9" id="17FqOSBE16n" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="17FqOSBE0Vu" role="3TlMhI">
                <ref role="3ZUYvu" node="17FqOSBE0jN" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="17FqOSBE1L$" role="eGNQr">
              <node concept="3TlMh9" id="17FqOSBE1LB" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="17FqOSBE1rM" role="3TlMhI">
                <ref role="3ZUYvu" node="17FqOSBE0jN" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jl" id="17FqOSBE2Ag" role="eGNQq">
              <node concept="3TlMh9" id="17FqOSBE2RL" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="17FqOSBE2bO" role="3TlMhI">
                <ref role="3ZUYvu" node="17FqOSBE0qK" resolve="y" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="17FqOSBE3Q0" role="eGNQq">
              <node concept="3TlMh9" id="17FqOSBE4cj" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="17FqOSBE3mC" role="3TlMhI">
                <ref role="3ZUYvu" node="17FqOSBE0qK" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="17FqOSBE4JS" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="17FqOSBE7Jz" role="eGNQ_">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3TlMh9" id="17FqOSBE67P" role="eGNQ_">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3TlMh9" id="17FqOSBE6Ty" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="17FqOSBE8CO" role="34rlYt">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1nuNDJ" id="17FqOSBE9A7" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="17FqOSBE00H" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="17FqOSBE0jN" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="17FqOSBE0jM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="17FqOSBE0qK" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="17FqOSBE0qI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3oJxBI$ZsE8" role="N3F5h">
      <property role="TrG5h" value="empty_1418419677726_1" />
    </node>
    <node concept="1AkAjs" id="3oJxBI$ZDdF" role="N3F5h">
      <property role="TrG5h" value="SPEED" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="3oJxBI$ZElu" role="1AkAjA">
        <property role="TrG5h" value="HIGH" />
      </node>
      <node concept="1AkAjq" id="3oJxBI$ZElM" role="1AkAjA">
        <property role="TrG5h" value="LOW" />
      </node>
      <node concept="1AkAjq" id="3oJxBI$ZIvw" role="1AkAjA">
        <property role="TrG5h" value="VERY_LOW" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3oJxBI_0ohq" role="N3F5h">
      <property role="TrG5h" value="empty_1418420417254_4" />
    </node>
    <node concept="N3Fnx" id="3oJxBI$ZAgm" role="N3F5h">
      <property role="TrG5h" value="twoDecTabs" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3oJxBI$ZAgo" role="3XIRFX">
        <node concept="3XIRlf" id="3oJxBI$ZEmA" role="3XIRFZ">
          <property role="TrG5h" value="nextSpeed" />
          <node concept="26Vqqz" id="3oJxBI$ZEm$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="eGNQo" id="3oJxBI$ZFlK" role="3XIe9u">
            <node concept="3Tl9Jn" id="3oJxBI$ZGIN" role="eGNQr">
              <node concept="3TlMh9" id="3oJxBI$ZGIQ" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="3oJxBI$ZGHr" role="3TlMhI">
                <ref role="3ZUYvu" node="3oJxBI$ZBsa" resolve="b" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="3oJxBI$ZH$Q" role="eGNQr">
              <node concept="3TlMh9" id="3oJxBI$ZHZW" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="3oJxBI$ZH9G" role="3TlMhI">
                <ref role="3ZUYvu" node="3oJxBI$ZBsa" resolve="b" />
              </node>
            </node>
            <node concept="3TlM44" id="3oJxBI$ZFBk" role="eGNQq">
              <node concept="1AkAhK" id="3oJxBI$ZFS3" role="3TlMhJ">
                <ref role="1AkAhZ" node="3oJxBI$ZElM" resolve="LOW" />
              </node>
              <node concept="3ZUYvv" id="3oJxBI$ZFAu" role="3TlMhI">
                <ref role="3ZUYvu" node="3oJxBI$ZBfm" resolve="s" />
              </node>
            </node>
            <node concept="3TlM44" id="3oJxBI$ZGa3" role="eGNQq">
              <node concept="1AkAhK" id="3oJxBI$ZGrf" role="3TlMhJ">
                <ref role="1AkAhZ" node="3oJxBI$ZElu" resolve="HIGH" />
              </node>
              <node concept="3ZUYvv" id="3oJxBI$ZG8U" role="3TlMhI">
                <ref role="3ZUYvu" node="3oJxBI$ZBfm" resolve="s" />
              </node>
            </node>
            <node concept="3TlMh9" id="3oJxBI_0cR6" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3oJxBI_0f3r" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3oJxBI_0lUH" role="eGNQ_">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="3oJxBI_0hjG" role="eGNQ_">
              <property role="2hmy$m" value="22" />
            </node>
            <node concept="3TlMh9" id="3oJxBI$ZIZK" role="34rlYt">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1nuNDJ" id="3oJxBI_0t0O" role="lGtFl" />
          </node>
        </node>
        <node concept="3XISUE" id="3oJxBI$ZJFK" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3oJxBI$ZL4p" role="3XIRFZ">
          <node concept="eGNQo" id="3oJxBI$ZLM5" role="2BFjQA">
            <node concept="3TlM44" id="3oJxBI$ZRRC" role="eGNQr">
              <node concept="3TlMh9" id="3oJxBI$ZTWI" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3ZUYvv" id="3oJxBI$ZPMQ" role="3TlMhI">
                <ref role="3ZUYvu" node="3oJxBI$ZBsa" resolve="b" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3oJxBI_0022" role="eGNQr">
              <node concept="3TlMh9" id="3oJxBI_0025" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="3oJxBI$ZYlk" role="3TlMhI">
                <ref role="3ZUYvu" node="3oJxBI$ZBsa" resolve="b" />
              </node>
            </node>
            <node concept="3Tl9Jl" id="3oJxBI_06w_" role="eGNQq">
              <node concept="3TlMh9" id="3oJxBI_08_9" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="3oJxBI_04rB" role="3TlMhI">
                <ref role="3ZUYvu" node="3oJxBI$ZBQp" resolve="c" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="3oJxBI$ZLMf" role="eGNQq">
              <node concept="3TlMh9" id="3oJxBI$ZLMg" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="3oJxBI_0aHZ" role="3TlMhI">
                <ref role="3ZUYvu" node="3oJxBI$ZBQp" resolve="c" />
              </node>
            </node>
            <node concept="3TlM44" id="2S1OXleQB7y" role="eGNQq">
              <node concept="3TlMh9" id="2S1OXleQBtr" role="3TlMhJ">
                <property role="2hmy$m" value="300" />
              </node>
              <node concept="3ZUYvv" id="2S1OXleQAL$" role="3TlMhI">
                <ref role="3ZUYvu" node="3oJxBI$ZBQp" resolve="c" />
              </node>
            </node>
            <node concept="3TlMh9" id="3oJxBI$ZLMi" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3oJxBI$ZLMj" role="eGNQ_">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3TlMh9" id="2S1OXleQ_tx" role="eGNQ_">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3TlMh9" id="2S1OXleQ_LR" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3oJxBI$ZLMk" role="eGNQ_">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="3oJxBI$ZLMl" role="eGNQ_">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="3oJxBI$ZLMm" role="34rlYt">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1nuNDJ" id="3oJxBI$ZLMn" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="3oJxBI$Z_71" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3oJxBI$ZBfm" role="1UOdpc">
        <property role="TrG5h" value="s" />
        <node concept="1AkAi2" id="3oJxBI$ZEmd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="3oJxBI$ZDdF" resolve="SPEED" />
        </node>
      </node>
      <node concept="19RgSI" id="3oJxBI$ZBsa" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="3oJxBI$ZBs8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3oJxBI$ZBQp" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqqz" id="3oJxBI$ZBQn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3uEX16" id="YjU9tucQIG">
    <property role="2lelRm" value="false" />
    <property role="2l50Lc" value="false" />
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUGdP" value="false" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGe1" value="true" />
    <property role="2lUGbD" value="none" />
    <property role="2lUGcN" value="false" />
    <property role="2l50Mm" value="false" />
    <property role="TrG5h" value="analysis_config" />
    <node concept="3GEVxB" id="17FqOSBIJBM" role="3W6d8T">
      <ref role="3GEb4d" node="17FqOSBE00C" resolve="simple_dectabs" />
    </node>
    <node concept="3GEVxB" id="1_cCL2G0AyX" role="3W6d8T">
      <ref role="3GEb4d" node="1_cCL2G0pcw" resolve="dectabs_in_components" />
    </node>
    <node concept="1nvAUC" id="17FqOSBIJBI" role="3V$2$K">
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUGcN" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="false" />
      <property role="2lUGe1" value="true" />
      <ref role="3V$Cn$" node="17FqOSBE0jm" resolve="signum" />
      <ref role="1nvAUD" node="17FqOSBE0jm" resolve="signum" />
    </node>
    <node concept="1nvAUC" id="6DRvbEFMX6Q" role="3V$2$K">
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUGcN" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="false" />
      <property role="2lUGe1" value="true" />
      <ref role="3V$Cn$" node="3oJxBI$ZAgm" resolve="twoDecTabs" />
      <ref role="1nvAUD" node="3oJxBI$ZAgm" resolve="twoDecTabs" />
    </node>
    <node concept="1nvAUC" id="1_cCL2G0AxZ" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="1_cCL2G0AeG" resolve="signumComputerProxy" />
      <ref role="1nvAUD" node="1_cCL2G0z9q" resolve="signumComputer_signum" />
    </node>
  </node>
  <node concept="29QVxn" id="4$9c1ZwB$1d" />
  <node concept="N3F5e" id="1_cCL2G0pcw">
    <property role="TrG5h" value="dectabs_in_components" />
    <node concept="2NXPZ9" id="1_cCL2G0ury" role="N3F5h">
      <property role="TrG5h" value="empty_1435127168137_8" />
    </node>
    <node concept="2EX0iR" id="1_cCL2G0xDJ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SignumComputer" />
      <node concept="2EX0iL" id="1_cCL2G0yaS" role="2EX0iN">
        <property role="TrG5h" value="signum" />
        <node concept="26Vqqz" id="1_cCL2G0yaR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1_cCL2G0ybd" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="1_cCL2G0ybc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="1_cCL2G0ybL" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="1_cCL2G0ybJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1_cCL2G0wBj" role="N3F5h">
      <property role="TrG5h" value="empty_1435127206757_11" />
    </node>
    <node concept="2EWCuY" id="1_cCL2G0w6b" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SignumComputerImpl" />
      <node concept="2EWHp_" id="1_cCL2G0yca" role="2RW2fA">
        <property role="TrG5h" value="signumComputer" />
        <ref role="2EX0h9" node="1_cCL2G0xDJ" resolve="SignumComputer" />
      </node>
      <node concept="3Khz0B" id="1_cCL2G0ycd" role="2RW2fA" />
      <node concept="2EWDwb" id="1_cCL2G0z9q" role="2RW2fA">
        <property role="TrG5h" value="signumComputer_signum" />
        <node concept="3XIRFW" id="1_cCL2G0z9r" role="2EWMhI">
          <node concept="2BFjQ_" id="1_cCL2G0ze1" role="3XIRFZ">
            <node concept="eGNQo" id="1_cCL2G0ze2" role="2BFjQA">
              <node concept="3Tl9Jn" id="1_cCL2G0ze3" role="eGNQr">
                <node concept="3TlMh9" id="1_cCL2G0ze4" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="1_cCL2G0ze5" role="3TlMhI">
                  <ref role="3ZUYvu" node="1_cCL2G0z9v" resolve="x" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="1_cCL2G0ze6" role="eGNQr">
                <node concept="3TlMh9" id="1_cCL2G0ze7" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="1_cCL2G0ze8" role="3TlMhI">
                  <ref role="3ZUYvu" node="1_cCL2G0z9v" resolve="x" />
                </node>
              </node>
              <node concept="3Tl9Jl" id="1_cCL2G0ze9" role="eGNQq">
                <node concept="3TlMh9" id="1_cCL2G0zea" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="1_cCL2G0zeb" role="3TlMhI">
                  <ref role="3ZUYvu" node="1_cCL2G0z9x" resolve="y" />
                </node>
              </node>
              <node concept="3Tl9Jp" id="1_cCL2G0zec" role="eGNQq">
                <node concept="3TlMh9" id="1_cCL2G0zed" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="1_cCL2G0zee" role="3TlMhI">
                  <ref role="3ZUYvu" node="1_cCL2G0z9x" resolve="y" />
                </node>
              </node>
              <node concept="3TlMh9" id="1_cCL2G0zef" role="eGNQ_">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="1_cCL2G0zeg" role="eGNQ_">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="3TlMh9" id="1_cCL2G0zeh" role="eGNQ_">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="3TlMh9" id="1_cCL2G0zei" role="eGNQ_">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="1_cCL2G0zej" role="34rlYt">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1nuNDJ" id="1_cCL2G0zek" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1_cCL2G0z9t" role="2EWDeT">
          <ref role="1ZwSu5" node="1_cCL2G0yca" resolve="signumComputer" />
          <ref role="1ZwxE2" node="1_cCL2G0yaS" resolve="signum" />
        </node>
        <node concept="26Vqqz" id="1_cCL2G0z9u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1_cCL2G0z9v" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="1_cCL2G0z9w" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1_cCL2G0z9x" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="1_cCL2G0z9y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1_cCL2G0vty" role="N3F5h">
      <property role="TrG5h" value="empty_1435127168505_10" />
    </node>
    <node concept="2EWCtd" id="1_cCL2G0zNI" role="N3F5h">
      <property role="TrG5h" value="SignumInstance" />
      <node concept="2EWCuV" id="1_cCL2G0$0x" role="5JtDH">
        <property role="TrG5h" value="sci" />
        <ref role="2EWCuU" node="1_cCL2G0w6b" resolve="SignumComputerImpl" />
      </node>
      <node concept="21gPQu" id="1_cCL2G0_BH" role="5JtDH">
        <property role="TrG5h" value="signumComputer" />
        <node concept="219P8x" id="1_cCL2G0_BI" role="21ad3a">
          <ref role="219P8w" node="1_cCL2G0$0x" resolve="sci" />
          <ref role="219P8J" node="1_cCL2G0yca" resolve="signumComputer" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1_cCL2G0_BQ" role="N3F5h">
      <property role="TrG5h" value="empty_1435127343564_14" />
    </node>
    <node concept="N3Fnx" id="1_cCL2G0AeG" role="N3F5h">
      <property role="TrG5h" value="signumComputerProxy" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1_cCL2G0AeI" role="3XIRFX">
        <node concept="2BFjQ_" id="1_cCL2G0AvX" role="3XIRFZ">
          <node concept="30IJZa" id="1_cCL2G0As3" role="2BFjQA">
            <ref role="2H6Oet" node="1_cCL2G0yaS" resolve="signum" />
            <node concept="2H6Wec" id="1_cCL2G0ArP" role="1_9fRO">
              <ref role="2H6Wef" node="1_cCL2G0_BH" resolve="signumComputer" />
            </node>
            <node concept="3ZUYvv" id="1_cCL2G0Aun" role="2H6KYo">
              <ref role="3ZUYvu" node="1_cCL2G0Ata" resolve="x" />
            </node>
            <node concept="3ZUYvv" id="1_cCL2G0AuC" role="2H6KYo">
              <ref role="3ZUYvu" node="1_cCL2G0AtW" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="1_cCL2G0Aw6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1_cCL2G0Ata" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="1_cCL2G0At9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1_cCL2G0AtW" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="1_cCL2G0AtU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

