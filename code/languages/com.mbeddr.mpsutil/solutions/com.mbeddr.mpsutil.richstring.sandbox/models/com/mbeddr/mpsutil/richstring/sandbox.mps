<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d4880388-4e82-47cb-af3f-b97c97773bc8(com.mbeddr.mpsutil.richstring.sandbox)">
  <persistence version="8" />
  <language namespace="442d3b7d-fe4a-4293-a7c1-6744d440ecaa(com.mbeddr.mpsutil.richstring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <import index="spci" modelUID="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3354025285337274424" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RichStringTest" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3354025285337274512" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="rs" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="3354025285337274500" nodeInfo="ig" />
      <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="3354025285337274547" nodeInfo="ng">
        <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="3354025285337274549" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285337274550" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="asdf asd asdf lf\u00F6k as\u00F6ldf " />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354025285337283131" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3354025285337283171" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="str" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285337283153" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285337283212" nodeInfo="nn">
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337274512" resolveInfo="rs" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354025285337283315" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3354025285337315047" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="asdf" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3354025285337315049" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285337315050" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354025285337315051" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285337315277" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285337315280" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3354025285337315276" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3354025285337315317" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3354025285337315333" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285337318561" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285337318562" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="richstring" />
            <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="3354025285337318557" nodeInfo="ig" />
            <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="3354025285337318563" nodeInfo="ng">
              <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="3354025285337318564" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285337318565" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="asdf  " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineVariableReference" typeId="spci.3354025285337290501" id="3354025285337318566" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337315280" resolveInfo="i" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285337318567" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" asdf  " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineVariableReference" typeId="spci.3354025285337290501" id="3354025285337514120" nodeInfo="ng">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337315280" resolveInfo="i" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285337555406" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineExpression" typeId="spci.3354025285337528500" id="3354025285337557768" nodeInfo="ng">
                  <node role="expression" roleId="spci.3354025285337528503" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285337558469" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3354025285337558479" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3354025285337557796" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3354025285337557767" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" asdf  " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3354025285339215636" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285339215709" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285339215712" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rs2" />
            <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="3354025285339215707" nodeInfo="ig" />
            <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="3354025285339215788" nodeInfo="ng">
              <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="3354025285339215790" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="902624672035444184" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="swfyxv\nasdf\nasdf\n  \n\n\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532368760959" nodeInfo="ng">
                  <node role="flags" roleId="spci.7716961532366136821" type="spci.ConversionFlagAlwaysIncludeSign" typeId="spci.3354025285337560434" id="902624672036066447" nodeInfo="ng" />
                  <node role="flags" roleId="spci.7716961532366136821" type="spci.ConversionFlagEncloseNegativeInParentheses" typeId="spci.3354025285337560770" id="902624672036073615" nodeInfo="ng" />
                  <node role="flags" roleId="spci.7716961532366136821" type="spci.ConversionFlagZeroPadding" typeId="spci.3354025285337560608" id="902624672036080819" nodeInfo="ng" />
                  <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="5595801776654717472" nodeInfo="ng" />
                  <node role="expression" roleId="spci.7716961532366136824" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5595801776654663947" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="2.11" />
                  </node>
                  <node role="width" roleId="spci.7716961532366136822" type="spci.ConversionWidthInteger" typeId="spci.3354025285337570946" id="902624672036088058" nodeInfo="ng">
                    <property name="width" nameId="spci.3354025285337570949" value="1123" />
                  </node>
                  <node role="precision" roleId="spci.3354025285337570729" type="spci.ConversionPrecisionInteger" typeId="spci.3354025285337570884" id="902624672036102623" nodeInfo="ng">
                    <property name="precision" nameId="spci.3354025285337570887" value="12313" />
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532368760958" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3354025285339958100" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="902624672029379188" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="902624672029379342" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="902624672029379345" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sdf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="902624672029379340" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="902624672029379440" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="sadfsdf" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="902624672029379273" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="902624672029379594" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="902624672029379590" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="902624672029379591" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="902624672029379592" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="902624672029379969" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="902624672029379345" resolveInfo="sdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="902624672029379523" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354025285339958221" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354025285339958224" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3354025285339958219" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285339960761" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339961938" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285339215712" resolveInfo="rs2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3354025285339959337" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339958324" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337315280" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354025285339959388" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354025285337318562" resolveInfo="richstring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354025285337274425" nodeInfo="nn" />
  </root>
</model>

