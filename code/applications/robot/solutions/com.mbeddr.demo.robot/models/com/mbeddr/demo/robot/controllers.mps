<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfd6a1d6-4872-45d9-960c-6290f12ecdc1(com.mbeddr.demo.robot.controllers)">
  <persistence version="9" />
  <languages>
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="4791464552504513459" name="com.mbeddr.ext.units.structure.GenericUnitDeclarationAttribute" flags="ng" index="2f_I0G">
        <child id="4791464552504535662" name="units" index="2f_xBL" />
      </concept>
      <concept id="624957442818070507" name="com.mbeddr.ext.units.structure.StripUnitExpression" flags="ng" index="2yh1Mg">
        <child id="624957442818070508" name="innerExpression" index="2yh1Mn" />
      </concept>
      <concept id="8337440621613064925" name="com.mbeddr.ext.units.structure.MetaUnit" flags="ng" index="CB2zf" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
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
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
  </registry>
  <node concept="N3F5e" id="5$_GT_vvVeM">
    <property role="TrG5h" value="PIDController" />
    <node concept="2NXPZ9" id="5$_GT_vvVeN" role="N3F5h">
      <property role="TrG5h" value="empty_1438091591324_1" />
    </node>
    <node concept="2EX0iR" id="5$_GT_vvVfu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IPidController" />
      <node concept="2EX0iL" id="5$_GT_vvVkl" role="2EX0iN">
        <property role="TrG5h" value="setSetpoint" />
        <node concept="2EWNYT" id="5$_GT_vvVly" role="1UOdpc">
          <property role="TrG5h" value="setpoint" />
          <node concept="CIVk6" id="1rMmLdr$$Ym" role="2C2TGm">
            <node concept="2fgwQN" id="1rMmLdr$$Yl" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1rMmLdr$$Yn" role="CIVlq">
              <node concept="CIsvn" id="1rMmLdr$_oC" role="CIi4h">
                <ref role="CIi3I" node="1rMmLdr$zJs" resolve="InputUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5$_GT_vvVkA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5$_GT_vvVmD" role="2EX0iN">
        <property role="TrG5h" value="setProcessValue" />
        <node concept="2EWNYT" id="5$_GT_vvVoA" role="1UOdpc">
          <property role="TrG5h" value="processValue" />
          <node concept="CIVk6" id="1rMmLdr$zJG" role="2C2TGm">
            <node concept="2fgwQN" id="1rMmLdr$zJF" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1rMmLdr$zJH" role="CIVlq">
              <node concept="CIsvn" id="1rMmLdr$$9v" role="CIi4h">
                <ref role="CIi3I" node="1rMmLdr$zJs" resolve="InputUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5$_GT_vvVn2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5$_GT_wgtIm" role="2EX0iN">
        <property role="TrG5h" value="setError" />
        <node concept="2EWNYT" id="5$_GT_wgtK3" role="1UOdpc">
          <property role="TrG5h" value="error" />
          <node concept="CIVk6" id="1rMmLdr$_qb" role="2C2TGm">
            <node concept="2fgwQN" id="1rMmLdr$_qa" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1rMmLdr$_qc" role="CIVlq">
              <node concept="CIsvn" id="1rMmLdr$_Ok" role="CIi4h">
                <ref role="CIi3I" node="1rMmLdr$zJs" resolve="InputUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5$_GT_wgtJf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5$_GT_vvW2o" role="2EX0iN">
        <property role="TrG5h" value="getControlValue" />
        <node concept="CIVk6" id="1rMmLdr$$b2" role="2C2TGm">
          <node concept="2fgwQN" id="1rMmLdr$$b1" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1rMmLdr$$b3" role="CIVlq">
            <node concept="CIsvn" id="1rMmLdr$$$N" role="CIi4h">
              <ref role="CIi3I" node="1rMmLdr$zJz" resolve="OutputUnit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="5$_GT_vwmOI" role="2EX0iN">
        <property role="TrG5h" value="mainLoop" />
        <node concept="19Rifw" id="5$_GT_vwmPf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5$_GT_vwmQ2" role="2EX0iN">
        <property role="TrG5h" value="intervalElapsed" />
        <node concept="19Rifw" id="5$_GT_vwmQB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="7UgeC25AlIw" role="2EX0iN">
        <property role="TrG5h" value="getError" />
        <node concept="CIVk6" id="1rMmLdr$_P2" role="2C2TGm">
          <node concept="2fgwQN" id="1rMmLdr$_P1" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1rMmLdr$_P3" role="CIVlq">
            <node concept="CIsvn" id="1rMmLdr$Ag0" role="CIi4h">
              <ref role="CIi3I" node="1rMmLdr$zJs" resolve="InputUnit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7tTb7Fvs5B$" role="2EX0iN">
        <property role="TrG5h" value="freezeIntegrator" />
        <node concept="2EWNYT" id="7tTb7Fvs5Dq" role="1UOdpc">
          <property role="TrG5h" value="freeze" />
          <node concept="3TlMgk" id="7tTb7Fvs5Do" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="7tTb7Fvs5Cp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2f_I0G" id="1rMmLdr$zJr" role="lGtFl">
        <node concept="CB2zf" id="1rMmLdr$zJs" role="2f_xBL">
          <property role="TrG5h" value="InputUnit" />
        </node>
        <node concept="CB2zf" id="1rMmLdr$zJz" role="2f_xBL">
          <property role="TrG5h" value="OutputUnit" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5$_GT_vvVfj" role="N3F5h">
      <property role="TrG5h" value="empty_1438091598418_5" />
    </node>
    <node concept="2EWCuY" id="5$_GT_vvVf2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PidController" />
      <node concept="2EWHp_" id="5$_GT_vvVpc" role="2RW2fA">
        <property role="TrG5h" value="pid" />
        <ref role="2EX0h9" node="5$_GT_vvVfu" resolve="IPidController" />
      </node>
      <node concept="3Khz0B" id="5$_GT_vvVhT" role="2RW2fA" />
      <node concept="EbCE0" id="5$_GT_vvX8$" role="2RW2fA">
        <property role="TrG5h" value="KP" />
        <property role="3R_39t" value="true" />
        <node concept="2fgwQN" id="5$_GT_vvX8y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="5$_GT_vvXhC" role="2RW2fA">
        <property role="TrG5h" value="KI" />
        <property role="3R_39t" value="true" />
        <node concept="2fgwQN" id="5$_GT_vvXhA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="5$_GT_vvXqI" role="2RW2fA">
        <property role="TrG5h" value="KD" />
        <property role="3R_39t" value="true" />
        <node concept="2fgwQN" id="5$_GT_vvXqG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="5$_GT_vvXvq" role="2RW2fA" />
      <node concept="EbCE0" id="5$_GT_vvVuD" role="2RW2fA">
        <property role="TrG5h" value="timeInterval" />
        <property role="3R_39t" value="true" />
        <node concept="CIVk6" id="5$_GT_vvVwe" role="2C2TGm">
          <node concept="2fgwQN" id="5$_GT_vvVwd" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="5$_GT_vvVwf" role="CIVlq">
            <node concept="CIsvn" id="5$_GT_vvVxB" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="5$_GT_weu$6" role="2RW2fA">
        <property role="TrG5h" value="m_elapsedTime" />
        <node concept="CIVk6" id="5$_GT_wev62" role="2C2TGm">
          <node concept="2fgwQN" id="5$_GT_wev61" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="5$_GT_wev63" role="CIVlq">
            <node concept="CIsvn" id="5$_GT_wev6d" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="5$_GT_wev8Y" role="EbCE5">
          <node concept="3TlMh9" id="5$_GT_wev8X" role="CIrOC">
            <property role="2hmy$m" value="0.0" />
          </node>
          <node concept="CIsGf" id="5$_GT_wev8Z" role="CIwXZ">
            <node concept="CIsvn" id="5$_GT_wev90" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5$_GT_vvXzQ" role="2RW2fA" />
      <node concept="EbCE0" id="5$_GT_vw6yD" role="2RW2fA">
        <property role="TrG5h" value="integratorLimit" />
        <property role="3R_39t" value="true" />
        <node concept="2fgwQN" id="5$_GT_vw6yB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="5$_GT_vwavg" role="2RW2fA">
        <property role="TrG5h" value="controlValueLimit" />
        <property role="3R_39t" value="true" />
        <node concept="2fgwQN" id="5$_GT_vwave" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="5$_GT_vw6lM" role="2RW2fA" />
      <node concept="EbCE0" id="5$_GT_vvVMW" role="2RW2fA">
        <property role="TrG5h" value="m_setpoint" />
        <node concept="2fgwQN" id="5$_GT_vvVMU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5$_GT_vvWkC" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="5$_GT_vvVR0" role="2RW2fA">
        <property role="TrG5h" value="m_processValue" />
        <node concept="2fgwQN" id="5$_GT_vvVQY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5$_GT_vvWiu" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="5$_GT_wgqau" role="2RW2fA">
        <property role="TrG5h" value="m_error" />
        <node concept="2fgwQN" id="5$_GT_wgqas" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5$_GT_wgqHt" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="5$_GT_vvWcs" role="2RW2fA">
        <property role="TrG5h" value="m_controlValue" />
        <node concept="2fgwQN" id="5$_GT_vvWcq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5$_GT_vvWgI" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="5$_GT_vvVLn" role="2RW2fA" />
      <node concept="EbCE0" id="5$_GT_vvViP" role="2RW2fA">
        <property role="TrG5h" value="m_integratedError" />
        <node concept="2fgwQN" id="5$_GT_vvViN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5$_GT_vw1rZ" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="5$_GT_vw1i0" role="2RW2fA">
        <property role="TrG5h" value="m_lastProcessValue" />
        <node concept="2fgwQN" id="5$_GT_vw1hY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5$_GT_vw1zr" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="7tTb7Fvs7eh" role="2RW2fA" />
      <node concept="EbCE0" id="7tTb7Fvs7Sd" role="2RW2fA">
        <property role="TrG5h" value="m_freezeIntegrator" />
        <node concept="3TlMgk" id="7tTb7Fvs7Sb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="7tTb7Fvs8qh" role="EbCE5" />
      </node>
      <node concept="3Khz0B" id="5$_GT_vvVsv" role="2RW2fA" />
      <node concept="2EWDwb" id="5$_GT_vvVh0" role="2RW2fA">
        <property role="TrG5h" value="pid_mainLoop" />
        <node concept="3XIRFW" id="5$_GT_vvVh1" role="2EWMhI">
          <node concept="c0U19" id="5$_GT_vwAZF" role="3XIRFZ">
            <node concept="3XIRFW" id="5$_GT_vwAZG" role="c0U17">
              <node concept="2BFjQ_" id="5$_GT_vwBi7" role="3XIRFZ" />
            </node>
            <node concept="3TlM44" id="5$_GT_wewzn" role="c0U16">
              <node concept="EbZIE" id="5$_GT_wewzq" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_weu$6" resolve="m_elapsedTime" />
              </node>
              <node concept="CIdvy" id="5$_GT_we$yj" role="3TlMhJ">
                <node concept="3TlMh9" id="5$_GT_we$yi" role="CIrOC">
                  <property role="2hmy$m" value="0.0" />
                </node>
                <node concept="CIsGf" id="5$_GT_we$yk" role="CIwXZ">
                  <node concept="CIsvn" id="5$_GT_we$yl" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="5$_GT_wezcd" role="3XIRFZ">
            <property role="TrG5h" value="elapsedTime" />
            <node concept="CIVk6" id="5$_GT_wezN1" role="2C2TGm">
              <node concept="2fgwQN" id="5$_GT_wezN0" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="5$_GT_wezN2" role="CIVlq">
                <node concept="CIsvn" id="5$_GT_we$a5" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="EbZIE" id="5$_GT_wezMq" role="3XIe9u">
              <ref role="EbZID" node="5$_GT_weu$6" resolve="m_elapsedTime" />
            </node>
          </node>
          <node concept="1_9egQ" id="5$_GT_vwBg0" role="3XIRFZ">
            <node concept="3pqW6w" id="5$_GT_wexzD" role="1_9egR">
              <node concept="CIdvy" id="5$_GT_weyrZ" role="3TlMhJ">
                <node concept="3TlMh9" id="5$_GT_weyrY" role="CIrOC">
                  <property role="2hmy$m" value="0.0" />
                </node>
                <node concept="CIsGf" id="5$_GT_weys0" role="CIwXZ">
                  <node concept="CIsvn" id="5$_GT_weys1" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="EbZIE" id="5$_GT_wewSb" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_weu$6" resolve="m_elapsedTime" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5$_GT_vwAJE" role="3XIRFZ" />
          <node concept="3XIRlf" id="5$_GT_vvWU$" role="3XIRFZ">
            <property role="TrG5h" value="error" />
            <node concept="2fgwQN" id="5$_GT_vvWUy" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="EbZIE" id="5$_GT_wgrt1" role="3XIe9u">
              <ref role="EbZID" node="5$_GT_wgqau" resolve="m_error" />
            </node>
          </node>
          <node concept="3XIRlf" id="5$_GT_vvX1t" role="3XIRFZ">
            <property role="TrG5h" value="pTerm" />
            <node concept="2fgwQN" id="5$_GT_vvX1r" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcij" id="5$_GT_vvXDS" role="3XIe9u">
              <node concept="EbZIE" id="5$_GT_vvXHb" role="3TlMhJ">
                <ref role="EbZID" node="5$_GT_vvX8$" resolve="KP" />
              </node>
              <node concept="3ZVu4v" id="5$_GT_vvX2m" role="3TlMhI">
                <ref role="3ZVs_2" node="5$_GT_vvWU$" resolve="error" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5$_GT_vwb3k" role="3XIRFZ" />
          <node concept="c0U19" id="7tTb7Fvs9tQ" role="3XIRFZ">
            <node concept="3XIRFW" id="7tTb7Fvs9tR" role="c0U17">
              <node concept="1QiMYF" id="5$_GT_vwa1r" role="3XIRFZ">
                <node concept="OjmMv" id="5$_GT_vwa1t" role="3SJzmv">
                  <node concept="19SGf9" id="5$_GT_vwa1u" role="OjmMu">
                    <node concept="19SUe$" id="5$_GT_vwa1v" role="19SJt6">
                      <property role="19SUeA" value="anti windup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="5$_GT_vwbFh" role="3XIRFZ">
                <node concept="3XIRFW" id="5$_GT_vwbFi" role="c0U17">
                  <node concept="1_9egQ" id="5$_GT_vw01J" role="3XIRFZ">
                    <node concept="TPXPH" id="5$_GT_vw02Q" role="1_9egR">
                      <node concept="2BOcij" id="5$_GT_vw0hs" role="3TlMhJ">
                        <node concept="3ZVu4v" id="5$_GT_vw0a2" role="3TlMhI">
                          <ref role="3ZVs_2" node="5$_GT_vvWU$" resolve="error" />
                        </node>
                        <node concept="2BPB98" id="5$_GT_wbhnh" role="3TlMhJ">
                          <node concept="2BOcih" id="5$_GT_wbhni" role="1_9fRO">
                            <node concept="3ZVu4v" id="5$_GT_we$TI" role="3TlMhI">
                              <ref role="3ZVs_2" node="5$_GT_wezcd" resolve="elapsedTime" />
                            </node>
                            <node concept="CIdvy" id="5$_GT_wbhnk" role="3TlMhJ">
                              <node concept="3TlMh9" id="5$_GT_wbhnl" role="CIrOC">
                                <property role="2hmy$m" value="1.0" />
                              </node>
                              <node concept="CIsGf" id="5$_GT_wbhnm" role="CIwXZ">
                                <node concept="CIsvn" id="5$_GT_wbhnn" role="CIi4h">
                                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="EbZIE" id="5$_GT_vw01H" role="3TlMhI">
                        <ref role="EbZID" node="5$_GT_vvViP" resolve="m_integratedError" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EHzL6" id="5$_GT_vwdKW" role="c0U16">
                  <node concept="3Tl9Jn" id="5$_GT_vwe7y" role="3TlMhJ">
                    <node concept="EbZIE" id="5$_GT_vwej5" role="3TlMhJ">
                      <ref role="EbZID" node="5$_GT_vwavg" resolve="controlValueLimit" />
                    </node>
                    <node concept="EbZIE" id="5$_GT_vwdW9" role="3TlMhI">
                      <ref role="EbZID" node="5$_GT_vvWcs" resolve="m_controlValue" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="5$_GT_vwdqV" role="3TlMhI">
                    <node concept="EbZIE" id="5$_GT_vwd_R" role="3TlMhJ">
                      <ref role="EbZID" node="5$_GT_vvWcs" resolve="m_controlValue" />
                    </node>
                    <node concept="1FllXc" id="5$_GT_vwdfH" role="3TlMhI">
                      <node concept="EbZIE" id="5$_GT_vwdqq" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_vwavg" resolve="controlValueLimit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="5$_GT_vwjVt" role="3XIRFZ">
                <property role="TrG5h" value="unscaledIntegratorLimit" />
                <node concept="2fgwQN" id="5$_GT_vwjVr" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOcih" id="5$_GT_vwkXp" role="3XIe9u">
                  <node concept="EbZIE" id="5$_GT_vwl9L" role="3TlMhJ">
                    <ref role="EbZID" node="5$_GT_vvXhC" resolve="KI" />
                  </node>
                  <node concept="EbZIE" id="5$_GT_vwkc1" role="3TlMhI">
                    <ref role="EbZID" node="5$_GT_vw6yD" resolve="integratorLimit" />
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="5$_GT_vw7Bv" role="3XIRFZ">
                <node concept="3XIRFW" id="5$_GT_vw7Bw" role="c0U17">
                  <node concept="1_9egQ" id="5$_GT_vw7W_" role="3XIRFZ">
                    <node concept="3pqW6w" id="5$_GT_vw7WW" role="1_9egR">
                      <node concept="3ZVu4v" id="5$_GT_vwlyU" role="3TlMhJ">
                        <ref role="3ZVs_2" node="5$_GT_vwjVt" resolve="unscaledIntegratorLimit" />
                      </node>
                      <node concept="EbZIE" id="5$_GT_vw7W$" role="3TlMhI">
                        <ref role="EbZID" node="5$_GT_vvViP" resolve="m_integratedError" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jr" id="5$_GT_vw7Dr" role="c0U16">
                  <node concept="3ZVu4v" id="5$_GT_vwlml" role="3TlMhJ">
                    <ref role="3ZVs_2" node="5$_GT_vwjVt" resolve="unscaledIntegratorLimit" />
                  </node>
                  <node concept="EbZIE" id="5$_GT_vw7D0" role="3TlMhI">
                    <ref role="EbZID" node="5$_GT_vvViP" resolve="m_integratedError" />
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="5$_GT_vw8sb" role="3XIRFZ">
                <node concept="3XIRFW" id="5$_GT_vw8sc" role="c0U17">
                  <node concept="1_9egQ" id="5$_GT_vw96G" role="3XIRFZ">
                    <node concept="3pqW6w" id="5$_GT_vw973" role="1_9egR">
                      <node concept="1FllXc" id="5$_GT_vw976" role="3TlMhJ">
                        <node concept="3ZVu4v" id="5$_GT_vwlVT" role="1_9fRO">
                          <ref role="3ZVs_2" node="5$_GT_vwjVt" resolve="unscaledIntegratorLimit" />
                        </node>
                      </node>
                      <node concept="EbZIE" id="5$_GT_vw96F" role="3TlMhI">
                        <ref role="EbZID" node="5$_GT_vvViP" resolve="m_integratedError" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jn" id="5$_GT_vw8Cf" role="c0U16">
                  <node concept="1FllXc" id="5$_GT_vw8Wp" role="3TlMhJ">
                    <node concept="3ZVu4v" id="5$_GT_vwlJl" role="1_9fRO">
                      <ref role="3ZVs_2" node="5$_GT_vwjVt" resolve="unscaledIntegratorLimit" />
                    </node>
                  </node>
                  <node concept="EbZIE" id="5$_GT_vw8BO" role="3TlMhI">
                    <ref role="EbZID" node="5$_GT_vvViP" resolve="m_integratedError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19$8ne" id="7tTb7Fvs9Vm" role="c0U16">
              <node concept="EbZIE" id="7tTb7Fvs9VK" role="1_9fRO">
                <ref role="EbZID" node="7tTb7Fvs7Sd" resolve="m_freezeIntegrator" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5$_GT_vw9Cz" role="3XIRFZ" />
          <node concept="3XIRlf" id="5$_GT_vvZZx" role="3XIRFZ">
            <property role="TrG5h" value="iTerm" />
            <node concept="2fgwQN" id="5$_GT_vvZZv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcij" id="5$_GT_vw0ys" role="3XIe9u">
              <node concept="EbZIE" id="5$_GT_vw0y2" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_vvViP" resolve="m_integratedError" />
              </node>
              <node concept="EbZIE" id="5$_GT_vw0FU" role="3TlMhJ">
                <ref role="EbZID" node="5$_GT_vvXhC" resolve="KI" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="5$_GT_vvZdp" role="3XIRFZ">
            <property role="TrG5h" value="dTerm" />
            <node concept="2fgwQN" id="5$_GT_vvZdn" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcij" id="5$_GT_vw23S" role="3XIe9u">
              <node concept="EbZIE" id="5$_GT_vw2c1" role="3TlMhJ">
                <ref role="EbZID" node="5$_GT_vvXqI" resolve="KD" />
              </node>
              <node concept="2BOcih" id="5$_GT_we_Cm" role="3TlMhI">
                <node concept="2BPB98" id="5$_GT_we_Co" role="3TlMhI">
                  <node concept="2BOcil" id="5$_GT_we_Cp" role="1_9fRO">
                    <node concept="EbZIE" id="5$_GT_we_Cq" role="3TlMhI">
                      <ref role="EbZID" node="5$_GT_vw1i0" resolve="m_lastProcessValue" />
                    </node>
                    <node concept="EbZIE" id="5$_GT_we_Cr" role="3TlMhJ">
                      <ref role="EbZID" node="5$_GT_vvVR0" resolve="m_processValue" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="5$_GT_we_Cs" role="3TlMhJ">
                  <node concept="2BOcih" id="5$_GT_we_Ct" role="1_9fRO">
                    <node concept="3ZVu4v" id="5$_GT_we_Cu" role="3TlMhI">
                      <ref role="3ZVs_2" node="5$_GT_wezcd" resolve="elapsedTime" />
                    </node>
                    <node concept="CIdvy" id="5$_GT_we_Cv" role="3TlMhJ">
                      <node concept="3TlMh9" id="5$_GT_we_Cw" role="CIrOC">
                        <property role="2hmy$m" value="1.0" />
                      </node>
                      <node concept="CIsGf" id="5$_GT_we_Cx" role="CIwXZ">
                        <node concept="CIsvn" id="5$_GT_we_Cy" role="CIi4h">
                          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5$_GT_vwirP" role="3XIRFZ" />
          <node concept="1_9egQ" id="5$_GT_vw2le" role="3XIRFZ">
            <node concept="3pqW6w" id="5$_GT_vw2mH" role="1_9egR">
              <node concept="2BOciq" id="5$_GT_vw2Hp" role="3TlMhJ">
                <node concept="3ZVu4v" id="5$_GT_vw2QJ" role="3TlMhJ">
                  <ref role="3ZVs_2" node="5$_GT_vvZdp" resolve="dTerm" />
                </node>
                <node concept="2BOciq" id="5$_GT_vw2qH" role="3TlMhI">
                  <node concept="3ZVu4v" id="5$_GT_vw2$0" role="3TlMhJ">
                    <ref role="3ZVs_2" node="5$_GT_vvZZx" resolve="iTerm" />
                  </node>
                  <node concept="3ZVu4v" id="5$_GT_vw2oD" role="3TlMhI">
                    <ref role="3ZVs_2" node="5$_GT_vvX1t" resolve="pTerm" />
                  </node>
                </node>
              </node>
              <node concept="EbZIE" id="5$_GT_vw2lc" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_vvWcs" resolve="m_controlValue" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5$_GT_vwiUz" role="3XIRFZ">
            <node concept="OjmMv" id="5$_GT_vwiU_" role="3SJzmv">
              <node concept="19SGf9" id="5$_GT_vwiUA" role="OjmMu">
                <node concept="19SUe$" id="5$_GT_vwiUB" role="19SJt6">
                  <property role="19SUeA" value="limit output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="5$_GT_vwfyo" role="3XIRFZ">
            <node concept="3XIRFW" id="5$_GT_vwfyp" role="c0U17">
              <node concept="1_9egQ" id="5$_GT_vwg7K" role="3XIRFZ">
                <node concept="3pqW6w" id="5$_GT_vwg87" role="1_9egR">
                  <node concept="EbZIE" id="5$_GT_vwgjR" role="3TlMhJ">
                    <ref role="EbZID" node="5$_GT_vwavg" resolve="controlValueLimit" />
                  </node>
                  <node concept="EbZIE" id="5$_GT_vwg7J" role="3TlMhI">
                    <ref role="EbZID" node="5$_GT_vvWcs" resolve="m_controlValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="5$_GT_vwfKH" role="c0U16">
              <node concept="EbZIE" id="5$_GT_vwfWe" role="3TlMhJ">
                <ref role="EbZID" node="5$_GT_vwavg" resolve="controlValueLimit" />
              </node>
              <node concept="EbZIE" id="5$_GT_vwfKi" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_vvWcs" resolve="m_controlValue" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="5$_GT_vwgHW" role="3XIRFZ">
            <node concept="3XIRFW" id="5$_GT_vwgHX" role="c0U17">
              <node concept="1_9egQ" id="5$_GT_vwhl5" role="3XIRFZ">
                <node concept="3pqW6w" id="5$_GT_vwhls" role="1_9egR">
                  <node concept="1FllXc" id="5$_GT_vwhlv" role="3TlMhJ">
                    <node concept="EbZIE" id="5$_GT_vwhxH" role="1_9fRO">
                      <ref role="EbZID" node="5$_GT_vwavg" resolve="controlValueLimit" />
                    </node>
                  </node>
                  <node concept="EbZIE" id="5$_GT_vwhl4" role="3TlMhI">
                    <ref role="EbZID" node="5$_GT_vvWcs" resolve="m_controlValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="5$_GT_vwgX0" role="c0U16">
              <node concept="1FllXc" id="5$_GT_vwgX3" role="3TlMhJ">
                <node concept="EbZIE" id="5$_GT_vwh95" role="1_9fRO">
                  <ref role="EbZID" node="5$_GT_vwavg" resolve="controlValueLimit" />
                </node>
              </node>
              <node concept="EbZIE" id="5$_GT_vwgW_" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_vvWcs" resolve="m_controlValue" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5$_GT_vwicx" role="3XIRFZ" />
          <node concept="1_9egQ" id="5$_GT_vw1AI" role="3XIRFZ">
            <node concept="3pqW6w" id="5$_GT_vw1BV" role="1_9egR">
              <node concept="EbZIE" id="5$_GT_vw5hk" role="3TlMhJ">
                <ref role="EbZID" node="5$_GT_vvVR0" resolve="m_processValue" />
              </node>
              <node concept="EbZIE" id="5$_GT_vw1AG" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_vw1i0" resolve="m_lastProcessValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5$_GT_vvVh3" role="2EWDeT">
          <ref role="1ZwSu5" node="5$_GT_vvVpc" resolve="pid" />
          <ref role="1ZwxE2" node="5$_GT_vwmOI" resolve="mainLoop" />
        </node>
        <node concept="19Rifw" id="7UgeC20BnlN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="5$_GT_vvVrw" role="2RW2fA" />
      <node concept="2EWDwb" id="5$_GT_vvVpD" role="2RW2fA">
        <property role="TrG5h" value="pid_setSetpoint" />
        <node concept="3XIRFW" id="5$_GT_vvVpE" role="2EWMhI">
          <node concept="1_9egQ" id="5$_GT_vvVTh" role="3XIRFZ">
            <node concept="3pqW6w" id="5$_GT_vvVTC" role="1_9egR">
              <node concept="2yh1Mg" id="1rMmLdr$DvJ" role="3TlMhJ">
                <node concept="3ZUYvv" id="5$_GT_vvVUl" role="2yh1Mn">
                  <ref role="3ZUYvu" node="1rMmLdr$_pc" resolve="setpoint" />
                </node>
              </node>
              <node concept="EbZIE" id="5$_GT_vvVTf" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_vvVMW" resolve="m_setpoint" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5$_GT_wgxr0" role="3XIRFZ">
            <node concept="2$_UoH" id="5$_GT_wgxqY" role="1_9egR">
              <ref role="2$_UoI" node="5$_GT_wgvBt" resolve="updateError" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5$_GT_vvVpG" role="2EWDeT">
          <ref role="1ZwSu5" node="5$_GT_vvVpc" resolve="pid" />
          <ref role="1ZwxE2" node="5$_GT_vvVkl" resolve="setSetpoint" />
        </node>
        <node concept="19Rifw" id="1rMmLdr$_pb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1rMmLdr$_pc" role="1UOdpc">
          <property role="TrG5h" value="setpoint" />
          <node concept="CIVk6" id="1rMmLdr$_pd" role="2C2TGm">
            <node concept="2fgwQN" id="1rMmLdr$_pe" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1rMmLdr$_pf" role="CIVlq">
              <node concept="CIsvn" id="1rMmLdr$_pg" role="CIi4h">
                <ref role="CIi3I" node="1rMmLdr$zJs" resolve="InputUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="5$_GT_vvVpK" role="2RW2fA">
        <property role="TrG5h" value="pid_setProcessValue" />
        <node concept="3XIRFW" id="5$_GT_vvVpL" role="2EWMhI">
          <node concept="1_9egQ" id="5$_GT_vvVUF" role="3XIRFZ">
            <node concept="3pqW6w" id="5$_GT_vvVV2" role="1_9egR">
              <node concept="2yh1Mg" id="1rMmLdr$D20" role="3TlMhJ">
                <node concept="3ZUYvv" id="5$_GT_vw4G6" role="2yh1Mn">
                  <ref role="3ZUYvu" node="1rMmLdr$$a3" resolve="processValue" />
                </node>
              </node>
              <node concept="EbZIE" id="5$_GT_vvVUD" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_vvVR0" resolve="m_processValue" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5$_GT_wgxqi" role="3XIRFZ">
            <node concept="2$_UoH" id="5$_GT_wgxqg" role="1_9egR">
              <ref role="2$_UoI" node="5$_GT_wgvBt" resolve="updateError" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5$_GT_vvVpN" role="2EWDeT">
          <ref role="1ZwSu5" node="5$_GT_vvVpc" resolve="pid" />
          <ref role="1ZwxE2" node="5$_GT_vvVmD" resolve="setProcessValue" />
        </node>
        <node concept="19Rifw" id="1rMmLdr$$a2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1rMmLdr$$a3" role="1UOdpc">
          <property role="TrG5h" value="processValue" />
          <node concept="CIVk6" id="1rMmLdr$$a4" role="2C2TGm">
            <node concept="2fgwQN" id="1rMmLdr$$a5" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1rMmLdr$$a6" role="CIVlq">
              <node concept="CIsvn" id="1rMmLdr$$a7" role="CIi4h">
                <ref role="CIi3I" node="1rMmLdr$zJs" resolve="InputUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="5$_GT_vvW4Z" role="2RW2fA">
        <property role="TrG5h" value="pid_getControlValue" />
        <node concept="3XIRFW" id="5$_GT_vvW50" role="2EWMhI">
          <node concept="2BFjQ_" id="5$_GT_vvW54" role="3XIRFZ">
            <node concept="EbZIE" id="5$_GT_vvWgr" role="2BFjQA">
              <ref role="EbZID" node="5$_GT_vvWcs" resolve="m_controlValue" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5$_GT_vvW52" role="2EWDeT">
          <ref role="1ZwSu5" node="5$_GT_vvVpc" resolve="pid" />
          <ref role="1ZwxE2" node="5$_GT_vvW2o" resolve="getControlValue" />
        </node>
        <node concept="CIVk6" id="1rMmLdr$$_m" role="2C2TGm">
          <node concept="2fgwQN" id="1rMmLdr$$_n" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1rMmLdr$$_o" role="CIVlq">
            <node concept="CIsvn" id="1rMmLdr$$_p" role="CIi4h">
              <ref role="CIi3I" node="1rMmLdr$zJz" resolve="OutputUnit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="5$_GT_vw$BL" role="2RW2fA">
        <property role="TrG5h" value="pid_intervalElapsed" />
        <node concept="3XIRFW" id="5$_GT_vw$BM" role="2EWMhI">
          <node concept="1_9egQ" id="5$_GT_wevzd" role="3XIRFZ">
            <node concept="TPXPH" id="5$_GT_wev$p" role="1_9egR">
              <node concept="EbZIE" id="5$_GT_wevAb" role="3TlMhJ">
                <ref role="EbZID" node="5$_GT_vvVuD" resolve="timeInterval" />
              </node>
              <node concept="EbZIE" id="5$_GT_wevzb" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_weu$6" resolve="m_elapsedTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5$_GT_vw$BO" role="2EWDeT">
          <ref role="1ZwSu5" node="5$_GT_vvVpc" resolve="pid" />
          <ref role="1ZwxE2" node="5$_GT_vwmQ2" resolve="intervalElapsed" />
        </node>
        <node concept="19Rifw" id="5$_GT_vw$BP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="5$_GT_wgtKD" role="2RW2fA">
        <property role="TrG5h" value="pid_setError" />
        <node concept="3XIRFW" id="5$_GT_wgtKE" role="2EWMhI">
          <node concept="1_9egQ" id="5$_GT_wguk1" role="3XIRFZ">
            <node concept="3pqW6w" id="5$_GT_wgukr" role="1_9egR">
              <node concept="2yh1Mg" id="1rMmLdr$C_e" role="3TlMhJ">
                <node concept="3ZUYvv" id="5$_GT_wguGb" role="2yh1Mn">
                  <ref role="3ZUYvu" node="1rMmLdr$Af3" resolve="error" />
                </node>
              </node>
              <node concept="EbZIE" id="5$_GT_wgujZ" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_wgqau" resolve="m_error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5$_GT_wgtKG" role="2EWDeT">
          <ref role="1ZwSu5" node="5$_GT_vvVpc" resolve="pid" />
          <ref role="1ZwxE2" node="5$_GT_wgtIm" resolve="setError" />
        </node>
        <node concept="19Rifw" id="1rMmLdr$Af2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1rMmLdr$Af3" role="1UOdpc">
          <property role="TrG5h" value="error" />
          <node concept="CIVk6" id="1rMmLdr$Af4" role="2C2TGm">
            <node concept="2fgwQN" id="1rMmLdr$Af5" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1rMmLdr$Af6" role="CIVlq">
              <node concept="CIsvn" id="1rMmLdr$Af7" role="CIi4h">
                <ref role="CIi3I" node="1rMmLdr$zJs" resolve="InputUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="5$_GT_wgvBt" role="2RW2fA">
        <property role="TrG5h" value="updateError" />
        <node concept="3XIRFW" id="5$_GT_wgvBu" role="2EWMhI">
          <node concept="1_9egQ" id="5$_GT_wgw$q" role="3XIRFZ">
            <node concept="3pqW6w" id="5$_GT_wgw$W" role="1_9egR">
              <node concept="EbZIE" id="5$_GT_wgw$o" role="3TlMhI">
                <ref role="EbZID" node="5$_GT_wgqau" resolve="m_error" />
              </node>
              <node concept="2BOcil" id="5$_GT_vvWWR" role="3TlMhJ">
                <node concept="EbZIE" id="5$_GT_vvWYU" role="3TlMhJ">
                  <ref role="EbZID" node="5$_GT_vvVR0" resolve="m_processValue" />
                </node>
                <node concept="EbZIE" id="5$_GT_vvWWt" role="3TlMhI">
                  <ref role="EbZID" node="5$_GT_vvVMW" resolve="m_setpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5$_GT_wgwb5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UgeC25AlLc" role="2RW2fA">
        <property role="TrG5h" value="pid_getError" />
        <node concept="3XIRFW" id="7UgeC25AlLd" role="2EWMhI">
          <node concept="2BFjQ_" id="7UgeC25AlLh" role="3XIRFZ">
            <node concept="EbZIE" id="7UgeC25AmyZ" role="2BFjQA">
              <ref role="EbZID" node="5$_GT_wgqau" resolve="m_error" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7UgeC25AlLf" role="2EWDeT">
          <ref role="1ZwSu5" node="5$_GT_vvVpc" resolve="pid" />
          <ref role="1ZwxE2" node="7UgeC25AlIw" resolve="getError" />
        </node>
        <node concept="CIVk6" id="1rMmLdr$Agz" role="2C2TGm">
          <node concept="2fgwQN" id="1rMmLdr$Ag$" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1rMmLdr$Ag_" role="CIVlq">
            <node concept="CIsvn" id="1rMmLdr$AgA" role="CIi4h">
              <ref role="CIi3I" node="1rMmLdr$zJs" resolve="InputUnit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7tTb7Fvs5DT" role="2RW2fA">
        <property role="TrG5h" value="pid_freezeIntegrator" />
        <node concept="3XIRFW" id="7tTb7Fvs5DU" role="2EWMhI">
          <node concept="1_9egQ" id="7tTb7Fvs8Za" role="3XIRFZ">
            <node concept="3pqW6w" id="7tTb7Fvs8Zq" role="1_9egR">
              <node concept="3ZUYvv" id="7tTb7Fvs8ZV" role="3TlMhJ">
                <ref role="3ZUYvu" node="7tTb7Fvs8so" resolve="freeze" />
              </node>
              <node concept="EbZIE" id="7tTb7Fvs8Z8" role="3TlMhI">
                <ref role="EbZID" node="7tTb7Fvs7Sd" resolve="m_freezeIntegrator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7tTb7Fvs5DW" role="2EWDeT">
          <ref role="1ZwSu5" node="5$_GT_vvVpc" resolve="pid" />
          <ref role="1ZwxE2" node="7tTb7Fvs5B$" resolve="freezeIntegrator" />
        </node>
        <node concept="19Rifw" id="7tTb7Fvs8sn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7tTb7Fvs8so" role="1UOdpc">
          <property role="TrG5h" value="freeze" />
          <node concept="3TlMgk" id="7tTb7Fvs8sp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5$_GT_vvVeV" role="N3F5h">
      <property role="TrG5h" value="empty_1438091591644_3" />
    </node>
    <node concept="3GEVxB" id="5$_GT_vvVg$" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
    <node concept="3GEVxB" id="5$_GT_vvVxb" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
  </node>
  <node concept="N3F5e" id="6Y0wRXx6mS$">
    <property role="TrG5h" value="PT1Filter" />
    <node concept="2EX0iR" id="6Y0wRXx6mUy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IPt1Filter" />
      <node concept="2EX0iL" id="6Y0wRXx6n0n" role="2EX0iN">
        <property role="TrG5h" value="intervalElapsed" />
        <node concept="19Rifw" id="6Y0wRXx6n0y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="6Y0wRXx6n1D" role="2EX0iN">
        <property role="TrG5h" value="setInput" />
        <node concept="19Rifw" id="6Y0wRXx6n1U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="6Y0wRXxb0RT" role="1UOdpc">
          <property role="TrG5h" value="in" />
          <node concept="CIVk6" id="1rMmLdryzsu" role="2C2TGm">
            <node concept="2fgwQN" id="1rMmLdryzst" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1rMmLdryzsv" role="CIVlq">
              <node concept="CIsvn" id="1rMmLdryzIs" role="CIi4h">
                <ref role="CIi3I" node="1rMmLdrys60" resolve="UNIT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UgeC20Br$I" role="2EX0iN">
        <property role="TrG5h" value="setOutput" />
        <node concept="19Rifw" id="7UgeC20Br$J" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="7UgeC20Br$K" role="1UOdpc">
          <property role="TrG5h" value="out" />
          <node concept="CIVk6" id="1rMmLdryzJZ" role="2C2TGm">
            <node concept="2fgwQN" id="1rMmLdryzJY" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1rMmLdryzK0" role="CIVlq">
              <node concept="CIsvn" id="1rMmLdry$1J" role="CIi4h">
                <ref role="CIi3I" node="1rMmLdrys60" resolve="UNIT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UgeC21mcOA" role="2EX0iN">
        <property role="TrG5h" value="getInput" />
        <node concept="CIVk6" id="1rMmLdry$3p" role="2C2TGm">
          <node concept="2fgwQN" id="1rMmLdry$3o" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1rMmLdry$3q" role="CIVlq">
            <node concept="CIsvn" id="1rMmLdry$l7" role="CIi4h">
              <ref role="CIi3I" node="1rMmLdrys60" resolve="UNIT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="6Y0wRXx6n2S" role="2EX0iN">
        <property role="TrG5h" value="getOutput" />
        <node concept="CIVk6" id="1rMmLdry$AI" role="2C2TGm">
          <node concept="2fgwQN" id="1rMmLdry$AH" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1rMmLdry$AJ" role="CIVlq">
            <node concept="CIsvn" id="1rMmLdry$So" role="CIi4h">
              <ref role="CIi3I" node="1rMmLdrys60" resolve="UNIT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2f_I0G" id="1rMmLdrys5Z" role="lGtFl">
        <node concept="CB2zf" id="1rMmLdrys60" role="2f_xBL">
          <property role="TrG5h" value="UNIT" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6Y0wRXx6mU_" role="N3F5h">
      <property role="TrG5h" value="empty_1438170134459_1" />
    </node>
    <node concept="2EWCuY" id="6Y0wRXx6mUU" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Pt1Filter" />
      <node concept="2EWHp_" id="6Y0wRXx6nrO" role="2RW2fA">
        <property role="TrG5h" value="filter" />
        <ref role="2EX0h9" node="6Y0wRXx6mUy" resolve="IPt1Filter" />
      </node>
      <node concept="3Khz0B" id="6Y0wRXx6nrt" role="2RW2fA" />
      <node concept="EbCE0" id="6Y0wRXx6n3p" role="2RW2fA">
        <property role="TrG5h" value="output" />
        <node concept="3TlMh9" id="6Y0wRXxaXo8" role="EbCE5">
          <property role="2hmy$m" value="0.0" />
        </node>
        <node concept="CIVk6" id="1rMmLdr$ypy" role="2C2TGm">
          <node concept="2fgwQN" id="1rMmLdr$ypz" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1rMmLdr$yp$" role="CIVlq">
            <node concept="CIsvn" id="1rMmLdr$yp_" role="CIi4h">
              <ref role="CIi3I" node="1rMmLdrys60" resolve="UNIT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="6Y0wRXx6n4k" role="2RW2fA">
        <property role="TrG5h" value="input" />
        <node concept="3TlMh9" id="6Y0wRXxaXCP" role="EbCE5">
          <property role="2hmy$m" value="0.0" />
        </node>
        <node concept="CIVk6" id="1rMmLdr$wx6" role="2C2TGm">
          <node concept="2fgwQN" id="1rMmLdr$wx7" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1rMmLdr$wx8" role="CIVlq">
            <node concept="CIsvn" id="1rMmLdr$wx9" role="CIi4h">
              <ref role="CIi3I" node="1rMmLdrys60" resolve="UNIT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="6Y0wRXx6na4" role="2RW2fA">
        <property role="TrG5h" value="tStar" />
        <property role="3R_39t" value="false" />
        <node concept="3TlMh9" id="6Y0wRXx6nhA" role="EbCE5">
          <property role="2hmy$m" value="0.01" />
        </node>
        <node concept="2fgwQN" id="1rMmLdr$zjb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="7UgeC21lW97" role="2RW2fA" />
      <node concept="EbCE0" id="7UgeC21lWKl" role="2RW2fA">
        <property role="TrG5h" value="timeConstant" />
        <property role="3R_39t" value="true" />
        <node concept="CIVk6" id="7UgeC21lXId" role="2C2TGm">
          <node concept="2fgwQN" id="7UgeC21lXIc" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7UgeC21lXIe" role="CIVlq">
            <node concept="CIsvn" id="7UgeC21lYdj" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="7UgeC21lXpg" role="2RW2fA">
        <property role="TrG5h" value="deltaT" />
        <property role="3R_39t" value="true" />
        <node concept="CIVk6" id="7UgeC21lXJn" role="2C2TGm">
          <node concept="2fgwQN" id="7UgeC21lXJm" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7UgeC21lXJo" role="CIVlq">
            <node concept="CIsvn" id="7UgeC21lYdh" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="6Y0wRXx6ncr" role="2RW2fA" />
      <node concept="2EWDwb" id="7UgeC21lZIY" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="7UgeC21lZIZ" role="2EWMhI">
          <node concept="1_9egQ" id="6Y0wRXxaYKy" role="3XIRFZ">
            <node concept="3pqW6w" id="6Y0wRXxaYKT" role="1_9egR">
              <node concept="2BOcih" id="6Y0wRXxaZak" role="3TlMhJ">
                <node concept="2BPB98" id="6Y0wRXxaZan" role="3TlMhJ">
                  <node concept="2BOciq" id="6Y0wRXxaZUH" role="1_9fRO">
                    <node concept="3TlMh9" id="6Y0wRXxaZUK" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="2BPB98" id="6Y0wRXxaZiq" role="3TlMhI">
                      <node concept="2BOcih" id="6Y0wRXxaZEV" role="1_9fRO">
                        <node concept="EbZIE" id="7UgeC21m0uX" role="3TlMhJ">
                          <ref role="EbZID" node="7UgeC21lXpg" resolve="deltaT" />
                        </node>
                        <node concept="EbZIE" id="7UgeC21m0nr" role="3TlMhI">
                          <ref role="EbZID" node="7UgeC21lWKl" resolve="timeConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="6Y0wRXxaYSh" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="EbZIE" id="6Y0wRXxaYKw" role="3TlMhI">
                <ref role="EbZID" node="6Y0wRXx6na4" resolve="tStar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7UgeC21lZSx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="7UgeC21lZT7" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="7UgeC21m1EC" role="2RW2fA" />
      <node concept="2EWDwb" id="6Y0wRXx6nsc" role="2RW2fA">
        <property role="TrG5h" value="filter_intervalElapsed" />
        <node concept="3XIRFW" id="6Y0wRXx6nsd" role="2EWMhI">
          <node concept="1_9egQ" id="6Y0wRXx6nvl" role="3XIRFZ">
            <node concept="TPXPH" id="6Y0wRXxaYhi" role="1_9egR">
              <node concept="EbZIE" id="6Y0wRXxaYhu" role="3TlMhI">
                <ref role="EbZID" node="6Y0wRXx6n3p" resolve="output" />
              </node>
              <node concept="2BOcij" id="6Y0wRXxaYsu" role="3TlMhJ">
                <node concept="2BPB98" id="6Y0wRXxaYsx" role="3TlMhJ">
                  <node concept="2BOcil" id="6Y0wRXxaY$W" role="1_9fRO">
                    <node concept="EbZIE" id="6Y0wRXxaYAa" role="3TlMhJ">
                      <ref role="EbZID" node="6Y0wRXx6n3p" resolve="output" />
                    </node>
                    <node concept="EbZIE" id="6Y0wRXxaYz9" role="3TlMhI">
                      <ref role="EbZID" node="6Y0wRXx6n4k" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="EbZIE" id="6Y0wRXxaYlL" role="3TlMhI">
                  <ref role="EbZID" node="6Y0wRXx6na4" resolve="tStar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6Y0wRXx6nsf" role="2EWDeT">
          <ref role="1ZwSu5" node="6Y0wRXx6nrO" resolve="filter" />
          <ref role="1ZwxE2" node="6Y0wRXx6n0n" resolve="intervalElapsed" />
        </node>
        <node concept="19Rifw" id="6Y0wRXx6nsg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="6Y0wRXx6nsh" role="2RW2fA">
        <property role="TrG5h" value="filter_setInput" />
        <node concept="3XIRFW" id="6Y0wRXx6nsi" role="2EWMhI">
          <node concept="1_9egQ" id="6Y0wRXxb0Tx" role="3XIRFZ">
            <node concept="3pqW6w" id="6Y0wRXxb0TS" role="1_9egR">
              <node concept="3ZUYvv" id="6Y0wRXxb16J" role="3TlMhJ">
                <ref role="3ZUYvu" node="1rMmLdryzJ0" resolve="in" />
              </node>
              <node concept="EbZIE" id="6Y0wRXxb0Tv" role="3TlMhI">
                <ref role="EbZID" node="6Y0wRXx6n4k" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6Y0wRXx6nsk" role="2EWDeT">
          <ref role="1ZwSu5" node="6Y0wRXx6nrO" resolve="filter" />
          <ref role="1ZwxE2" node="6Y0wRXx6n1D" resolve="setInput" />
        </node>
        <node concept="19Rifw" id="1rMmLdryzIZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1rMmLdryzJ0" role="1UOdpc">
          <property role="TrG5h" value="in" />
          <node concept="CIVk6" id="1rMmLdryzJ1" role="2C2TGm">
            <node concept="2fgwQN" id="1rMmLdryzJ2" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1rMmLdryzJ3" role="CIVlq">
              <node concept="CIsvn" id="1rMmLdryzJ4" role="CIi4h">
                <ref role="CIi3I" node="1rMmLdrys60" resolve="UNIT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7UgeC20BrB6" role="2RW2fA">
        <property role="TrG5h" value="filter_setOutput" />
        <node concept="3XIRFW" id="7UgeC20BrB7" role="2EWMhI">
          <node concept="1_9egQ" id="7UgeC20BrV2" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC20BrV_" role="1_9egR">
              <node concept="3ZUYvv" id="7UgeC20Bs91" role="3TlMhJ">
                <ref role="3ZUYvu" node="1rMmLdry$2j" resolve="out" />
              </node>
              <node concept="EbZIE" id="7UgeC20BrV0" role="3TlMhI">
                <ref role="EbZID" node="6Y0wRXx6n3p" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7UgeC20BrB9" role="2EWDeT">
          <ref role="1ZwSu5" node="6Y0wRXx6nrO" resolve="filter" />
          <ref role="1ZwxE2" node="7UgeC20Br$I" resolve="setOutput" />
        </node>
        <node concept="19Rifw" id="1rMmLdry$2i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1rMmLdry$2j" role="1UOdpc">
          <property role="TrG5h" value="out" />
          <node concept="CIVk6" id="1rMmLdry$2k" role="2C2TGm">
            <node concept="2fgwQN" id="1rMmLdry$2l" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1rMmLdry$2m" role="CIVlq">
              <node concept="CIsvn" id="1rMmLdry$2n" role="CIi4h">
                <ref role="CIi3I" node="1rMmLdrys60" resolve="UNIT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="6Y0wRXx6nsm" role="2RW2fA">
        <property role="TrG5h" value="filter_getOutput" />
        <node concept="3XIRFW" id="6Y0wRXx6nsn" role="2EWMhI">
          <node concept="2BFjQ_" id="6Y0wRXx6nsr" role="3XIRFZ">
            <node concept="EbZIE" id="6Y0wRXxb1iR" role="2BFjQA">
              <ref role="EbZID" node="6Y0wRXx6n3p" resolve="output" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6Y0wRXx6nsp" role="2EWDeT">
          <ref role="1ZwSu5" node="6Y0wRXx6nrO" resolve="filter" />
          <ref role="1ZwxE2" node="6Y0wRXx6n2S" resolve="getOutput" />
        </node>
        <node concept="CIVk6" id="1rMmLdry$SV" role="2C2TGm">
          <node concept="2fgwQN" id="1rMmLdry$SW" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1rMmLdry$SX" role="CIVlq">
            <node concept="CIsvn" id="1rMmLdry$SY" role="CIi4h">
              <ref role="CIi3I" node="1rMmLdrys60" resolve="UNIT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7UgeC21mcQX" role="2RW2fA">
        <property role="TrG5h" value="filter_getInput" />
        <node concept="3XIRFW" id="7UgeC21mcQY" role="2EWMhI">
          <node concept="2BFjQ_" id="7UgeC21mcR2" role="3XIRFZ">
            <node concept="EbZIE" id="7UgeC21mdEI" role="2BFjQA">
              <ref role="EbZID" node="6Y0wRXx6n4k" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7UgeC21mcR0" role="2EWDeT">
          <ref role="1ZwSu5" node="6Y0wRXx6nrO" resolve="filter" />
          <ref role="1ZwxE2" node="7UgeC21mcOA" resolve="getInput" />
        </node>
        <node concept="CIVk6" id="1rMmLdry$lE" role="2C2TGm">
          <node concept="2fgwQN" id="1rMmLdry$lF" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1rMmLdry$lG" role="CIVlq">
            <node concept="CIsvn" id="1rMmLdry$lH" role="CIi4h">
              <ref role="CIi3I" node="1rMmLdrys60" resolve="UNIT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7UgeC21lXKv" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
  </node>
</model>

