<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
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
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ">
        <reference id="7308356872494660982" name="arg" index="39I4aG" />
      </concept>
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="4273030818770088794" name="com.mbeddr.core.expressions.structure.DirectMinusAssignmentExpression" flags="ng" index="3omEAT" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498418" name="com.mbeddr.core.expressions.structure.PreDecrementExpression" flags="ng" index="1FldXs" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="N3F5e" id="5zHWU$GzMff">
    <property role="TrG5h" value="Util" />
    <node concept="BTY7A" id="wYuX6qihwz" role="N3F5h">
      <property role="TrG5h" value="_BV" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="wYuX6qihw$" role="BTY7U">
        <property role="TrG5h" value="bitNo" />
        <node concept="26Vqpk" id="wYuX6qihw_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="wYuX6qihwA" role="2_0FLF">
        <node concept="3oul24" id="wYuX6qihwB" role="1_9fRO">
          <node concept="39I4aJ" id="wYuX6qihwC" role="3TlMhJ">
            <ref role="39I4aG" node="wYuX6qihw$" resolve="bitNo" />
          </node>
          <node concept="3TlMh9" id="wYuX6qihwD" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2c_OnDCPzaJ" role="N3F5h">
      <property role="TrG5h" value="empty_1437555484999_2" />
    </node>
    <node concept="2EX0iR" id="exHFgzK8Pv" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IRunnable" />
      <node concept="2EX0iL" id="exHFgzK8US" role="2EX0iN">
        <property role="TrG5h" value="run" />
        <node concept="19Rifw" id="exHFgzK8V5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZpitU" role="N3F5h">
      <property role="TrG5h" value="empty_1436973647721_16" />
    </node>
    <node concept="N3Fnx" id="6tw98Xd5C_6" role="N3F5h">
      <property role="TrG5h" value="lowByte" />
      <property role="2OOxQR" value="true" />
      <property role="3J7Ymq" value="true" />
      <node concept="19RgSI" id="6tw98Xd5CWw" role="1UOdpc">
        <property role="TrG5h" value="word" />
        <node concept="26VqpV" id="6tw98Xd5CWu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqp4" id="6tw98Xd5CVn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6tw98Xd5C_8" role="3XIRFX">
        <node concept="2BFjQ_" id="6tw98Xd5CWW" role="3XIRFZ">
          <node concept="1S8S4T" id="6tw98Xd5EUP" role="2BFjQA">
            <node concept="2BPB98" id="6tw98Xd5EUR" role="1S8S4V">
              <node concept="SSPID" id="6tw98Xd5CYq" role="1_9fRO">
                <node concept="3Hbq_t" id="6tw98Xd5CYT" role="3TlMhJ">
                  <property role="2hmy$m" value="ff" />
                </node>
                <node concept="3ZUYvv" id="6tw98Xd5CXd" role="3TlMhI">
                  <ref role="3ZUYvu" node="6tw98Xd5CWw" resolve="word" />
                </node>
              </node>
            </node>
            <node concept="26Vqp4" id="6tw98Xd5EZW" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd5DjR" role="N3F5h">
      <property role="TrG5h" value="empty_1437056412969_24" />
    </node>
    <node concept="N3Fnx" id="6tw98Xd5DF3" role="N3F5h">
      <property role="TrG5h" value="highByte" />
      <property role="2OOxQR" value="true" />
      <property role="3J7Ymq" value="true" />
      <node concept="19RgSI" id="6tw98Xd5E3d" role="1UOdpc">
        <property role="TrG5h" value="word" />
        <node concept="26VqpV" id="6tw98Xd5E3b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqp4" id="6tw98Xd5E3I" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6tw98Xd5DF5" role="3XIRFX">
        <node concept="2BFjQ_" id="6tw98Xd5E3T" role="3XIRFZ">
          <node concept="1S8S4T" id="6tw98Xd5Ey7" role="2BFjQA">
            <node concept="26Vqp4" id="6tw98Xd5EH9" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BPB98" id="6tw98Xd5Fld" role="1S8S4V">
              <node concept="SSPID" id="6tw98Xd5Ej8" role="1_9fRO">
                <node concept="2BPB98" id="6tw98Xd5Fl3" role="3TlMhI">
                  <node concept="3ov31F" id="6tw98Xd5E5n" role="1_9fRO">
                    <node concept="3ZUYvv" id="6tw98Xd5E4a" role="3TlMhI">
                      <ref role="3ZUYvu" node="6tw98Xd5E3d" resolve="word" />
                    </node>
                    <node concept="3TlMh9" id="6tw98Xd5E5q" role="3TlMhJ">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3Hbq_t" id="6tw98Xd5Ejt" role="3TlMhJ">
                  <property role="2hmy$m" value="ff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2c_OnDCPyY4" role="N3F5h">
      <property role="TrG5h" value="empty_1437555480808_1" />
    </node>
    <node concept="2NXPZ9" id="WklGGZpiuf" role="N3F5h">
      <property role="TrG5h" value="empty_1436973647908_17" />
    </node>
    <node concept="2NXPZ9" id="WklGGZppOT" role="N3F5h">
      <property role="TrG5h" value="empty_1436973854674_21" />
    </node>
  </node>
  <node concept="N3F5e" id="WklGGZyS_k">
    <property role="TrG5h" value="Buffer" />
    <node concept="2EX0iR" id="WklGGZpixg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IFifoBuffer" />
      <node concept="2EX0iL" id="WklGGZprgu" role="2EX0iN">
        <property role="TrG5h" value="storedBytes" />
        <node concept="26Vqp4" id="WklGGZprqe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="WklGGZpru2" role="2EX0iN">
        <property role="TrG5h" value="availableSpace" />
        <node concept="26Vqp4" id="WklGGZprvZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="WklGGZprBg" role="2EX0iN">
        <property role="TrG5h" value="put" />
        <node concept="19Rifw" id="WklGGZprCZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="WklGGZprNV" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="WklGGZprNU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="WklGGZprK5" role="2EX0iN">
        <property role="TrG5h" value="get" />
        <node concept="26Vqp4" id="WklGGZprMm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZpi_w" role="N3F5h">
      <property role="TrG5h" value="empty_1436973656504_19" />
    </node>
    <node concept="2EWCuY" id="WklGGZpiFH" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="RingBuffer" />
      <node concept="2EWHp_" id="WklGGZpsr$" role="2RW2fA">
        <property role="TrG5h" value="fifo" />
        <ref role="2EX0h9" node="WklGGZpixg" resolve="IFifoBuffer" />
      </node>
      <node concept="3Khz0B" id="WklGGZpsnq" role="2RW2fA" />
      <node concept="EbCE0" id="WklGGZpph4" role="2RW2fA">
        <property role="TrG5h" value="buffer" />
        <property role="3R_39t" value="true" />
        <node concept="3wxxNl" id="WklGGZppE7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="WklGGZpph2" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="WklGGZpsT3" role="2RW2fA">
        <property role="TrG5h" value="bufferSize" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqp4" id="WklGGZpsT1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="WklGGZpqL9" role="2RW2fA">
        <property role="TrG5h" value="headIndex" />
        <node concept="26Vqp4" id="WklGGZpqL7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="WklGGZpqS0" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="1z9TsT" id="WklGGZpyDq" role="lGtFl">
          <node concept="OjmMv" id="WklGGZpyDr" role="1w35rA">
            <node concept="19SGf9" id="WklGGZpyDs" role="OjmMu">
              <node concept="19SUe$" id="WklGGZpyDt" role="19SJt6">
                <property role="19SUeA" value="Index of the next free byte" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="WklGGZtZXC" role="2RW2fA" />
      <node concept="EbCE0" id="WklGGZpqUT" role="2RW2fA">
        <property role="TrG5h" value="storedBytes" />
        <node concept="26Vqp4" id="WklGGZpqUR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="WklGGZpqY_" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="WklGGZpqIe" role="2RW2fA" />
      <node concept="2EWDwb" id="WklGGZpsA7" role="2RW2fA">
        <property role="TrG5h" value="fifo_storedBytes" />
        <node concept="3XIRFW" id="WklGGZpsA8" role="2EWMhI">
          <node concept="2BFjQ_" id="WklGGZtW3E" role="3XIRFZ">
            <node concept="EbZIE" id="WklGGZtWjq" role="2BFjQA">
              <ref role="EbZID" node="WklGGZpqUT" resolve="storedBytes" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="WklGGZpsAa" role="2EWDeT">
          <ref role="1ZwSu5" node="WklGGZpsr$" resolve="fifo" />
          <ref role="1ZwxE2" node="WklGGZprgu" resolve="storedBytes" />
        </node>
        <node concept="26Vqp4" id="WklGGZpsAb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="WklGGZpsAe" role="2RW2fA">
        <property role="TrG5h" value="fifo_availableSpace" />
        <node concept="3XIRFW" id="WklGGZpsAf" role="2EWMhI">
          <node concept="2BFjQ_" id="WklGGZp_7B" role="3XIRFZ">
            <node concept="2BOcil" id="WklGGZp$G0" role="2BFjQA">
              <node concept="EbZIE" id="WklGGZtX5f" role="3TlMhJ">
                <ref role="EbZID" node="WklGGZpqUT" resolve="storedBytes" />
              </node>
              <node concept="EbZIE" id="WklGGZp$Eh" role="3TlMhI">
                <ref role="EbZID" node="WklGGZpsT3" resolve="bufferSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="WklGGZpsAh" role="2EWDeT">
          <ref role="1ZwxE2" node="WklGGZpru2" resolve="availableSpace" />
          <ref role="1ZwSu5" node="WklGGZpsr$" resolve="fifo" />
        </node>
        <node concept="26Vqp4" id="WklGGZpsAi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="WklGGZpsAl" role="2RW2fA">
        <property role="TrG5h" value="fifo_put" />
        <node concept="3XIRFW" id="WklGGZpsAm" role="2EWMhI">
          <node concept="1_9egQ" id="WklGGZpzEx" role="3XIRFZ">
            <node concept="3pqW6w" id="WklGGZpzKH" role="1_9egR">
              <node concept="3ZUYvv" id="WklGGZpzQe" role="3TlMhJ">
                <ref role="3ZUYvu" node="WklGGZpsAq" resolve="data" />
              </node>
              <node concept="2wJmCr" id="WklGGZpzEI" role="3TlMhI">
                <node concept="EbZIE" id="WklGGZpzEv" role="1_9fRO">
                  <ref role="EbZID" node="WklGGZpph4" resolve="buffer" />
                </node>
                <node concept="EbZIE" id="WklGGZpzHY" role="2wJmCp">
                  <ref role="EbZID" node="WklGGZpqL9" resolve="headIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="WklGGZta_H" role="3XIRFZ">
            <node concept="3XIRFW" id="WklGGZta_I" role="c0U17">
              <node concept="1_9egQ" id="WklGGZtb6U" role="3XIRFZ">
                <node concept="3pqW6w" id="WklGGZtb7K" role="1_9egR">
                  <node concept="3TlMh9" id="WklGGZtb7N" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="EbZIE" id="WklGGZtb6T" role="3TlMhI">
                    <ref role="EbZID" node="WklGGZpqL9" resolve="headIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="WklGGZtaK6" role="c0U16">
              <node concept="2BOcil" id="WklGGZtTtJ" role="3TlMhJ">
                <node concept="3TlMh9" id="WklGGZtTtM" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="EbZIE" id="WklGGZtbUx" role="3TlMhI">
                  <ref role="EbZID" node="WklGGZpsT3" resolve="bufferSize" />
                </node>
              </node>
              <node concept="EbZIE" id="WklGGZtaCm" role="3TlMhI">
                <ref role="EbZID" node="WklGGZpqL9" resolve="headIndex" />
              </node>
            </node>
            <node concept="1ly_i6" id="WklGGZtbhz" role="ggAap">
              <node concept="3XIRFW" id="WklGGZtbh$" role="1ly_ph">
                <node concept="1_9egQ" id="WklGGZtbsV" role="3XIRFZ">
                  <node concept="3TM6Ez" id="WklGGZu2qp" role="1_9egR">
                    <node concept="EbZIE" id="WklGGZtbsU" role="1_9fRO">
                      <ref role="EbZID" node="WklGGZpqL9" resolve="headIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="WklGGZu3Nk" role="3XIRFZ">
            <node concept="OjmMv" id="WklGGZu3Nm" role="3SJzmv">
              <node concept="19SGf9" id="WklGGZu3Nn" role="OjmMu">
                <node concept="19SUe$" id="WklGGZu3No" role="19SJt6">
                  <property role="19SUeA" value="if the buffer is full, we overwrite the oldest byte" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="WklGGZu2Gk" role="3XIRFZ">
            <node concept="3XIRFW" id="WklGGZu2Gl" role="c0U17">
              <node concept="1_9egQ" id="WklGGZu3na" role="3XIRFZ">
                <node concept="3TM6Ez" id="WklGGZu3n8" role="1_9egR">
                  <node concept="EbZIE" id="WklGGZu3ox" role="1_9fRO">
                    <ref role="EbZID" node="WklGGZpqUT" resolve="storedBytes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="WklGGZu2UP" role="c0U16">
              <node concept="EbZIE" id="WklGGZu3ac" role="3TlMhJ">
                <ref role="EbZID" node="WklGGZpsT3" resolve="bufferSize" />
              </node>
              <node concept="EbZIE" id="WklGGZu2Rd" role="3TlMhI">
                <ref role="EbZID" node="WklGGZpqUT" resolve="storedBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="WklGGZpsAo" role="2EWDeT">
          <ref role="1ZwSu5" node="WklGGZpsr$" resolve="fifo" />
          <ref role="1ZwxE2" node="WklGGZprBg" resolve="put" />
        </node>
        <node concept="19Rifw" id="WklGGZpsAp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="WklGGZpsAq" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="WklGGZpsAr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="WklGGZpsAs" role="2RW2fA">
        <property role="TrG5h" value="fifo_get" />
        <node concept="3XIRFW" id="WklGGZpsAt" role="2EWMhI">
          <node concept="c0U19" id="WklGGZu58b" role="3XIRFZ">
            <node concept="3XIRFW" id="WklGGZu58c" role="c0U17">
              <node concept="2BFjQ_" id="WklGGZu5PE" role="3XIRFZ">
                <node concept="3TlMh9" id="WklGGZu5QA" role="2BFjQA">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="WklGGZu5Ab" role="c0U16">
              <node concept="3TlMh9" id="WklGGZu5AE" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="EbZIE" id="WklGGZu5mC" role="3TlMhI">
                <ref role="EbZID" node="WklGGZpqUT" resolve="storedBytes" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="WklGGZua0R" role="3XIRFZ">
            <property role="TrG5h" value="index" />
            <node concept="26Vqpq" id="WklGGZua0P" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="EbZIE" id="WklGGZubnU" role="3XIe9u">
              <ref role="EbZID" node="WklGGZpqL9" resolve="headIndex" />
            </node>
          </node>
          <node concept="1_9egQ" id="WklGGZubTe" role="3XIRFZ">
            <node concept="3omEAT" id="WklGGZucn$" role="1_9egR">
              <node concept="EbZIE" id="WklGGZucE9" role="3TlMhJ">
                <ref role="EbZID" node="WklGGZpqUT" resolve="storedBytes" />
              </node>
              <node concept="3ZVu4v" id="WklGGZubTc" role="3TlMhI">
                <ref role="3ZVs_2" node="WklGGZua0R" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="WklGGZudmk" role="3XIRFZ">
            <node concept="3pqW6w" id="WklGGZxmoW" role="1_9egR">
              <node concept="3ZVu4v" id="WklGGZxmoZ" role="3TlMhI">
                <ref role="3ZVs_2" node="WklGGZua0R" resolve="index" />
              </node>
              <node concept="1hY7HI" id="WklGGZxmL4" role="3TlMhJ">
                <node concept="2BPB98" id="WklGGZxn4l" role="3TlMhI">
                  <node concept="2BOciq" id="WklGGZxnlw" role="1_9fRO">
                    <node concept="EbZIE" id="WklGGZxnCw" role="3TlMhJ">
                      <ref role="EbZID" node="WklGGZpsT3" resolve="bufferSize" />
                    </node>
                    <node concept="3ZVu4v" id="WklGGZxnju" role="3TlMhI">
                      <ref role="3ZVs_2" node="WklGGZua0R" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="EbZIE" id="WklGGZxmoY" role="3TlMhJ">
                  <ref role="EbZID" node="WklGGZpsT3" resolve="bufferSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="WklGGZu6Fh" role="3XIRFZ">
            <property role="TrG5h" value="result" />
            <node concept="26Vqp4" id="WklGGZu6Ff" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2wJmCr" id="WklGGZu8Ma" role="3XIe9u">
              <node concept="EbZIE" id="WklGGZu8yY" role="1_9fRO">
                <ref role="EbZID" node="WklGGZpph4" resolve="buffer" />
              </node>
              <node concept="1S8S4T" id="WklGGZuffF" role="2wJmCp">
                <node concept="3ZVu4v" id="WklGGZueOA" role="1S8S4V">
                  <ref role="3ZVs_2" node="WklGGZua0R" resolve="index" />
                </node>
                <node concept="26Vqp4" id="WklGGZufwR" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="WklGGZugcu" role="3XIRFZ">
            <node concept="1FldXs" id="WklGGZugxd" role="1_9egR">
              <node concept="EbZIE" id="WklGGZugcs" role="1_9fRO">
                <ref role="EbZID" node="WklGGZpqUT" resolve="storedBytes" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="WklGGZpAgP" role="3XIRFZ">
            <node concept="3ZVu4v" id="WklGGZuhsr" role="2BFjQA">
              <ref role="3ZVs_2" node="WklGGZu6Fh" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="WklGGZpsAv" role="2EWDeT">
          <ref role="1ZwxE2" node="WklGGZprK5" resolve="get" />
          <ref role="1ZwSu5" node="WklGGZpsr$" resolve="fifo" />
        </node>
        <node concept="26Vqp4" id="WklGGZpsAw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

