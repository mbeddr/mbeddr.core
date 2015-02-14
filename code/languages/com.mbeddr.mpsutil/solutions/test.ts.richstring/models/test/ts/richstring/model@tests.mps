<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cdc08bc2-cc35-4158-a21d-d8ef0f9c4cd3(test.ts.richstring.model@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="442d3b7d-fe4a-4293-a7c1-6744d440ecaa(com.mbeddr.mpsutil.richstring)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <import index="spci" modelUID="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7716961532377981321" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7716961532377981373" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RichstringValidatorGeneral" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7716961532377981397" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7716961532377981399" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532384023403" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="obj" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7716961532384008345" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7716961532384038489" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7716961532383993291" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532378542046" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_b" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532378542007" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532378542040" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532378542107" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532378542109" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378542134" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532378542133" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="7716961532378758215" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384080110" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378542135" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532378800722" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_B" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532378800723" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532378800724" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532378800725" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532378800726" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378800727" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532378800728" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBooleanUpperCase" typeId="spci.3354025285337562053" id="7716961532378885567" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384080143" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378800731" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532378800776" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_h" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532378800777" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532378800778" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532378800779" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532378800780" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378800781" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532378800782" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCode" typeId="spci.3354025285337562128" id="7716961532379149601" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384080175" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378800785" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532378800850" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_H" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532378800851" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532378800852" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532378800853" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532378800854" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378800855" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532378800856" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCodeUpperCase" typeId="spci.3354025285337562210" id="7716961532379178266" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384094049" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378800859" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532378800914" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532378800915" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532378800916" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532378800917" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532378800918" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378800919" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532378800920" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralString" typeId="spci.3354025285337562289" id="7716961532379206931" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384094081" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378800923" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532378800988" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_S" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532378800989" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532378800990" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532378800991" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532378800992" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378800993" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532378800994" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralStringUpperCase" typeId="spci.3354025285337562375" id="7716961532379235596" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384094113" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532378800997" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7716961532379738659" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379736941" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379736942" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379736943" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379736944" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379736945" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379736946" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379736947" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicode" typeId="spci.3354025285337562708" id="7716961532379794277" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532379827164" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532379827165" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384094145" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379736950" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379860053" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_C" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379860054" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379860055" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379860056" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379860057" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379860058" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379860059" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="7716961532380004163" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381188868" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381188869" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384121974" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379860064" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379860305" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379860306" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379860307" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379860308" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379860309" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379860310" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379860311" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="7716961532380050894" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381207915" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381207916" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384122118" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379860316" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379860569" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379860570" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379860571" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379860572" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379860573" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379860574" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379860575" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralOctal" typeId="spci.3354025285337562990" id="7716961532380105459" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381297086" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381297087" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384122282" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379860580" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379860845" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_x" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379860846" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379860847" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379860848" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379860849" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379860850" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379860851" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimal" typeId="spci.3354025285337563082" id="7716961532380160025" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381358573" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381358574" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384150130" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379860856" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379861133" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_X" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379861134" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379861135" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379861136" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379861137" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379861138" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379861139" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimalUpperCase" typeId="spci.3354025285337563184" id="7716961532380214591" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381420060" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381420061" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384150294" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379861144" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379861433" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_e" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379861434" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379861435" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379861436" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379861437" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379861438" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379861439" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientific" typeId="spci.3354025285337563389" id="7716961532380269157" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381512886" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381512887" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384150458" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379861444" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379861745" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_E" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379861746" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379861747" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379861748" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379861749" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379861750" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379861751" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientificUpperCase" typeId="spci.3354025285337563497" id="7716961532380324938" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381530407" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381530408" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384150566" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379861756" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379862069" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_f" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379862070" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379862071" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379862072" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379862073" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379862074" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379862075" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="7716961532380377064" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381547928" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381547929" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384150674" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379862080" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379862405" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_g" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379862406" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379862407" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379862408" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379862409" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379862410" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379862411" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamic" typeId="spci.3354025285337563706" id="7716961532380429190" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381634659" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381634660" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384150783" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379862416" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379862753" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_G" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379862754" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379862755" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379862756" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379862757" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379862758" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379862759" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamicUpperCase" typeId="spci.3354025285337564025" id="7716961532380481316" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381721390" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381721391" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384150891" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379862764" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379863113" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379863114" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379863115" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379863116" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379863117" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379863118" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379863119" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimal" typeId="spci.3354025285337564136" id="7716961532380533442" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381780437" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381780438" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384150999" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379863124" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379926446" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_A" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379926447" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379926448" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379926449" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379926450" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379926451" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379926452" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimalUpperCase" typeId="spci.3354025285337564254" id="7716961532380585568" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381867175" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381867176" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384151107" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379926457" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379926850" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379926851" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379926852" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379926853" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379926854" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379926855" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379926856" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="7716961532380637694" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="7716961532380707022" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381912380" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381912381" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384151215" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379926861" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7716961532379927246" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalStr_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532379927247" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="7716961532379927248" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="7716961532379927249" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="7716961532379927250" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379927251" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="7716961532379927252" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="7716961532380758851" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="7716961532380796840" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7716961532381998815" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="7716961532381998816" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7716961532384151325" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7716961532384023403" resolveInfo="obj" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7716961532379927257" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7716961532379736714" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559647" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="bool" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6473098541524472219" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6473098541523571391" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541523559646" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559636" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_b" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559637" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559638" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559639" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559640" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559641" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559642" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="6473098541523559643" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523572360" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559645" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559626" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_B" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559627" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559628" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559629" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559630" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559631" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559632" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBooleanUpperCase" typeId="spci.3354025285337562053" id="6473098541523559633" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523572404" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559635" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559616" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_h" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559617" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559618" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559619" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559620" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559621" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559622" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCode" typeId="spci.3354025285337562128" id="6473098541523559623" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523572448" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559625" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559606" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_H" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559607" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559608" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559609" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559610" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559611" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559612" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCodeUpperCase" typeId="spci.3354025285337562210" id="6473098541523559613" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523572492" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559615" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559596" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559597" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559598" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559599" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559600" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559601" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559602" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralString" typeId="spci.3354025285337562289" id="6473098541523559603" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523572536" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559605" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559586" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_S" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559587" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559588" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559589" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559590" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559591" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559592" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralStringUpperCase" typeId="spci.3354025285337562375" id="6473098541523559593" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523572645" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559595" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541523559585" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559573" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559574" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559575" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559576" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559577" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559578" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559579" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicode" typeId="spci.3354025285337562708" id="6473098541523559580" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559581" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559582" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523572706" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559584" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559561" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_C" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559562" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559563" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559564" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559565" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559566" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559567" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="6473098541523559568" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559569" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559570" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523572797" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559572" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559549" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559550" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559551" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559552" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559553" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559554" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559555" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="6473098541523559556" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559557" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559558" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523572888" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559560" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559537" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559538" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559539" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559540" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559541" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559542" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559543" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralOctal" typeId="spci.3354025285337562990" id="6473098541523559544" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559545" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559546" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523572993" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559548" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559525" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_x" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559526" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559527" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559528" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559529" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559530" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559531" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimal" typeId="spci.3354025285337563082" id="6473098541523559532" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559533" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559534" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573098" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559536" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559513" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_X" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559514" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559515" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559516" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559517" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559518" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559519" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimalUpperCase" typeId="spci.3354025285337563184" id="6473098541523559520" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559521" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559522" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573203" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559524" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559501" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_e" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559502" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559503" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559504" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559505" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559506" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559507" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientific" typeId="spci.3354025285337563389" id="6473098541523559508" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559509" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559510" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573308" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559512" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559489" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_E" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559490" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559491" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559492" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559493" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559494" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559495" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientificUpperCase" typeId="spci.3354025285337563497" id="6473098541523559496" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559497" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559498" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573381" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559500" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559477" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_f" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559478" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559479" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559480" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559481" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559482" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559483" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="6473098541523559484" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559485" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559486" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573600" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559488" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559465" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_g" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559466" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559467" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559468" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559469" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559470" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559471" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamic" typeId="spci.3354025285337563706" id="6473098541523559472" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559473" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559474" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573454" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559476" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559453" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_G" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559454" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559455" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559456" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559457" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559458" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559459" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamicUpperCase" typeId="spci.3354025285337564025" id="6473098541523559460" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559461" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559462" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573527" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559464" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559441" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559442" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559443" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559444" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559445" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559446" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559447" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimal" typeId="spci.3354025285337564136" id="6473098541523559448" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559449" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559450" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573673" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559452" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559429" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_A" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559430" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559431" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559432" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559433" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559434" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559435" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimalUpperCase" typeId="spci.3354025285337564254" id="6473098541523559436" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559437" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559438" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573746" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559440" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559416" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559417" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559418" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559419" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559420" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559421" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559422" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="6473098541523559423" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541523559424" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559425" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559426" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573819" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559428" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541523559403" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generalBool_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541523559404" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541523559405" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541523559406" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541523559407" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559408" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541523559409" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="6473098541523559410" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541523559411" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541523559412" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541523559413" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541523573904" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541523559647" resolveInfo="bool" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541523559415" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7716961532377981400" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6473098541526282754" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RichstringValidatorCharacter" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6473098541526282755" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6473098541526282756" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283253" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="6473098541526283254" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.CharConstant" typeId="tpee.1200397529627" id="6473098541526283255" nodeInfo="nn">
            <property name="charConstant" nameId="tpee.1200397540847" value="c" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526283256" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283257" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283258" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283259" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283260" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283261" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283262" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283263" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicode" typeId="spci.3354025285337562708" id="6473098541526283264" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283265" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283266" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283267" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_C" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283268" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283269" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283270" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283271" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283272" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283273" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="6473098541526283274" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283275" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283276" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526283277" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283278" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_b" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283279" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283280" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283281" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283282" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283283" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283284" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="6473098541526283285" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283286" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283287" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283288" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_B" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283289" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283290" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283291" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283292" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283293" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283294" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBooleanUpperCase" typeId="spci.3354025285337562053" id="6473098541526283295" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283296" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283297" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283298" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_h" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283299" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283300" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283301" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283302" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283303" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283304" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCode" typeId="spci.3354025285337562128" id="6473098541526283305" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283306" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283307" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283308" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_H" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283309" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283310" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283311" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283312" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283313" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283314" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCodeUpperCase" typeId="spci.3354025285337562210" id="6473098541526283315" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283316" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283317" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283318" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283319" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283320" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283321" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283322" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283323" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283324" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralString" typeId="spci.3354025285337562289" id="6473098541526283325" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283326" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283327" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283328" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_S" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283329" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283330" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283331" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283332" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283333" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283334" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralStringUpperCase" typeId="spci.3354025285337562375" id="6473098541526283335" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283336" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283337" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283338" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283339" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283340" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283341" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283342" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283343" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283344" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="6473098541526283345" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283346" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283347" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283348" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283349" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283350" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283351" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283352" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283353" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283354" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283355" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283356" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralOctal" typeId="spci.3354025285337562990" id="6473098541526283357" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283358" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283359" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283360" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283361" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283362" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_x" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283363" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283364" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283365" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283366" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283367" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283368" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimal" typeId="spci.3354025285337563082" id="6473098541526283369" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283370" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283371" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283372" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283373" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283374" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_X" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283375" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283376" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283377" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283378" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283379" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283380" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimalUpperCase" typeId="spci.3354025285337563184" id="6473098541526283381" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283382" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283383" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283384" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283385" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283386" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_e" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283387" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283388" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283389" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283390" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283391" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283392" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientific" typeId="spci.3354025285337563389" id="6473098541526283393" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283394" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283395" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283396" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283397" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283398" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_E" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283399" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283400" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283401" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283402" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283403" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283404" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientificUpperCase" typeId="spci.3354025285337563497" id="6473098541526283405" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283406" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283407" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283408" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283409" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283410" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_f" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283411" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283412" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283413" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283414" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283415" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283416" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="6473098541526283417" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283418" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283419" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283420" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283421" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283422" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_g" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283423" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283424" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283425" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283426" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283427" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283428" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamic" typeId="spci.3354025285337563706" id="6473098541526283429" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283430" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283431" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283432" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283433" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283434" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_G" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283435" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283436" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283437" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283438" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283439" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283440" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamicUpperCase" typeId="spci.3354025285337564025" id="6473098541526283441" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283442" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283443" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283444" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283445" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283446" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283447" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283448" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283449" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283450" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283451" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283452" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimal" typeId="spci.3354025285337564136" id="6473098541526283453" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283454" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283455" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283456" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283457" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283458" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_A" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283459" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283460" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283461" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283462" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283463" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283464" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimalUpperCase" typeId="spci.3354025285337564254" id="6473098541526283465" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283466" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283467" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283468" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283469" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283470" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283471" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283472" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283473" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283474" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283475" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283476" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="6473098541526283477" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526283478" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283479" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283480" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283481" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283482" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526283483" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="character_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526283484" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526283485" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526283486" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526283487" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283488" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526283489" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="6473098541526283490" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526283491" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526283492" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526283493" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526283494" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526283253" resolveInfo="c" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526283495" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526284312" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6473098541526338894" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RichstringValidatorIntegral" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6473098541526338895" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6473098541526338896" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339637" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6473098541526339638" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6473098541526339639" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1337" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526339640" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339641" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339642" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339643" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339644" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339645" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339646" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339647" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="6473098541526339648" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339649" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339650" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339651" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339652" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339653" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339654" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339655" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339656" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339657" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralOctal" typeId="spci.3354025285337562990" id="6473098541526339658" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339659" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339660" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339661" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_x" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339662" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339663" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339664" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339665" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339666" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339667" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimal" typeId="spci.3354025285337563082" id="6473098541526339668" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339669" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339670" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339671" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_X" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339672" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339673" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339674" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339675" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339676" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339677" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimalUpperCase" typeId="spci.3354025285337563184" id="6473098541526339678" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339679" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339680" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526339681" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339682" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_b" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339683" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339684" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339685" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339686" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339687" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339688" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="6473098541526339689" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339690" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339691" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339692" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_B" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339693" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339694" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339695" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339696" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339697" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339698" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBooleanUpperCase" typeId="spci.3354025285337562053" id="6473098541526339699" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339700" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339701" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339702" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_h" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339703" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339704" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339705" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339706" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339707" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339708" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCode" typeId="spci.3354025285337562128" id="6473098541526339709" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339710" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339711" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339712" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_H" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339713" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339714" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339715" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339716" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339717" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339718" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCodeUpperCase" typeId="spci.3354025285337562210" id="6473098541526339719" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339720" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339721" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339722" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339723" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339724" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339725" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339726" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339727" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339728" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralString" typeId="spci.3354025285337562289" id="6473098541526339729" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339730" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339731" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339732" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_S" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339733" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339734" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339735" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339736" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339737" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339738" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralStringUpperCase" typeId="spci.3354025285337562375" id="6473098541526339739" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339740" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339741" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526339742" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339743" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339744" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339745" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339746" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339747" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339748" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339749" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicode" typeId="spci.3354025285337562708" id="6473098541526339750" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339751" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339752" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339753" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_C" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339754" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339755" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339756" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339757" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339758" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339759" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="6473098541526339760" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339761" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339762" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526339763" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339764" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_e" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339765" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339766" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339767" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339768" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339769" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339770" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientific" typeId="spci.3354025285337563389" id="6473098541526339771" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526339772" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526339773" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339774" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339775" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339776" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_E" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339777" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339778" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339779" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339780" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339781" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339782" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientificUpperCase" typeId="spci.3354025285337563497" id="6473098541526339783" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526339784" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526339785" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339786" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339787" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339788" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_f" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339789" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339790" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339791" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339792" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339793" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339794" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="6473098541526339795" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526339796" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526339797" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339798" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339799" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339800" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_g" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339801" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339802" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339803" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339804" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339805" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339806" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamic" typeId="spci.3354025285337563706" id="6473098541526339807" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526339808" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526339809" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339810" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339811" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339812" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_G" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339813" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339814" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339815" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339816" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339817" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339818" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamicUpperCase" typeId="spci.3354025285337564025" id="6473098541526339819" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526339820" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526339821" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339822" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339823" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339824" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339825" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339826" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339827" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339828" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339829" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339830" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimal" typeId="spci.3354025285337564136" id="6473098541526339831" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526339832" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526339833" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339834" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339835" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339836" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_A" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339837" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339838" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339839" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339840" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339841" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339842" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimalUpperCase" typeId="spci.3354025285337564254" id="6473098541526339843" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526339844" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526339845" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339846" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339847" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339848" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339849" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339850" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339851" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339852" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339853" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339854" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="6473098541526339855" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526339856" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526339857" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526339858" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339859" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339860" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339861" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralInt_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339862" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339863" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339864" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339865" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339866" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339867" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="6473098541526339868" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526339869" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526339870" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526339871" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339872" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339637" resolveInfo="i" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339873" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526339874" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339875" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="l" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="6473098541526339876" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="6473098541526339877" nodeInfo="nn">
            <property name="value" nameId="tpee.4269842503726207157" value="31337l" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526339878" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339879" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339880" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339881" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339882" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339883" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339884" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339885" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="6473098541526339886" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339887" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339888" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339889" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339890" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339891" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339892" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339893" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339894" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339895" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralOctal" typeId="spci.3354025285337562990" id="6473098541526339896" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339897" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339898" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339899" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_x" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339900" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339901" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339902" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339903" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339904" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339905" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimal" typeId="spci.3354025285337563082" id="6473098541526339906" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339907" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339908" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339909" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_X" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339910" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339911" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339912" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339913" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339914" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339915" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimalUpperCase" typeId="spci.3354025285337563184" id="6473098541526339916" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339917" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339918" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526339919" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339920" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_b" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339921" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339922" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339923" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339924" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339925" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339926" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="6473098541526339927" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339928" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339929" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339930" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_B" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339931" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339932" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339933" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339934" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339935" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339936" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBooleanUpperCase" typeId="spci.3354025285337562053" id="6473098541526339937" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339938" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339939" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339940" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_h" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339941" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339942" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339943" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339944" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339945" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339946" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCode" typeId="spci.3354025285337562128" id="6473098541526339947" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339948" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339949" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339950" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_H" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339951" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339952" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339953" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339954" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339955" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339956" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCodeUpperCase" typeId="spci.3354025285337562210" id="6473098541526339957" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339958" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339959" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339960" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339961" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339962" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339963" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339964" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339965" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339966" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralString" typeId="spci.3354025285337562289" id="6473098541526339967" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339968" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339969" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339970" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_S" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339971" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339972" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339973" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339974" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339975" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339976" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralStringUpperCase" typeId="spci.3354025285337562375" id="6473098541526339977" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339978" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339979" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526339980" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339981" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339982" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339983" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339984" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339985" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339986" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339987" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="6473098541526339988" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526339989" nodeInfo="ng" />
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526339990" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339991" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526339992" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526339993" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526339994" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526339995" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526339996" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526339997" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526339998" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="6473098541526339999" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526340000" nodeInfo="ng" />
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340001" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340002" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526340003" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340004" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340005" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340006" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340007" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340008" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340009" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340010" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicode" typeId="spci.3354025285337562708" id="6473098541526340011" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340012" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340013" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340014" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340015" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340016" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_C" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340017" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340018" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340019" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340020" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340021" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340022" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="6473098541526340023" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340024" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340025" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340026" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340027" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340028" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_e" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340029" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340030" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340031" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340032" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340033" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340034" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientific" typeId="spci.3354025285337563389" id="6473098541526340035" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340036" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340037" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340038" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340039" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340040" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_E" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340041" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340042" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340043" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340044" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340045" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340046" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientificUpperCase" typeId="spci.3354025285337563497" id="6473098541526340047" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340048" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340049" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340050" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340051" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340052" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_f" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340053" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340054" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340055" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340056" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340057" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340058" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="6473098541526340059" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340060" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340061" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340062" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340063" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340064" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_g" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340065" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340066" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340067" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340068" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340069" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340070" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamic" typeId="spci.3354025285337563706" id="6473098541526340071" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340072" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340073" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340074" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340075" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340076" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_G" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340077" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340078" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340079" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340080" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340081" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340082" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamicUpperCase" typeId="spci.3354025285337564025" id="6473098541526340083" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340084" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340085" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340086" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340087" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340088" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340089" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340090" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340091" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340092" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340093" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340094" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimal" typeId="spci.3354025285337564136" id="6473098541526340095" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340096" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340097" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340098" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340099" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340100" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralLong_A" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340101" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340102" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340103" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340104" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340105" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340106" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimalUpperCase" typeId="spci.3354025285337564254" id="6473098541526340107" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340108" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340109" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340110" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526339875" resolveInfo="l" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340111" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526340112" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340113" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="bi" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6473098541526340114" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541526340115" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6473098541526340116" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigInteger%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BigInteger" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6473098541526340117" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="31337" />
              </node>
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526340118" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340119" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340120" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340121" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340122" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340123" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340124" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340125" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="6473098541526340126" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340127" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340128" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340129" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340130" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340131" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340132" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340133" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340134" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340135" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralOctal" typeId="spci.3354025285337562990" id="6473098541526340136" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340137" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340138" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340139" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_x" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340140" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340141" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340142" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340143" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340144" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340145" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimal" typeId="spci.3354025285337563082" id="6473098541526340146" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340147" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340148" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340149" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_X" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340150" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340151" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340152" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340153" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340154" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340155" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimalUpperCase" typeId="spci.3354025285337563184" id="6473098541526340156" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340157" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340158" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526340159" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340160" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_b" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340161" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340162" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340163" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340164" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340165" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340166" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="6473098541526340167" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340168" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340169" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340170" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_B" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340171" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340172" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340173" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340174" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340175" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340176" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBooleanUpperCase" typeId="spci.3354025285337562053" id="6473098541526340177" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340178" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340179" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340180" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_h" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340181" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340182" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340183" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340184" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340185" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340186" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCode" typeId="spci.3354025285337562128" id="6473098541526340187" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340188" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340189" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340190" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_H" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340191" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340192" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340193" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340194" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340195" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340196" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCodeUpperCase" typeId="spci.3354025285337562210" id="6473098541526340197" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340198" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340199" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340200" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340201" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340202" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340203" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340204" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340205" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340206" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralString" typeId="spci.3354025285337562289" id="6473098541526340207" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340208" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340209" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340210" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_S" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340211" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340212" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340213" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340214" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340215" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340216" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralStringUpperCase" typeId="spci.3354025285337562375" id="6473098541526340217" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340218" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340219" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526340220" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340221" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340222" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340223" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340224" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340225" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340226" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340227" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="6473098541526340228" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526340229" nodeInfo="ng" />
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340230" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340231" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340232" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340233" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340234" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340235" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340236" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340237" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340238" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="6473098541526340239" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526340240" nodeInfo="ng" />
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340241" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340242" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526340243" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340244" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340245" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340246" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340247" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340248" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340249" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340250" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicode" typeId="spci.3354025285337562708" id="6473098541526340251" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340252" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340253" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340254" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340255" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340256" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_C" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340257" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340258" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340259" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340260" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340261" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340262" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="6473098541526340263" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340264" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340265" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340266" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340267" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340268" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_e" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340269" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340270" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340271" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340272" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340273" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340274" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientific" typeId="spci.3354025285337563389" id="6473098541526340275" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340276" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340277" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340278" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340279" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340280" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_E" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340281" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340282" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340283" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340284" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340285" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340286" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientificUpperCase" typeId="spci.3354025285337563497" id="6473098541526340287" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340288" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340289" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340290" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340291" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340292" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_f" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340293" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340294" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340295" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340296" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340297" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340298" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="6473098541526340299" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340300" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340301" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340302" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340303" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340304" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_g" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340305" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340306" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340307" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340308" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340309" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340310" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamic" typeId="spci.3354025285337563706" id="6473098541526340311" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340312" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340313" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340314" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340315" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340316" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_G" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340317" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340318" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340319" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340320" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340321" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340322" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamicUpperCase" typeId="spci.3354025285337564025" id="6473098541526340323" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340324" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340325" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340326" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340327" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340328" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340329" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340330" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340331" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340332" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340333" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340334" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimal" typeId="spci.3354025285337564136" id="6473098541526340335" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340336" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340337" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340338" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340339" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526340340" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="integralBigInteger_A" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340341" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526340342" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526340343" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526340344" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340345" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526340346" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimalUpperCase" typeId="spci.3354025285337564254" id="6473098541526340347" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526340348" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526340349" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526340350" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526340113" resolveInfo="bi" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526340351" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526340452" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6473098541526392235" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RichstringValidatorFloatingPoint" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6473098541526392236" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6473098541526392237" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526393695" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6473098541526393696" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6473098541526393697" nodeInfo="nn">
            <property name="value" nameId="tpee.1113006610751" value="3.14d" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526393698" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526393699" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_e" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526393700" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526393701" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526393702" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526393703" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393704" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526393705" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientific" typeId="spci.3354025285337563389" id="6473098541526393706" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526393707" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393708" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526393709" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_E" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526393710" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526393711" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526393712" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526393713" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393714" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526393715" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientificUpperCase" typeId="spci.3354025285337563497" id="6473098541526393716" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526393717" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393718" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526393719" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_f" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526393720" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526393721" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526393722" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526393723" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393724" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526393725" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="6473098541526393726" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526393727" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393728" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526393729" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_g" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526393730" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526393731" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526393732" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526393733" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393734" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526393735" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamic" typeId="spci.3354025285337563706" id="6473098541526393736" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526393737" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393738" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526393739" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_G" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526393740" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526393741" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526393742" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526393743" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393744" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526393745" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamicUpperCase" typeId="spci.3354025285337564025" id="6473098541526393746" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526393747" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393748" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526393749" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526393750" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526393751" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526393752" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526393753" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393754" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526393755" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimal" typeId="spci.3354025285337564136" id="6473098541526393756" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526393757" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393758" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526393759" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_A" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526393760" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526393761" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526393762" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526393763" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393764" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526393765" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimalUpperCase" typeId="spci.3354025285337564254" id="6473098541526393766" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526393767" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393768" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526482360" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526481463" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_b" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526481464" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526481465" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526481466" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526481467" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526481468" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526481469" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="6473098541526503435" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526481471" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526481472" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526483437" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_B" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526483438" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526483439" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526483440" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526483441" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526483442" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526483443" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBooleanUpperCase" typeId="spci.3354025285337562053" id="6473098541526509486" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526483445" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526483446" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526483566" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_h" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526483567" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526483568" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526483569" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526483570" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526483571" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526483572" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCode" typeId="spci.3354025285337562128" id="6473098541526515537" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526483574" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526483575" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526484528" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_H" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526484529" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526484530" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526484531" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526484532" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526484533" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526484534" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCodeUpperCase" typeId="spci.3354025285337562210" id="6473098541526521588" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526484536" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526484537" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526485114" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526485115" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526485116" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526485117" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526485118" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526485119" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526485120" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralString" typeId="spci.3354025285337562289" id="6473098541526527639" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526485122" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526485123" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526485754" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_S" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526485755" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526485756" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526485757" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526485758" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526485759" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526485760" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralStringUpperCase" typeId="spci.3354025285337562375" id="6473098541526533690" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526485762" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526485763" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526485923" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526485924" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526485925" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526485926" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526485927" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526485928" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526485929" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicode" typeId="spci.3354025285337562708" id="6473098541526539741" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526810824" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526810825" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526485931" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526485932" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526487204" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_C" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526487205" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526487206" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526487207" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526487208" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526487209" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526487210" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="6473098541526545798" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526831321" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526831322" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526487212" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526487213" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526487393" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526487394" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526487395" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526487396" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526487397" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526487398" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526487399" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="6473098541526552168" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526843046" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526843047" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526487401" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526487402" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526487592" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526487593" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526487594" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526487595" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526487596" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526487597" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526487598" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralOctal" typeId="spci.3354025285337562990" id="6473098541526558229" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526846003" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526846004" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526487600" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526487601" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526487801" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_x" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526487802" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526487803" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526487804" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526487805" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526487806" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526487807" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimal" typeId="spci.3354025285337563082" id="6473098541526564290" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526848960" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526848961" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526487809" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526487810" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526488020" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_X" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526488021" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526488022" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526488023" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526488024" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526488025" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526488026" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimalUpperCase" typeId="spci.3354025285337563184" id="6473098541526570351" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526866537" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526866538" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526488028" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526488029" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526489729" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526489730" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526489731" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526489732" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526489733" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526489734" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526489735" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="6473098541526576412" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526592709" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526892886" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526892887" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526489737" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526489738" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526489968" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointDouble_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526489969" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526489970" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526489971" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526489972" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526489973" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526489974" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="6473098541526598588" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526606113" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6473098541526910463" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6473098541526910464" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6473098541526489976" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6473098541526393695" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526489977" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526497455" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905570" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="bd" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337719912243" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337719915073" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8393429337719915759" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BigDecimal" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8393429337719915796" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="3.14" />
              </node>
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337719905569" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905559" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_e" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905560" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905561" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905562" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905563" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905564" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905565" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientific" typeId="spci.3354025285337563389" id="8393429337719905566" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719919123" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905568" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905549" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_E" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905550" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905551" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905552" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905553" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905554" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905555" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientificUpperCase" typeId="spci.3354025285337563497" id="8393429337719905556" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719920006" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905558" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905539" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_f" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905540" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905541" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905542" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905543" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905544" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905545" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="8393429337719905546" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719920889" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905548" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905529" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_g" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905530" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905531" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905532" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905533" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905534" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905535" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamic" typeId="spci.3354025285337563706" id="8393429337719905536" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719921772" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905538" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905519" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_G" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905520" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905521" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905522" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905523" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905524" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905525" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamicUpperCase" typeId="spci.3354025285337564025" id="8393429337719905526" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719921947" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905528" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337719905498" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905488" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_b" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905489" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905490" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905491" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905492" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905493" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905494" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="8393429337719905495" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719927528" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905497" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905478" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_B" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905479" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905480" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905481" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905482" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905483" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905484" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBooleanUpperCase" typeId="spci.3354025285337562053" id="8393429337719905485" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719927809" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905487" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905468" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_h" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905469" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905470" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905471" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905472" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905473" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905474" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCode" typeId="spci.3354025285337562128" id="8393429337719905475" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719928090" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905477" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905458" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_H" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905459" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905460" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905461" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905462" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905463" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905464" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCodeUpperCase" typeId="spci.3354025285337562210" id="8393429337719905465" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719928371" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905467" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905448" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905449" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905450" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905451" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905452" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905453" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905454" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralString" typeId="spci.3354025285337562289" id="8393429337719905455" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719928652" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905457" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905438" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_S" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905439" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905440" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905441" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905442" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905443" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905444" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralStringUpperCase" typeId="spci.3354025285337562375" id="8393429337719905445" nodeInfo="ng" />
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719928933" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905447" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337720409400" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905509" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905510" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905511" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905512" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905513" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905514" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905515" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimal" typeId="spci.3354025285337564136" id="8393429337719905516" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337720225366" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337720225367" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719922846" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905518" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905499" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_A" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905500" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905501" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905502" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905503" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905504" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905505" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimalUpperCase" typeId="spci.3354025285337564254" id="8393429337719905506" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337720241209" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337720241210" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719926645" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905508" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337720417216" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905426" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905427" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905428" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905429" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905430" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905431" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905432" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicode" typeId="spci.3354025285337562708" id="8393429337719905433" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337719905434" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337719905435" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719932130" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905437" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905414" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_C" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905415" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905416" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905417" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905418" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905419" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905420" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="8393429337719905421" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337719905422" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337719905423" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719933693" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905425" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905402" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905403" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905404" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905405" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905406" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905407" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905408" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="8393429337719905409" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337719905410" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337719905411" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719935256" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905413" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905390" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905391" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905392" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905393" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905394" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905395" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905396" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralOctal" typeId="spci.3354025285337562990" id="8393429337719905397" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337719905398" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337719905399" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719937159" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905401" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905378" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_x" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905379" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905380" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905381" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905382" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905383" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905384" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimal" typeId="spci.3354025285337563082" id="8393429337719905385" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337719905386" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337719905387" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719937334" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905389" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905366" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_X" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905367" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905368" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905369" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905370" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905371" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905372" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimalUpperCase" typeId="spci.3354025285337563184" id="8393429337719905373" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337719905374" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337719905375" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719938389" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905377" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905353" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905354" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905355" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905356" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905357" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905358" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905359" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="8393429337719905360" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="8393429337719905361" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337719905362" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337719905363" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719938564" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905365" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337719905340" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="floatingPointBigDecimal_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337719905341" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337719905342" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337719905343" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337719905344" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905345" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337719905346" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="8393429337719905347" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="8393429337719905348" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337719905349" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337719905350" nodeInfo="ng" />
                  </node>
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337719941195" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337719905570" resolveInfo="bd" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337719905352" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337719905339" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6473098541526498466" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526393769" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526393770" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526393771" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526393772" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526393773" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393774" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526393775" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="6473098541526393776" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526393777" nodeInfo="ng" />
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541526393778" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6473098541526393779" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~GregorianCalendar%d&lt;init&gt;()" resolveInfo="GregorianCalendar" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393780" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6473098541526393781" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526393782" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="6473098541526393783" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="6473098541526393784" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="6473098541526393785" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393786" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="6473098541526393787" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6473098541526393788" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6473098541526393789" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~GregorianCalendar%d&lt;init&gt;()" resolveInfo="GregorianCalendar" />
                  </node>
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="6473098541526393790" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="6473098541526393791" nodeInfo="ng" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6473098541526393792" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6473098541526393793" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8393429337723249474" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RichstringValidatorDateTime" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8393429337723249475" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8393429337723249476" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723320664" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337723314692" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Date" resolveInfo="Date" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337723326660" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8393429337723327352" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%d&lt;init&gt;()" resolveInfo="Date" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337723308720" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723249954" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723249955" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723249956" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723249957" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723249958" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723249959" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723249960" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="8393429337723249961" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="8393429337723249962" nodeInfo="ng" />
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723327395" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723249965" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723249966" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723249967" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723249968" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723249969" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723249970" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723249971" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723249972" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723327901" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="8393429337723249975" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="8393429337723249976" nodeInfo="ng" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723249977" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337723354121" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723347343" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_b" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723347344" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723347345" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723347346" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723347347" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723347348" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723347349" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723347350" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="8393429337723387985" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723347353" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723360874" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_B" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723360875" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723360876" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723360877" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723360878" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723360879" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723360880" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723360881" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBooleanUpperCase" typeId="spci.3354025285337562053" id="8393429337723388176" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723360884" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723361207" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_h" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723361208" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723361209" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723361210" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723361211" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723361212" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723361213" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723361214" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCode" typeId="spci.3354025285337562128" id="8393429337723388368" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723361217" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723361551" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_H" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723361552" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723361553" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723361554" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723361555" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723361556" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723361557" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723361558" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCodeUpperCase" typeId="spci.3354025285337562210" id="8393429337723388560" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723361561" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723361906" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723361907" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723361908" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723361909" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723361910" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723361911" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723361912" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723361913" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralString" typeId="spci.3354025285337562289" id="8393429337723388752" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723361916" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723362272" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_S" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723362273" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723362274" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723362275" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723362276" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723362277" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723362278" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723362279" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralStringUpperCase" typeId="spci.3354025285337562375" id="8393429337723388944" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723362282" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723362649" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723362650" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723362651" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723362652" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723362653" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723362654" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723362655" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723362656" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicode" typeId="spci.3354025285337562708" id="8393429337723389136" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723408736" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723408737" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723362659" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723363037" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_C" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723363038" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723363039" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723363040" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723363041" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723363042" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723363043" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723363044" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="8393429337723390672" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723410155" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723410156" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723363047" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723363436" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723363437" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723363438" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723363439" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723363440" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723363441" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723363442" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723363443" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="8393429337723392208" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723411622" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723411623" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723363446" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723363846" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723363847" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723363848" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723363849" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723363850" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723363851" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723363852" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723363853" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralOctal" typeId="spci.3354025285337562990" id="8393429337723394088" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723413385" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723413386" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723363856" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723364267" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_x" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723364268" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723364269" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723364270" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723364271" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723364272" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723364273" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723364274" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimal" typeId="spci.3354025285337563082" id="8393429337723395968" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723415196" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723415197" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723364277" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723364699" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_X" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723364700" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723364701" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723364702" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723364703" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723364704" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723364705" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723364706" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimalUpperCase" typeId="spci.3354025285337563184" id="8393429337723397848" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723416959" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723416960" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723364709" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723365142" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_e" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723365143" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723365144" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723365145" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723365146" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723365147" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723365148" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723365149" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientific" typeId="spci.3354025285337563389" id="8393429337723399728" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723418722" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723418723" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723365152" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723374477" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_E" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723374478" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723374479" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723374480" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723374481" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723374482" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723374483" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723374484" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientificUpperCase" typeId="spci.3354025285337563497" id="8393429337723400916" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723419841" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723419842" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723374487" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723376017" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_f" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723376018" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723376019" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723376020" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723376021" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723376022" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723376023" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723376024" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="8393429337723402104" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723420912" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723420913" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723376027" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723377594" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_g" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723377595" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723377596" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723377597" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723377598" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723377599" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723377600" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723377601" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamic" typeId="spci.3354025285337563706" id="8393429337723403367" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723422047" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723422048" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723377604" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723378081" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_G" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723378082" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723378083" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723378084" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723378085" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723378086" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723378087" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723378088" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamicUpperCase" typeId="spci.3354025285337564025" id="8393429337723404630" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723423118" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723423119" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723378091" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723378579" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723378580" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723378581" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723378582" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723378583" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723378584" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723378585" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723378586" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimal" typeId="spci.3354025285337564136" id="8393429337723405893" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723424237" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723424238" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723378589" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723379088" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTimeDate_A" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723379089" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723379090" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723379091" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723379092" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723379093" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723379094" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723379095" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723320664" resolveInfo="d" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimalUpperCase" typeId="spci.3354025285337564254" id="8393429337723407160" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723425360" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723425361" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723379098" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337723338961" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337723340074" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723328419" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="gc" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8393429337723328420" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~GregorianCalendar" resolveInfo="GregorianCalendar" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8393429337723328421" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8393429337723328422" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~GregorianCalendar%d&lt;init&gt;()" resolveInfo="GregorianCalendar" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337723328418" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723328407" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_t" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723328408" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723328409" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723328410" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723328411" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723328412" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723328413" nodeInfo="ng">
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTime" typeId="spci.3354025285337564600" id="8393429337723328414" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="8393429337723328415" nodeInfo="ng" />
                </node>
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723346342" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723328417" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723328396" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_T" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723328397" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723328398" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723328399" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723328400" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723328401" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723328402" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723346846" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionDateTimeUpperCase" typeId="spci.3354025285337564836" id="8393429337723328404" nodeInfo="ng">
                  <node role="specificConversion" roleId="spci.7716961532373442892" type="spci.DateConversionDayOfWeekNameFull" typeId="spci.7716961532373429855" id="8393429337723328405" nodeInfo="ng" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723328406" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8393429337723426635" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431764" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_b" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431765" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431766" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431767" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431768" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431769" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431770" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723444525" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBoolean" typeId="spci.3354025285337561869" id="8393429337723431772" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431773" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431774" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_B" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431775" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431776" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431777" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431778" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431779" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431780" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723444695" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralBooleanUpperCase" typeId="spci.3354025285337562053" id="8393429337723431782" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431783" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431784" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_h" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431785" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431786" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431787" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431788" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431789" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431790" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723444865" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCode" typeId="spci.3354025285337562128" id="8393429337723431792" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431793" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431794" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_H" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431795" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431796" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431797" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431798" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431799" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431800" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723445035" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralHashCodeUpperCase" typeId="spci.3354025285337562210" id="8393429337723431802" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431803" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431804" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_s" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431805" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431806" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431807" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431808" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431809" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431810" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723445205" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralString" typeId="spci.3354025285337562289" id="8393429337723431812" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431813" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431814" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_S" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431815" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431816" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431817" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431818" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431819" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431820" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723445375" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionGeneralStringUpperCase" typeId="spci.3354025285337562375" id="8393429337723431822" nodeInfo="ng" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431823" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431824" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_c" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431825" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431826" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431827" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431828" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431829" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431830" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723445561" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicode" typeId="spci.3354025285337562708" id="8393429337723431832" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431833" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431834" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431835" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431836" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_C" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431837" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431838" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431839" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431840" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431841" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431842" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723447105" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionCharacterUnicodeUpperCase" typeId="spci.3354025285337562800" id="8393429337723431844" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431845" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431846" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431847" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431848" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_d" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431849" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431850" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431851" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431852" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431853" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431854" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723448649" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralDecimal" typeId="spci.3354025285337562900" id="8393429337723431856" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431857" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431858" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431859" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431860" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_o" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431861" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431862" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431863" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431864" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431865" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431866" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723450547" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralOctal" typeId="spci.3354025285337562990" id="8393429337723431868" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431869" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431870" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431871" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431872" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_x" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431873" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431874" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431875" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431876" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431877" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431878" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723452445" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimal" typeId="spci.3354025285337563082" id="8393429337723431880" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431881" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431882" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431883" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431884" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_X" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431885" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431886" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431887" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431888" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431889" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431890" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723454343" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionIntegralHexadecimalUpperCase" typeId="spci.3354025285337563184" id="8393429337723431892" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431893" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431894" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431895" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431896" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_e" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431897" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431898" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431899" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431900" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431901" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431902" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723456241" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientific" typeId="spci.3354025285337563389" id="8393429337723431904" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431905" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431906" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431907" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431908" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_E" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431909" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431910" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431911" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431912" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431913" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431914" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723457427" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointScientificUpperCase" typeId="spci.3354025285337563497" id="8393429337723431916" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431917" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431918" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431919" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431920" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_f" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431921" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431922" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431923" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431924" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431925" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431926" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723458613" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDecimal" typeId="spci.3354025285337563602" id="8393429337723431928" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431929" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431930" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431931" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431932" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_g" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431933" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431934" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431935" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431936" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431937" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431938" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723459799" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamic" typeId="spci.3354025285337563706" id="8393429337723431940" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431941" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431942" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431943" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431944" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_G" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431945" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431946" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431947" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431948" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431949" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431950" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723460985" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointDynamicUpperCase" typeId="spci.3354025285337564025" id="8393429337723431952" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431953" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431954" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431955" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431956" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_a" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431957" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431958" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431959" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431960" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431961" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431962" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723462171" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimal" typeId="spci.3354025285337564136" id="8393429337723431964" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431965" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431966" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431967" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8393429337723431968" nodeInfo="igu">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dateTime_A" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723431969" nodeInfo="nn" />
          <node role="type" roleId="tpee.5680397130376446158" type="spci.RichStringType" typeId="spci.3354025285337211097" id="8393429337723431970" nodeInfo="ig" />
          <node role="initializer" roleId="tpee.1068431790190" type="spci.RichString" typeId="spci.3354025285337049262" id="8393429337723431971" nodeInfo="ng">
            <node role="text" roleId="spci.3354025285337210729" type="87nw.Text" typeId="87nw.2557074442922380897" id="8393429337723431972" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431973" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="spci.InlineFormat" typeId="spci.3354025285337569334" id="8393429337723431974" nodeInfo="ng">
                <node role="expression" roleId="spci.7716961532366136824" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8393429337723463721" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8393429337723328419" resolveInfo="gc" />
                </node>
                <node role="conversion" roleId="spci.7716961532366136823" type="spci.ConversionFloatingPointHexadecimalUpperCase" typeId="spci.3354025285337564254" id="8393429337723431976" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8393429337723431977" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="8393429337723431978" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8393429337723431979" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8393429337723249978" nodeInfo="nn" />
      </node>
    </node>
  </root>
</model>

