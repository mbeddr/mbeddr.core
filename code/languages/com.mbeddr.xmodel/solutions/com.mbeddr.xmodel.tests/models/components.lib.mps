<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89cf737e-ac07-4ee7-842b-ea0fe47d54b8(com.mbeddr.xmodel.tests.components.lib)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
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
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="ybcgwyrYWZ">
    <property role="TrG5h" value="componentsLib" />
    <node concept="1AkAjs" id="ybcgwyrYYM" role="N3F5h">
      <property role="TrG5h" value="Questions" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="ybcgwyrYYO" role="1AkAjA">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="1AkAjq" id="ybcgwyrYZ2" role="1AkAjA">
        <property role="TrG5h" value="B" />
      </node>
      <node concept="1AkAjq" id="ybcgwyrYZe" role="1AkAjA">
        <property role="TrG5h" value="C" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ybcgwyrYYG" role="N3F5h">
      <property role="TrG5h" value="empty_1500827705408_4" />
    </node>
    <node concept="2EX0iR" id="ybcgwyrYXv" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="theServer" />
      <node concept="2EX0iL" id="ybcgwyrYXy" role="2EX0iN">
        <property role="TrG5h" value="answertToLife" />
        <node concept="26Vqph" id="ybcgwyrYXx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="ybcgwyrYZx" role="1UOdpc">
          <property role="TrG5h" value="question" />
          <node concept="1AkAi2" id="ybcgwyrYZw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="ybcgwyrYYM" resolve="Questions" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="ybcgwyrZ06" role="2EX0iN">
        <property role="TrG5h" value="store" />
        <node concept="2EWNYT" id="ybcgwyrZ0t" role="1UOdpc">
          <property role="TrG5h" value="question" />
          <node concept="1AkAi2" id="ybcgwyrZ0F" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="ybcgwyrYYM" resolve="Questions" />
          </node>
        </node>
        <node concept="2EWNYT" id="ybcgwyrZ1P" role="1UOdpc">
          <property role="TrG5h" value="answer" />
          <node concept="26Vqph" id="ybcgwyrZ25" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="ybcgwyrZ04" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="ybcgwyrZ2_" role="2EX0iN">
        <property role="TrG5h" value="get" />
        <node concept="2EWNYT" id="ybcgwyrZ2X" role="1UOdpc">
          <property role="TrG5h" value="question" />
          <node concept="1AkAi2" id="ybcgwyrZ3b" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="ybcgwyrYYM" resolve="Questions" />
          </node>
        </node>
        <node concept="26Vqph" id="ybcgwyrZ42" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="ybcgwyvDqu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="myServerComponent" />
      <node concept="2EWHp_" id="ybcgwyvDqP" role="2RW2fA">
        <property role="TrG5h" value="theServer" />
        <ref role="2EX0h9" node="ybcgwyrYXv" resolve="theServer" />
      </node>
      <node concept="EbCE0" id="ybcgwyvDxi" role="2RW2fA">
        <property role="3R_39t" value="true" />
        <property role="TrG5h" value="defaultAnswert" />
        <node concept="26Vqph" id="ybcgwyvD$i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="ybcgwyvDCq" role="2RW2fA">
        <property role="TrG5h" value="lastStoredAnswer" />
        <node concept="26Vqph" id="ybcgwyvDCo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="ybcgwyvDqR" role="2RW2fA">
        <property role="TrG5h" value="theServer_answertToLife" />
        <node concept="3XIRFW" id="ybcgwyvDqS" role="2EWMhI">
          <node concept="2BFjQ_" id="ybcgwyvDqY" role="3XIRFZ">
            <node concept="EbZIE" id="ybcgwyvD_8" role="2BFjQA">
              <ref role="EbZID" node="ybcgwyvDxi" resolve="defaultAnswert" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="ybcgwyvDqU" role="2EWDeT">
          <ref role="1ZwSu5" node="ybcgwyvDqP" resolve="theServer" />
          <ref role="1ZwxE2" node="ybcgwyrYXy" resolve="answertToLife" />
        </node>
        <node concept="26Vqph" id="ybcgwyvDqV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="ybcgwyvDqW" role="1UOdpc">
          <property role="TrG5h" value="question" />
          <node concept="1AkAi2" id="ybcgwyvDqX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="ybcgwyrYYM" resolve="Questions" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="ybcgwyvDr0" role="2RW2fA">
        <property role="TrG5h" value="theServer_store" />
        <node concept="3XIRFW" id="ybcgwyvDr1" role="2EWMhI">
          <node concept="1_9egQ" id="ybcgwyvDFR" role="3XIRFZ">
            <node concept="3pqW6w" id="ybcgwyvDGL" role="1_9egR">
              <node concept="3ZUYvv" id="ybcgwyvDHm" role="3TlMhJ">
                <ref role="3ZUYvu" node="ybcgwyvDr7" resolve="answer" />
              </node>
              <node concept="EbZIE" id="ybcgwyvDFP" role="3TlMhI">
                <ref role="EbZID" node="ybcgwyvDCq" resolve="lastStoredAnswer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="ybcgwyvDr3" role="2EWDeT">
          <ref role="1ZwSu5" node="ybcgwyvDqP" resolve="theServer" />
          <ref role="1ZwxE2" node="ybcgwyrZ06" resolve="store" />
        </node>
        <node concept="19Rifw" id="ybcgwyvDr4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="ybcgwyvDr5" role="1UOdpc">
          <property role="TrG5h" value="question" />
          <node concept="1AkAi2" id="ybcgwyvDr6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="ybcgwyrYYM" resolve="Questions" />
          </node>
        </node>
        <node concept="19RgSI" id="ybcgwyvDr7" role="1UOdpc">
          <property role="TrG5h" value="answer" />
          <node concept="26Vqph" id="ybcgwyvDr8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="ybcgwyvDr9" role="2RW2fA">
        <property role="TrG5h" value="theServer_get" />
        <node concept="3XIRFW" id="ybcgwyvDra" role="2EWMhI">
          <node concept="2BFjQ_" id="ybcgwyvDrg" role="3XIRFZ">
            <node concept="EbZIE" id="ybcgwyvDIM" role="2BFjQA">
              <ref role="EbZID" node="ybcgwyvDCq" resolve="lastStoredAnswer" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="ybcgwyvDrc" role="2EWDeT">
          <ref role="1ZwSu5" node="ybcgwyvDqP" resolve="theServer" />
          <ref role="1ZwxE2" node="ybcgwyrZ2_" resolve="get" />
        </node>
        <node concept="26Vqph" id="ybcgwyvDrd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="ybcgwyvDre" role="1UOdpc">
          <property role="TrG5h" value="question" />
          <node concept="1AkAi2" id="ybcgwyvDrf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="ybcgwyrYYM" resolve="Questions" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="ybcgwyvDLX">
    <node concept="3i2$bm" id="ybcgwyvDM0" role="2Q9xDr">
      <node concept="3i3YCL" id="ybcgwyvDM6" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="ybcgwyvDQs" role="2Q9xDr">
      <node concept="2Q9FjX" id="ybcgwyvDQt" role="2Q9FjI" />
    </node>
  </node>
</model>

