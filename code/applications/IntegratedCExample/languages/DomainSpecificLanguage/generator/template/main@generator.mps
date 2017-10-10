<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55663f42-c72c-4654-86cd-066d3f927f55(DomainSpecificLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="442192fc-0a8e-4f77-b358-f47f229809d1" name="DomainSpecificLanguage" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9ug2" ref="r:f8ad3268-3097-4651-9207-8a3f9a1a3a64(DomainSpecificLanguage.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
    </language>
    <language id="442192fc-0a8e-4f77-b358-f47f229809d1" name="DomainSpecificLanguage">
      <concept id="8408682830513591959" name="DomainSpecificLanguage.structure.Profile" flags="ng" index="310vbG">
        <property id="8408682830517565344" name="profileName" index="31nlfr" />
        <child id="8408682830514974396" name="values" index="31tcF7" />
      </concept>
      <concept id="8408682830514820561" name="DomainSpecificLanguage.structure.BooleanValue" flags="ng" index="31sF6E" />
      <concept id="8533178630815329350" name="DomainSpecificLanguage.structure.ActivationDecl" flags="ng" index="1KQ5M7">
        <reference id="8408682830519341112" name="activation" index="32Irh3" />
        <reference id="8408682830519357174" name="deactivation" index="32IuEd" />
        <reference id="8533178630815386342" name="enumeration" index="1KRRCB" />
        <child id="8408682830513935319" name="profiles" index="3113uG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7RqC$9BwJAC">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="Ll6J3cqzFi" role="3acgRq">
      <ref role="30HIoZ" to="9ug2:Ll6J3comfR" resolve="ProfiledEntryAction" />
      <node concept="1Koe21" id="Ll6J3cq$uD" role="1lVwrX">
        <node concept="N3F5e" id="Ll6J3cq$uN" role="1Koe22">
          <property role="TrG5h" value="bar" />
          <node concept="1AkAjs" id="Ll6J3cq$GH" role="N3F5h">
            <property role="TrG5h" value="devices" />
            <node concept="1AkAjq" id="Ll6J3cq$GI" role="1AkAjA">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="2NXPZ9" id="Ll6J3cq$Ho" role="N3F5h">
            <property role="TrG5h" value="empty_1410601486257_4" />
          </node>
          <node concept="N3Fnx" id="Ll6J3cq_tC" role="N3F5h">
            <property role="TrG5h" value="enable" />
            <node concept="19RgSI" id="Ll6J3cq_uK" role="1UOdpc">
              <property role="TrG5h" value="p" />
              <node concept="1AkAi2" id="Ll6J3cq_uJ" role="2C2TGm">
                <ref role="1AkAi1" node="Ll6J3cq$GH" resolve="devices" />
              </node>
            </node>
            <node concept="19Rifw" id="Ll6J3cq_tD" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="Ll6J3cq_tE" role="3XIRFX">
              <node concept="3XISUE" id="Ll6J3cq_tF" role="3XIRFZ" />
            </node>
          </node>
          <node concept="2NXPZ9" id="Ll6J3cq_tl" role="N3F5h">
            <property role="TrG5h" value="empty_1410601595284_7" />
          </node>
          <node concept="1KQ5M7" id="Ll6J3cq$LM" role="N3F5h">
            <property role="TrG5h" value="test" />
            <ref role="1KRRCB" node="Ll6J3cq$GH" resolve="devices" />
            <ref role="32Irh3" node="Ll6J3cq_tC" resolve="enable" />
            <ref role="32IuEd" node="Ll6J3cq_tC" resolve="enable" />
            <node concept="310vbG" id="Ll6J3cq$LZ" role="3113uG">
              <property role="31nlfr" value="profileName" />
              <node concept="31sF6E" id="Ll6J3cq$M0" role="31tcF7" />
            </node>
          </node>
          <node concept="2NXPZ9" id="Ll6J3cq$Gq" role="N3F5h">
            <property role="TrG5h" value="empty_1410601476313_2" />
          </node>
          <node concept="1LFe83" id="Ll6J3cq$v1" role="N3F5h">
            <property role="TrG5h" value="StateMachineContext" />
            <ref role="1LFebw" node="Ll6J3cq$v6" resolve="baz" />
            <node concept="2cfOFI" id="Ll6J3cq$Mf" role="1_Iowf">
              <property role="TrG5h" value="skip" />
            </node>
            <node concept="1LFebX" id="Ll6J3cq$v6" role="1_Iowf">
              <property role="TrG5h" value="baz" />
              <node concept="OCJnL" id="Ll6J3cq$vk" role="1KoBSX">
                <node concept="2xGTIE" id="Ll6J3cq$vl" role="S7lxW">
                  <node concept="1_9egQ" id="Ll6J3cu7wN" role="3XIRFZ">
                    <node concept="3O_q_g" id="Ll6J3cu7wO" role="1_9egR">
                      <ref role="3O_q_h" node="7iLD7IQ3AGL" resolve="activate" />
                      <node concept="1AkAhK" id="Ll6J3cu7wP" role="3O_q_j">
                        <ref role="1AkAhZ" node="Ll6J3cq$GI" resolve="a" />
                        <node concept="1ZhdrF" id="Ll6J3cu7wQ" role="lGtFl">
                          <property role="2qtEX8" value="literal" />
                          <property role="P3scX" value="efda956e-491e-4f00-ba14-36af2f213ecf/8811614583515726007/8811614583515726008" />
                          <node concept="3$xsQk" id="Ll6J3cu7wR" role="3$ytzL">
                            <node concept="3clFbS" id="Ll6J3cu7wS" role="2VODD2">
                              <node concept="3cpWs8" id="Ll6J3cu7wT" role="3cqZAp">
                                <node concept="3cpWsn" id="Ll6J3cu7wU" role="3cpWs9">
                                  <property role="TrG5h" value="i" />
                                  <node concept="10Oyi0" id="Ll6J3cu7wV" role="1tU5fm" />
                                  <node concept="2OqwBi" id="Ll6J3cu7wW" role="33vP2m">
                                    <node concept="30H73N" id="Ll6J3cu7wX" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="Ll6J3cu7wY" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="Ll6J3cu7wZ" role="3cqZAp">
                                <node concept="1y4W85" id="Ll6J3cu7x0" role="3clFbG">
                                  <node concept="37vLTw" id="Ll6J3cu7x1" role="1y58nS">
                                    <ref role="3cqZAo" node="Ll6J3cu7wU" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="Ll6J3cu7x2" role="1y566C">
                                    <node concept="2OqwBi" id="Ll6J3cu7x3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="Ll6J3cu7x4" role="2Oq$k0">
                                        <node concept="30H73N" id="Ll6J3cu7x5" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="Ll6J3cu7x6" role="2OqNvi">
                                          <node concept="1xMEDy" id="Ll6J3cu7x7" role="1xVPHs">
                                            <node concept="chp4Y" id="Ll6J3cu7x8" role="ri$Ld">
                                              <ref role="cht4Q" to="9ug2:7pFWc46GUL6" resolve="ActivationDecl" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="Ll6J3cu7x9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="9ug2:7pFWc46H8FA" resolve="enumeration" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="Ll6J3cu7xa" role="2OqNvi">
                                      <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="Ll6J3cu7xb" role="lGtFl">
                        <property role="2qtEX8" value="function" />
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                        <node concept="3$xsQk" id="Ll6J3cu7xc" role="3$ytzL">
                          <node concept="3clFbS" id="Ll6J3cu7xd" role="2VODD2">
                            <node concept="3cpWs8" id="Ll6J3cu7xe" role="3cqZAp">
                              <node concept="3cpWsn" id="Ll6J3cu7xf" role="3cpWs9">
                                <property role="TrG5h" value="table" />
                                <node concept="3Tqbb2" id="Ll6J3cu7xg" role="1tU5fm">
                                  <ref role="ehGHo" to="9ug2:7pFWc46GUL6" resolve="ActivationDecl" />
                                </node>
                                <node concept="2OqwBi" id="Ll6J3cu7xh" role="33vP2m">
                                  <node concept="30H73N" id="Ll6J3cu7xi" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="Ll6J3cu7xj" role="2OqNvi">
                                    <node concept="1xMEDy" id="Ll6J3cu7xk" role="1xVPHs">
                                      <node concept="chp4Y" id="Ll6J3cu7xl" role="ri$Ld">
                                        <ref role="cht4Q" to="9ug2:7pFWc46GUL6" resolve="ActivationDecl" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="Ll6J3cu7xm" role="3cqZAp">
                              <node concept="3K4zz7" id="Ll6J3cu7xn" role="3cqZAk">
                                <node concept="2OqwBi" id="Ll6J3cu7xo" role="3K4E3e">
                                  <node concept="37vLTw" id="Ll6J3cu7xp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ll6J3cu7xf" resolve="table" />
                                  </node>
                                  <node concept="3TrEf2" id="Ll6J3cu7xq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9ug2:7iLD7IQ210S" resolve="activation" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Ll6J3cu7xr" role="3K4GZi">
                                  <node concept="37vLTw" id="Ll6J3cu7xs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ll6J3cu7xf" resolve="table" />
                                  </node>
                                  <node concept="3TrEf2" id="Ll6J3cu7xt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9ug2:7iLD7IQ24VQ" resolve="deactivation" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Ll6J3cu7xu" role="3K4Cdx">
                                  <node concept="30H73N" id="Ll6J3cu7xv" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="Ll6J3cu7xw" role="2OqNvi">
                                    <ref role="3TsBF5" to="9ug2:7iLD7IPKLni" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="Ll6J3cu7xx" role="lGtFl">
                      <node concept="3JmXsc" id="Ll6J3cu7xy" role="3Jn$fo">
                        <node concept="3clFbS" id="Ll6J3cu7xz" role="2VODD2">
                          <node concept="3clFbF" id="Ll6J3cucew" role="3cqZAp">
                            <node concept="2OqwBi" id="Ll6J3cugK2" role="3clFbG">
                              <node concept="2OqwBi" id="Ll6J3cucwm" role="2Oq$k0">
                                <node concept="30H73N" id="Ll6J3cuceu" role="2Oq$k0" />
                                <node concept="3TrEf2" id="Ll6J3cufN8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9ug2:Ll6J3conf9" resolve="profile" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="Ll6J3cuhIq" role="2OqNvi">
                                <ref role="3TtcxE" to="9ug2:7iLD7IPLmUW" resolve="values" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="Ll6J3cq$M5" role="lGtFl" />
              </node>
            </node>
            <node concept="2h6h52" id="Ll6J3cq$v9" role="1_Iowf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7iLD7IQ3AGm" role="3acgRq">
      <ref role="30HIoZ" to="9ug2:7pFWc46FHKt" resolve="ActivationStatement" />
      <node concept="1Koe21" id="7iLD7IQ3AGx" role="1lVwrX">
        <node concept="N3F5e" id="7iLD7IQ3AG_" role="1Koe22">
          <property role="TrG5h" value="foo" />
          <node concept="1AkAjs" id="7iLD7IQ3AHW" role="N3F5h">
            <property role="TrG5h" value="devices" />
            <node concept="1AkAjq" id="7iLD7IQ3AHX" role="1AkAjA">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="2NXPZ9" id="7iLD7IQ3AHO" role="N3F5h">
            <property role="TrG5h" value="empty_1410472075588_2" />
          </node>
          <node concept="N3Fnx" id="7iLD7IQ3AGL" role="N3F5h">
            <property role="TrG5h" value="activate" />
            <node concept="19RgSI" id="7iLD7IQ3AIP" role="1UOdpc">
              <property role="TrG5h" value="b" />
              <node concept="1AkAi2" id="7iLD7IQ3AIO" role="2C2TGm">
                <ref role="1AkAi1" node="7iLD7IQ3AHW" resolve="devices" />
              </node>
            </node>
            <node concept="19Rifw" id="7iLD7IQ3AGM" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="7iLD7IQ3AGN" role="3XIRFX" />
          </node>
          <node concept="2NXPZ9" id="7iLD7IQ3B0D" role="N3F5h">
            <property role="TrG5h" value="empty_1410472138061_4" />
          </node>
          <node concept="N3Fnx" id="7iLD7IQ3B66" role="N3F5h">
            <property role="TrG5h" value="main" />
            <property role="2OOxQR" value="true" />
            <node concept="3XIRFW" id="7iLD7IQ3B68" role="3XIRFX">
              <node concept="1_9egQ" id="7iLD7IQ3B74" role="3XIRFZ">
                <node concept="3O_q_g" id="7iLD7IQ3B73" role="1_9egR">
                  <ref role="3O_q_h" node="7iLD7IQ3AGL" resolve="activate" />
                  <node concept="1AkAhK" id="7iLD7IQ3B7k" role="3O_q_j">
                    <ref role="1AkAhZ" node="7iLD7IQ3AHX" resolve="a" />
                    <node concept="1ZhdrF" id="7iLD7IQ3UM8" role="lGtFl">
                      <property role="2qtEX8" value="literal" />
                      <property role="P3scX" value="efda956e-491e-4f00-ba14-36af2f213ecf/8811614583515726007/8811614583515726008" />
                      <node concept="3$xsQk" id="7iLD7IQ3UM9" role="3$ytzL">
                        <node concept="3clFbS" id="7iLD7IQ3UMa" role="2VODD2">
                          <node concept="3cpWs8" id="7iLD7IQ5e8k" role="3cqZAp">
                            <node concept="3cpWsn" id="7iLD7IQ5e8n" role="3cpWs9">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="7iLD7IQ5e8i" role="1tU5fm" />
                              <node concept="2OqwBi" id="7iLD7IQ5ejd" role="33vP2m">
                                <node concept="30H73N" id="7iLD7IQ5egc" role="2Oq$k0" />
                                <node concept="2bSWHS" id="7iLD7IQ5fD1" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7iLD7IQ5cGL" role="3cqZAp">
                            <node concept="1y4W85" id="7iLD7IQ5k2g" role="3clFbG">
                              <node concept="37vLTw" id="7iLD7IQ5kdK" role="1y58nS">
                                <ref role="3cqZAo" node="7iLD7IQ5e8n" resolve="i" />
                              </node>
                              <node concept="2OqwBi" id="7iLD7IQ5hcS" role="1y566C">
                                <node concept="2OqwBi" id="7iLD7IQ5fQb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7iLD7IQ5cIX" role="2Oq$k0">
                                    <node concept="30H73N" id="7iLD7IQ5cGK" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="7iLD7IQ5e31" role="2OqNvi">
                                      <node concept="1xMEDy" id="7iLD7IQ5e33" role="1xVPHs">
                                        <node concept="chp4Y" id="7iLD7IQ5fHk" role="ri$Ld">
                                          <ref role="cht4Q" to="9ug2:7pFWc46GUL6" resolve="ActivationDecl" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7iLD7IQ5gFR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9ug2:7pFWc46H8FA" resolve="enumeration" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7iLD7IQ5igq" role="2OqNvi">
                                  <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="7iLD7IQ3UrM" role="lGtFl">
                    <property role="2qtEX8" value="function" />
                    <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                    <node concept="3$xsQk" id="7iLD7IQ3UrN" role="3$ytzL">
                      <node concept="3clFbS" id="7iLD7IQ3UrO" role="2VODD2">
                        <node concept="3cpWs8" id="7iLD7IQ53z4" role="3cqZAp">
                          <node concept="3cpWsn" id="7iLD7IQ53z7" role="3cpWs9">
                            <property role="TrG5h" value="table" />
                            <node concept="3Tqbb2" id="7iLD7IQ53z2" role="1tU5fm">
                              <ref role="ehGHo" to="9ug2:7pFWc46GUL6" resolve="ActivationDecl" />
                            </node>
                            <node concept="2OqwBi" id="7iLD7IQ54sw" role="33vP2m">
                              <node concept="30H73N" id="7iLD7IQ544L" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="7iLD7IQ55Rl" role="2OqNvi">
                                <node concept="1xMEDy" id="7iLD7IQ55Rn" role="1xVPHs">
                                  <node concept="chp4Y" id="7iLD7IQ560T" role="ri$Ld">
                                    <ref role="cht4Q" to="9ug2:7pFWc46GUL6" resolve="ActivationDecl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7iLD7IQ50BV" role="3cqZAp">
                          <node concept="3K4zz7" id="7iLD7IQ58b5" role="3cqZAk">
                            <node concept="2OqwBi" id="7iLD7IQ58zc" role="3K4E3e">
                              <node concept="37vLTw" id="7iLD7IQ58p3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7iLD7IQ53z7" resolve="table" />
                              </node>
                              <node concept="3TrEf2" id="7iLD7IQ5aF0" role="2OqNvi">
                                <ref role="3Tt5mk" to="9ug2:7iLD7IQ210S" resolve="activation" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7iLD7IQ5b0U" role="3K4GZi">
                              <node concept="37vLTw" id="7iLD7IQ5aHK" role="2Oq$k0">
                                <ref role="3cqZAo" node="7iLD7IQ53z7" resolve="table" />
                              </node>
                              <node concept="3TrEf2" id="7iLD7IQ5bxU" role="2OqNvi">
                                <ref role="3Tt5mk" to="9ug2:7iLD7IQ24VQ" resolve="deactivation" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7iLD7IQ56iM" role="3K4Cdx">
                              <node concept="30H73N" id="7iLD7IQ56aW" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7iLD7IQ574_" role="2OqNvi">
                                <ref role="3TsBF5" to="9ug2:7iLD7IPKLni" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7iLD7IQ5sEZ" role="lGtFl" />
                <node concept="1WS0z7" id="7iLD7IQ5sF1" role="lGtFl">
                  <node concept="3JmXsc" id="7iLD7IQ5sF4" role="3Jn$fo">
                    <node concept="3clFbS" id="7iLD7IQ5sF5" role="2VODD2">
                      <node concept="3cpWs6" id="7iLD7IQ4OJf" role="3cqZAp">
                        <node concept="2OqwBi" id="7iLD7IQ4QPN" role="3cqZAk">
                          <node concept="2OqwBi" id="7iLD7IQ4Pej" role="2Oq$k0">
                            <node concept="30H73N" id="7iLD7IQ4P57" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7iLD7IQ4Qj7" role="2OqNvi">
                              <ref role="3Tt5mk" to="9ug2:7pFWc46Hbrt" resolve="decl" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7iLD7IQ4Rtz" role="2OqNvi">
                            <ref role="3TtcxE" to="9ug2:7iLD7IPLmUW" resolve="values" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="7iLD7IQ3B2q" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2NXPZ9" id="7iLD7IQ3B1h" role="N3F5h">
            <property role="TrG5h" value="empty_1410472141601_6" />
          </node>
          <node concept="2NXPZ9" id="7iLD7IQ3B0Z" role="N3F5h">
            <property role="TrG5h" value="empty_1410472138465_5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7iLD7IQjGjB" role="3acgRq">
      <ref role="30HIoZ" to="9ug2:7pFWc46GUL6" resolve="ActivationDecl" />
      <node concept="b5Tf3" id="7iLD7IQk3Id" role="1lVwrX" />
    </node>
  </node>
</model>

