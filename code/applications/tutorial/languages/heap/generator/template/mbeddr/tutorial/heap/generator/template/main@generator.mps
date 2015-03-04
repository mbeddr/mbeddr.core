<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91c6f259-79ce-4e97-a96a-fba4a9e38b1b(mbeddr.tutorial.heap.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rijl" ref="r:a56eacaf-7e31-441b-a2cd-6d0aa7af811f(mbeddr.tutorial.heap.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="745648737914844472" name="com.mbeddr.core.statements.structure.AnyNodeItem" flags="ng" index="2sYeqF">
        <child id="745648737914844473" name="theNode" index="2sYeqE" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <property id="6275956088645591175" name="requiredStdHeader" index="3YGKL8" />
        <child id="3830958861296879115" name="items" index="19_wF2" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="3118009927543452571" name="jetbrains.mps.lang.generator.structure.TraceMacro" flags="ln" index="1M6Lop">
        <child id="3118009927543452625" name="sourceNodeQuery" index="1M6Lpj" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="5k1FOfehfL7">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5k1FOfehfL8" role="3acgRq">
      <ref role="30HIoZ" to="rijl:6GXPbpLk2Em" resolve="SafeHeapBlock" />
      <node concept="1Koe21" id="5k1FOfehgkt" role="1lVwrX">
        <node concept="N3F5e" id="5k1FOfehgl6" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="2NXPZ9" id="5k1FOfehk0R" role="N3F5h">
            <property role="TrG5h" value="empty_1351872534852_1" />
          </node>
          <node concept="N3Fnx" id="1fAuj8TvjDV" role="N3F5h">
            <property role="TrG5h" value="free" />
            <node concept="3XIRFW" id="1fAuj8TvjDX" role="3XIRFX">
              <node concept="3XISUE" id="1fAuj8TvjDY" role="3XIRFZ" />
            </node>
            <node concept="19Rifw" id="1fAuj8TvjDM" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19RgSI" id="1fAuj8TvjEc" role="1UOdpc">
              <property role="TrG5h" value="ptr" />
              <node concept="3wxxNl" id="1fAuj8TvjEe" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="19Rifw" id="1fAuj8TvjEd" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2NXPZ9" id="5k1FOfehk4i" role="N3F5h">
            <property role="TrG5h" value="empty_1351872658550_6" />
          </node>
          <node concept="1sgJKc" id="5k1FOfehgq6" role="N3F5h">
            <property role="TrG5h" value="S" />
          </node>
          <node concept="N3Fnx" id="5k1FOfehglO" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <node concept="3XIRFW" id="5k1FOfehglQ" role="3XIRFX">
              <node concept="3XIRFW" id="5k1FOfehglS" role="3XIRFZ">
                <node concept="1QiMYF" id="5soFcYDJzRP" role="3XIRFZ">
                  <node concept="OjmMv" id="7uLL3Mf4pIv" role="3SJzmv">
                    <node concept="19SGf9" id="7uLL3Mf4pIy" role="OjmMu">
                      <node concept="19SUe$" id="7uLL3Mf4pI$" role="19SJt6">
                        <property role="19SUeA" value="---------------------------" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QiMYF" id="5k1FOfehgoN" role="3XIRFZ">
                  <node concept="OjmMv" id="7uLL3Mf4pMB" role="3SJzmv">
                    <node concept="19SGf9" id="7uLL3Mf4pME" role="OjmMu">
                      <node concept="19SUe$" id="7uLL3Mf4pMG" role="19SJt6">
                        <property role="19SUeA" value="allocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="5k1FOfehgpj" role="3XIRFZ">
                  <property role="TrG5h" value="var1" />
                  <node concept="1sgJKr" id="5k1FOfehjoa" role="2C2TGm">
                    <ref role="1sgJKq" node="5k1FOfehgq6" resolve="S" />
                    <node concept="29HgVG" id="5k1FOfehk1i" role="lGtFl">
                      <node concept="3NFfHV" id="5k1FOfehk1l" role="3NFExx">
                        <node concept="3clFbS" id="5k1FOfehk1m" role="2VODD2">
                          <node concept="3clFbF" id="5k1FOfehk1n" role="3cqZAp">
                            <node concept="2OqwBi" id="5k1FOfehk1o" role="3clFbG">
                              <node concept="3TrEf2" id="3NI0$JEaIQM" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                              </node>
                              <node concept="30H73N" id="5k1FOfehk1q" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="1fAuj8Tv4hI" role="lGtFl">
                    <node concept="3JmXsc" id="1fAuj8Tv4hJ" role="3Jn$fo">
                      <node concept="3clFbS" id="1fAuj8Tv4hK" role="2VODD2">
                        <node concept="3clFbF" id="5k1FOfehjWx" role="3cqZAp">
                          <node concept="2OqwBi" id="5k1FOfehjZG" role="3clFbG">
                            <node concept="2OqwBi" id="5k1FOfehjWy" role="2Oq$k0">
                              <node concept="3Tsc0h" id="5k1FOfehjWz" role="2OqNvi">
                                <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" />
                              </node>
                              <node concept="30H73N" id="5k1FOfehjW$" role="2Oq$k0" />
                            </node>
                            <node concept="3zZkjj" id="5k1FOfehjZM" role="2OqNvi">
                              <node concept="1bVj0M" id="5k1FOfehjZN" role="23t8la">
                                <node concept="3clFbS" id="5k1FOfehjZO" role="1bW5cS">
                                  <node concept="3clFbF" id="5k1FOfehjZR" role="3cqZAp">
                                    <node concept="3clFbC" id="5k1FOfehk0D" role="3clFbG">
                                      <node concept="2OqwBi" id="5k1FOfehk0d" role="3uHU7B">
                                        <node concept="3cpWs2" id="5k1FOfehjZS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5k1FOfehjZP" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="zSFqGmbgqs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="5k1FOfehk0G" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5k1FOfehjZP" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5k1FOfehjZQ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="5k1FOfehk0H" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5k1FOfehk0K" role="3zH0cK">
                      <node concept="3clFbS" id="5k1FOfehk0L" role="2VODD2">
                        <node concept="3clFbF" id="5k1FOfehk0M" role="3cqZAp">
                          <node concept="2OqwBi" id="5k1FOfehk0N" role="3clFbG">
                            <node concept="3TrcHB" id="5k1FOfehk0O" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5k1FOfehk0P" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1S8S4T" id="1fAuj8Tv4iy" role="3XIe9u">
                    <node concept="1sgJKr" id="1fAuj8Tv4iG" role="1S8S4N">
                      <ref role="1sgJKq" node="5k1FOfehgq6" resolve="S" />
                      <node concept="29HgVG" id="1fAuj8Tv4iR" role="lGtFl">
                        <node concept="3NFfHV" id="1fAuj8Tv4iU" role="3NFExx">
                          <node concept="3clFbS" id="1fAuj8Tv4iV" role="2VODD2">
                            <node concept="3clFbF" id="1fAuj8Tv4iW" role="3cqZAp">
                              <node concept="2OqwBi" id="1fAuj8Tv4iX" role="3clFbG">
                                <node concept="3TrEf2" id="3NI0$JEaIS1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                </node>
                                <node concept="30H73N" id="1fAuj8Tv4iZ" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="19_ADJ" id="5soFcYDJzOP" role="1S8S4V">
                      <property role="3YGKL8" value="stdlib.h" />
                      <node concept="19_wF0" id="5soFcYDJzOV" role="19_wF2">
                        <property role="19_wF3" value="malloc(" />
                      </node>
                      <node concept="2sYeqF" id="5soFcYDJzPf" role="19_wF2">
                        <node concept="3wxvTy" id="5soFcYDJzPk" role="2sYeqE">
                          <node concept="1sgJKr" id="5soFcYDJzPm" role="3wxvTG">
                            <ref role="1sgJKq" node="5k1FOfehgq6" resolve="S" />
                            <node concept="29HgVG" id="5soFcYDJzPo" role="lGtFl">
                              <node concept="3NFfHV" id="5soFcYDJzPr" role="3NFExx">
                                <node concept="3clFbS" id="5soFcYDJzPs" role="2VODD2">
                                  <node concept="3clFbF" id="5soFcYDJzPt" role="3cqZAp">
                                    <node concept="2OqwBi" id="5soFcYDJzQg" role="3clFbG">
                                      <node concept="1PxgMI" id="5soFcYDJzPT" role="2Oq$k0">
                                        <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                        <node concept="2OqwBi" id="5soFcYDJzPu" role="1PxMeX">
                                          <node concept="3TrEf2" id="5soFcYDJzPv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                          </node>
                                          <node concept="30H73N" id="5soFcYDJzPw" role="2Oq$k0" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="R7C7bPfzoo" role="2OqNvi">
                                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="19_wF0" id="5soFcYDJzP5" role="19_wF2">
                        <property role="19_wF3" value=")" />
                      </node>
                    </node>
                  </node>
                  <node concept="1M6Lop" id="1sIJ_AYxPIz" role="lGtFl">
                    <node concept="3NFfHV" id="1sIJ_AYxPI$" role="1M6Lpj">
                      <node concept="3clFbS" id="1sIJ_AYxPI_" role="2VODD2">
                        <node concept="3clFbF" id="1sIJ_AYxPIF" role="3cqZAp">
                          <node concept="30H73N" id="1sIJ_AYxPII" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="5k1FOfehk1X" role="3XIRFZ">
                  <property role="TrG5h" value="var2" />
                  <node concept="1sgJKr" id="5k1FOfehk1Z" role="2C2TGm">
                    <ref role="1sgJKq" node="5k1FOfehgq6" resolve="S" />
                    <node concept="29HgVG" id="5k1FOfehk20" role="lGtFl">
                      <node concept="3NFfHV" id="5k1FOfehk21" role="3NFExx">
                        <node concept="3clFbS" id="5k1FOfehk22" role="2VODD2">
                          <node concept="3clFbF" id="5k1FOfehk23" role="3cqZAp">
                            <node concept="2OqwBi" id="5k1FOfehk24" role="3clFbG">
                              <node concept="3TrEf2" id="3NI0$JEaIR6" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                              </node>
                              <node concept="30H73N" id="5k1FOfehk26" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="1fAuj8Tv4hU" role="lGtFl">
                    <node concept="3JmXsc" id="1fAuj8Tv4hV" role="3Jn$fo">
                      <node concept="3clFbS" id="1fAuj8Tv4hW" role="2VODD2">
                        <node concept="3clFbF" id="1fAuj8Tv4i0" role="3cqZAp">
                          <node concept="2OqwBi" id="1fAuj8Tv4i1" role="3clFbG">
                            <node concept="2OqwBi" id="1fAuj8Tv4i2" role="2Oq$k0">
                              <node concept="3Tsc0h" id="1fAuj8Tv4i3" role="2OqNvi">
                                <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" />
                              </node>
                              <node concept="30H73N" id="1fAuj8Tv4i4" role="2Oq$k0" />
                            </node>
                            <node concept="3zZkjj" id="1fAuj8Tv4i5" role="2OqNvi">
                              <node concept="1bVj0M" id="1fAuj8Tv4i6" role="23t8la">
                                <node concept="3clFbS" id="1fAuj8Tv4i7" role="1bW5cS">
                                  <node concept="3clFbF" id="1fAuj8Tv4i8" role="3cqZAp">
                                    <node concept="3y3z36" id="1fAuj8Tv4ij" role="3clFbG">
                                      <node concept="2OqwBi" id="1fAuj8Tv4ik" role="3uHU7B">
                                        <node concept="3cpWs2" id="1fAuj8Tv4il" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1fAuj8Tv4ie" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="zSFqGmbgqz" role="2OqNvi">
                                          <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="1fAuj8Tv4in" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1fAuj8Tv4ie" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1fAuj8Tv4if" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="5k1FOfehk2q" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5k1FOfehk2r" role="3zH0cK">
                      <node concept="3clFbS" id="5k1FOfehk2s" role="2VODD2">
                        <node concept="3clFbF" id="5k1FOfehk2t" role="3cqZAp">
                          <node concept="2OqwBi" id="5k1FOfehk2u" role="3clFbG">
                            <node concept="3TrcHB" id="5k1FOfehk2v" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5k1FOfehk2w" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Ea8Gl" id="5k1FOfehk2X" role="3XIe9u">
                    <node concept="29HgVG" id="5k1FOfehk34" role="lGtFl">
                      <node concept="3NFfHV" id="5k1FOfehk37" role="3NFExx">
                        <node concept="3clFbS" id="5k1FOfehk38" role="2VODD2">
                          <node concept="3clFbF" id="5k1FOfehk39" role="3cqZAp">
                            <node concept="2OqwBi" id="5k1FOfehk3a" role="3clFbG">
                              <node concept="3TrEf2" id="zSFqGmbgqD" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                              </node>
                              <node concept="30H73N" id="5k1FOfehk3c" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1M6Lop" id="1sIJ_AYxPIO" role="lGtFl">
                    <node concept="3NFfHV" id="1sIJ_AYxPIP" role="1M6Lpj">
                      <node concept="3clFbS" id="1sIJ_AYxPIQ" role="2VODD2">
                        <node concept="3clFbF" id="1sIJ_AYxURA" role="3cqZAp">
                          <node concept="30H73N" id="1sIJ_AYxURB" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="5soFcYDJzRz" role="3XIRFZ" />
                <node concept="1QiMYF" id="5soFcYDJzRi" role="3XIRFZ">
                  <node concept="OjmMv" id="7uLL3Mf4pId" role="3SJzmv">
                    <node concept="19SGf9" id="7uLL3Mf4pIg" role="OjmMu">
                      <node concept="19SUe$" id="7uLL3Mf4pIi" role="19SJt6">
                        <property role="19SUeA" value="---------------------------" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QiMYF" id="5k1FOfehk6I" role="3XIRFZ">
                  <node concept="OjmMv" id="7uLL3Mf4pQJ" role="3SJzmv">
                    <node concept="19SGf9" id="7uLL3Mf4pQM" role="OjmMu">
                      <node concept="19SUe$" id="7uLL3Mf4pQO" role="19SJt6">
                        <property role="19SUeA" value="implementation of the block" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="5k1FOfehgm1" role="3XIRFZ">
                  <property role="TrG5h" value="statements" />
                  <node concept="26Vqqz" id="5k1FOfehgm2" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2b32R4" id="5k1FOfehgmd" role="lGtFl">
                    <node concept="3JmXsc" id="5k1FOfehgme" role="2P8S$">
                      <node concept="3clFbS" id="5k1FOfehgmf" role="2VODD2">
                        <node concept="3clFbF" id="5k1FOfehgmg" role="3cqZAp">
                          <node concept="2OqwBi" id="5k1FOfehgn2" role="3clFbG">
                            <node concept="2OqwBi" id="5k1FOfehgmA" role="2Oq$k0">
                              <node concept="30H73N" id="5k1FOfehgmh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5k1FOfehgmG" role="2OqNvi">
                                <ref role="3Tt5mk" to="rijl:6GXPbpLk5rB" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5k1FOfehgn8" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="5soFcYDJzS6" role="3XIRFZ" />
                <node concept="1QiMYF" id="5soFcYDJzR0" role="3XIRFZ">
                  <node concept="OjmMv" id="7uLL3Mf4pJx" role="3SJzmv">
                    <node concept="19SGf9" id="7uLL3Mf4pJ$" role="OjmMu">
                      <node concept="19SUe$" id="7uLL3Mf4pJA" role="19SJt6">
                        <property role="19SUeA" value="---------------------------" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QiMYF" id="5k1FOfehgoQ" role="3XIRFZ">
                  <node concept="OjmMv" id="7uLL3Mf4pTt" role="3SJzmv">
                    <node concept="19SGf9" id="7uLL3Mf4pTw" role="OjmMu">
                      <node concept="19SUe$" id="7uLL3Mf4pTy" role="19SJt6">
                        <property role="19SUeA" value="deallocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5soFcYDJzSo" role="3XIRFZ">
                  <node concept="19_ADJ" id="5soFcYDJzSp" role="1_9egR">
                    <node concept="19_wF0" id="5soFcYDJzSH" role="19_wF2">
                      <property role="19_wF3" value="free(" />
                    </node>
                    <node concept="2sYeqF" id="5soFcYDJzSL" role="19_wF2">
                      <node concept="3ZVu4v" id="5soFcYDJzSN" role="2sYeqE">
                        <ref role="3ZVs_2" node="5k1FOfehgpj" resolve="var1" />
                        <node concept="1ZhdrF" id="5soFcYDJzSO" role="lGtFl">
                          <property role="2qtEX8" value="var" />
                          <property role="P3scX" value="a9d69647-0840-491e-bf39-2eb0805d2011/2093108837558113914/2093108837558124071" />
                          <node concept="3$xsQk" id="5soFcYDJzSP" role="3$ytzL">
                            <node concept="3clFbS" id="5soFcYDJzSQ" role="2VODD2">
                              <node concept="3clFbF" id="5soFcYDJzSW" role="3cqZAp">
                                <node concept="2OqwBi" id="5soFcYDJzTA" role="3clFbG">
                                  <node concept="30H73N" id="5soFcYDJzSX" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5soFcYDJzTJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5soFcYDJzTK" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="19_wF0" id="5soFcYDJzSJ" role="19_wF2">
                      <property role="19_wF3" value=")" />
                    </node>
                  </node>
                  <node concept="1WS0z7" id="5soFcYDJzS$" role="lGtFl">
                    <node concept="3JmXsc" id="5soFcYDJzSB" role="3Jn$fo">
                      <node concept="3clFbS" id="5soFcYDJzSC" role="2VODD2">
                        <node concept="3clFbF" id="5soFcYDJzSD" role="3cqZAp">
                          <node concept="2OqwBi" id="5soFcYDJzSE" role="3clFbG">
                            <node concept="3Tsc0h" id="5soFcYDJzSF" role="2OqNvi">
                              <ref role="3TtcxE" to="rijl:6GXPbpLk5s0" />
                            </node>
                            <node concept="30H73N" id="5soFcYDJzSG" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1M6Lop" id="1sIJ_AYxURF" role="lGtFl">
                    <node concept="3NFfHV" id="1sIJ_AYxURG" role="1M6Lpj">
                      <node concept="3clFbS" id="1sIJ_AYxURH" role="2VODD2">
                        <node concept="3clFbF" id="1sIJ_AYxURJ" role="3cqZAp">
                          <node concept="30H73N" id="1sIJ_AYxURK" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5k1FOfehglV" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="5k1FOfehglN" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

