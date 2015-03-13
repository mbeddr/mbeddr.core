<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b06c14f6-4740-4931-ba2d-5197da1e8214(com.mbeddr.ext.units.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" />
    <import index="lx0c" ref="r:12c76b04-7fd6-45a2-9d94-f0756fc5ad8f(com.mbeddr.ext.units.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
        <child id="6021475212426185244" name="arguments" index="BULBh" />
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
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ">
        <reference id="7308356872494660982" name="arg" index="39I4aG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="bUwia" id="6Fg1ERkOkVz">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3lhOvk" id="6ZM2l12_6Zq" role="3lj3bC">
      <ref role="30HIoZ" to="qlb5:7eOyx9r3jsW" resolve="UnitContainer" />
      <ref role="3lhOvi" node="6ZM2l12_6Zs" resolve="map_UnitContainer" />
    </node>
    <node concept="3aamgX" id="6ZM2l12AbST" role="3acgRq">
      <ref role="30HIoZ" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
      <node concept="1Koe21" id="6ZM2l12Ae0g" role="1lVwrX">
        <node concept="N3F5e" id="6ZM2l12Ae0m" role="1Koe22">
          <property role="TrG5h" value="GenModule" />
          <node concept="3GEVxB" id="6ZM2l12Ae0p" role="2OODSX">
            <ref role="3GEb4d" node="6ZM2l12_6Zs" resolve="map_UnitContainer" />
            <node concept="raruj" id="6ZM2l12Ae0r" role="lGtFl" />
            <node concept="1ZhdrF" id="6ZM2l12Ae0s" role="lGtFl">
              <property role="2qtEX8" value="chunk" />
              <property role="P3scX" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1/747084250476811597/747084250476878887" />
              <node concept="3$xsQk" id="6ZM2l12Ae0v" role="3$ytzL">
                <node concept="3clFbS" id="6ZM2l12Ae0w" role="2VODD2">
                  <node concept="3clFbF" id="6ZM2l12Ae0A" role="3cqZAp">
                    <node concept="2OqwBi" id="6ZM2l12AeMJ" role="3clFbG">
                      <node concept="2OqwBi" id="6ZM2l12Ae0x" role="2Oq$k0">
                        <node concept="3TrEf2" id="6ZM2l12Ae0$" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                        </node>
                        <node concept="30H73N" id="6ZM2l12Ae0_" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="6ZM2l12AfzV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6ZM2l12AbU$" role="30HLyM">
        <node concept="3clFbS" id="6ZM2l12AbU_" role="2VODD2">
          <node concept="3clFbF" id="6ZM2l12AbUF" role="3cqZAp">
            <node concept="1Wc70l" id="53wbATGQlb6" role="3clFbG">
              <node concept="3y3z36" id="53wbATGQtCl" role="3uHU7w">
                <node concept="2OqwBi" id="53wbATGQndi" role="3uHU7B">
                  <node concept="2OqwBi" id="53wbATGQlUb" role="2Oq$k0">
                    <node concept="30H73N" id="53wbATGQlMZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="53wbATGQmAL" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="53wbATGQoiA" role="2OqNvi" />
                </node>
                <node concept="BaHAS" id="53wbATGQsE0" role="3uHU7w">
                  <property role="BaHAW" value="com.mbeddr.ext.units.siunits" />
                  <property role="BaGAP" value="" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ZM2l12AdcC" role="3uHU7B">
                <node concept="2OqwBi" id="6ZM2l12AcrB" role="2Oq$k0">
                  <node concept="30H73N" id="6ZM2l12AbUE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6ZM2l12AcSw" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6ZM2l12Ae04" role="2OqNvi">
                  <node concept="chp4Y" id="6ZM2l12Ae0c" role="cj9EA">
                    <ref role="cht4Q" to="qlb5:7eOyx9r3jsW" resolve="UnitContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="53wbATGQuj2" role="3acgRq">
      <ref role="30HIoZ" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
      <node concept="b5Tf3" id="53wbATGQvJg" role="1lVwrX" />
      <node concept="30G5F_" id="53wbATGQuTL" role="30HLyM">
        <node concept="3clFbS" id="53wbATGQuTM" role="2VODD2">
          <node concept="3clFbF" id="53wbATGQv4G" role="3cqZAp">
            <node concept="1Wc70l" id="53wbATGQv4H" role="3clFbG">
              <node concept="3clFbC" id="53wbATGQvql" role="3uHU7w">
                <node concept="2OqwBi" id="53wbATGQvqn" role="3uHU7B">
                  <node concept="2OqwBi" id="53wbATGQvqo" role="2Oq$k0">
                    <node concept="30H73N" id="53wbATGQvqp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="53wbATGQvqq" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="53wbATGQvqr" role="2OqNvi" />
                </node>
                <node concept="BaHAS" id="53wbATGQvqs" role="3uHU7w">
                  <property role="BaHAW" value="com.mbeddr.ext.units.siunits" />
                  <property role="BaGAP" value="" />
                </node>
              </node>
              <node concept="2OqwBi" id="53wbATGQv4P" role="3uHU7B">
                <node concept="2OqwBi" id="53wbATGQv4Q" role="2Oq$k0">
                  <node concept="30H73N" id="53wbATGQv4R" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53wbATGQv4S" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="53wbATGQv4T" role="2OqNvi">
                  <node concept="chp4Y" id="53wbATGQv4U" role="cj9EA">
                    <ref role="cht4Q" to="qlb5:7eOyx9r3jsW" resolve="UnitContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6CnXAkqOAz3" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:6CnXAkqMGJU" resolve="CommentContent" />
      <node concept="b5Tf3" id="6CnXAkqOCgH" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="6ZM2l12_ge3" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:5jgivonKh5S" resolve="EmptyUnitContainerContent" />
      <node concept="gft3U" id="6ZM2l12_gfF" role="1lVwrX">
        <node concept="2NXPZ9" id="6ZM2l12_gfL" role="gfFT$">
          <property role="TrG5h" value="empty_1407846166298_1" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_TFq$0$IWi" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
      <node concept="gft3U" id="3_TFq$0$IWm" role="1lVwrX">
        <node concept="26Vqph" id="3_TFq$0$IWs" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="29HgVG" id="3_TFq$0$LKE" role="lGtFl">
            <node concept="3NFfHV" id="3_TFq$0$LNT" role="3NFExx">
              <node concept="3clFbS" id="3_TFq$0$LNU" role="2VODD2">
                <node concept="3clFbF" id="3_TFq$0$LSO" role="3cqZAp">
                  <node concept="2OqwBi" id="3_TFq$0$LWz" role="3clFbG">
                    <node concept="30H73N" id="3_TFq$0$LSN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5OrPkuAaPpN" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6ngD7lvl1tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_TFq$0BVd4" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:VmEWGR2Mzb" resolve="ConversionRule" />
      <node concept="gft3U" id="1wGuEUwwbcS" role="1lVwrX">
        <node concept="BTY7A" id="1wGuEUwwbd0" role="gfFT$">
          <property role="TrG5h" value="rule" />
          <node concept="2b32R4" id="1wGuEUwwcrO" role="lGtFl">
            <node concept="3JmXsc" id="1wGuEUwwcrR" role="2P8S$">
              <node concept="3clFbS" id="1wGuEUwwcrS" role="2VODD2">
                <node concept="3clFbF" id="1wGuEUwwcrY" role="3cqZAp">
                  <node concept="2OqwBi" id="1wGuEUwwcrT" role="3clFbG">
                    <node concept="3Tsc0h" id="1wGuEUwwcrW" role="2OqNvi">
                      <ref role="3TtcxE" to="qlb5:1wGuEUvY7Iv" />
                    </node>
                    <node concept="30H73N" id="1wGuEUwwcrX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1wGuEUwwajo" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:1wGuEUvU$lO" resolve="ConversionSpecifier" />
      <node concept="gft3U" id="1wGuEUwwaUm" role="1lVwrX">
        <node concept="BTY7A" id="1wGuEUwwaUn" role="gfFT$">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="rule" />
          <node concept="BUhyo" id="1wGuEUwwaUo" role="BTY7U">
            <property role="TrG5h" value="val" />
            <node concept="26Vqpk" id="1wGuEUwwaUp" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="17Uvod" id="1wGuEUwwaUq" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1wGuEUwwaUr" role="3zH0cK">
              <node concept="3clFbS" id="1wGuEUwwaUs" role="2VODD2">
                <node concept="3clFbF" id="1wGuEUwwaUt" role="3cqZAp">
                  <node concept="2OqwBi" id="1wGuEUwwaUu" role="3clFbG">
                    <node concept="30H73N" id="1wGuEUwwaUv" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1wGuEUwwfyQ" role="2OqNvi">
                      <ref role="37wK5l" to="lx0c:1wGuEUw817u" resolve="genName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="39I4aJ" id="1wGuEUwwaUx" role="2_0FLF">
            <ref role="39I4aG" node="1wGuEUwwaUo" resolve="val" />
            <node concept="29HgVG" id="1wGuEUwwaUy" role="lGtFl">
              <node concept="3NFfHV" id="1wGuEUwwaUz" role="3NFExx">
                <node concept="3clFbS" id="1wGuEUwwaU$" role="2VODD2">
                  <node concept="3clFbF" id="1wGuEUwwaU_" role="3cqZAp">
                    <node concept="2OqwBi" id="1wGuEUwwaUA" role="3clFbG">
                      <node concept="30H73N" id="1wGuEUwwaUB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1wGuEUwwg42" role="2OqNvi">
                        <ref role="3Tt5mk" to="qlb5:1wGuEUvVzW5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_TFq$0_0en" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:3$KQaHc3Aa5" resolve="ConvertExpression" />
      <node concept="1Koe21" id="3_TFq$0_0hz" role="1lVwrX">
        <node concept="N3F5e" id="3_TFq$0_0hD" role="1Koe22">
          <property role="TrG5h" value="GenModule" />
          <node concept="BTY7A" id="6lGvXEGPdrF" role="N3F5h">
            <property role="TrG5h" value="conversion" />
            <node concept="BUhyo" id="6lGvXEGPdrG" role="BTY7U">
              <property role="TrG5h" value="val" />
              <node concept="26Vqpk" id="6lGvXEGPdrH" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="2NXPZ9" id="3_TFq$0_2cZ" role="N3F5h">
            <property role="TrG5h" value="empty_1407081914930_2" />
          </node>
          <node concept="N3Fnx" id="3_TFq$0_2Dd" role="N3F5h">
            <property role="TrG5h" value="genMethod" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="3_TFq$0_2Df" role="3XIRFX">
              <node concept="1_9egQ" id="3_TFq$0_kXQ" role="3XIRFZ">
                <node concept="BUAnR" id="3_TFq$0_kXP" role="1_9egR">
                  <ref role="BUAnL" node="6lGvXEGPdrF" resolve="conversion" />
                  <node concept="3TlMh9" id="3_TFq$0_l12" role="BULBh">
                    <property role="2hmy$m" value="1" />
                    <node concept="29HgVG" id="3_TFq$0_oTp" role="lGtFl">
                      <node concept="3NFfHV" id="3_TFq$0_oWW" role="3NFExx">
                        <node concept="3clFbS" id="3_TFq$0_oWX" role="2VODD2">
                          <node concept="3clFbF" id="3_TFq$0_oXF" role="3cqZAp">
                            <node concept="2OqwBi" id="3_TFq$0_p2t" role="3clFbG">
                              <node concept="30H73N" id="3_TFq$0_oXE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3_TFq$0_ODe" role="2OqNvi">
                                <ref role="3Tt5mk" to="qlb5:3$KQaHc3HJE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3_TFq$0_l7C" role="lGtFl" />
                  <node concept="1ZhdrF" id="3_TFq$0_l7D" role="lGtFl">
                    <property role="2qtEX8" value="constant" />
                    <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6021475212426147386/6021475212426147388" />
                    <node concept="3$xsQk" id="3_TFq$0_l7E" role="3$ytzL">
                      <node concept="3clFbS" id="3_TFq$0_l7F" role="2VODD2">
                        <node concept="3clFbJ" id="4j7vVTIEBFC" role="3cqZAp">
                          <node concept="3clFbS" id="4j7vVTIEBFF" role="3clFbx">
                            <node concept="3cpWs6" id="4j7vVTIEFCv" role="3cqZAp">
                              <node concept="2OqwBi" id="3_TFq$0_MT2" role="3cqZAk">
                                <node concept="2OqwBi" id="3_TFq$0_lhN" role="2Oq$k0">
                                  <node concept="30H73N" id="3_TFq$0_lc6" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4j7vVTIEB9W" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qlb5:yGiRIEUFLN" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="1wGuEUw87Em" role="2OqNvi">
                                  <ref role="37wK5l" to="lx0c:1wGuEUw817u" resolve="genName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4j7vVTIECOA" role="3clFbw">
                            <node concept="10Nm6u" id="4j7vVTIECW7" role="3uHU7w" />
                            <node concept="2OqwBi" id="4j7vVTIEBNX" role="3uHU7B">
                              <node concept="30H73N" id="4j7vVTIEBHK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4j7vVTIECG1" role="2OqNvi">
                                <ref role="3Tt5mk" to="qlb5:yGiRIEUFLN" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4j7vVTIEFOn" role="9aQIa">
                            <node concept="3clFbS" id="4j7vVTIEFOo" role="9aQI4">
                              <node concept="3cpWs6" id="4j7vVTIEFVp" role="3cqZAp">
                                <node concept="10Nm6u" id="4j7vVTIEFYn" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="3_TFq$0_2v8" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_TFq$0CgQO" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:4vPcjvhSVaI" resolve="ValExpression" />
      <node concept="1Koe21" id="3_TFq$0Ch0Q" role="1lVwrX">
        <node concept="BTY7A" id="6lGvXEGPdrq" role="1Koe22">
          <property role="TrG5h" value="rule" />
          <node concept="BUhyo" id="6lGvXEGPdrr" role="BTY7U">
            <property role="TrG5h" value="val" />
            <node concept="26Vqpk" id="6lGvXEGPdrs" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2BPB98" id="16TNrjwmAj$" role="2_0FLF">
            <node concept="39I4aJ" id="6lGvXEGPdrv" role="1_9fRO">
              <ref role="39I4aG" node="6lGvXEGPdrr" resolve="val" />
            </node>
            <node concept="raruj" id="16TNrjwmAjA" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3_TFq$0Da2u" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:7eOyx9r35RK" resolve="AnnotatedExpression" />
      <node concept="gft3U" id="3_TFq$0DamZ" role="1lVwrX">
        <node concept="2BOciq" id="3_TFq$0DaqK" role="gfFT$">
          <node concept="3TlMh9" id="3_TFq$0DaqN" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="3_TFq$0Dan8" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="29HgVG" id="3_TFq$0DbaB" role="lGtFl">
            <node concept="3NFfHV" id="3_TFq$0Dbyw" role="3NFExx">
              <node concept="3clFbS" id="3_TFq$0Dbyx" role="2VODD2">
                <node concept="3clFbF" id="3_TFq$0Dbzf" role="3cqZAp">
                  <node concept="2OqwBi" id="3_TFq$0DbBS" role="3clFbG">
                    <node concept="30H73N" id="3_TFq$0Dbze" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_TFq$0DcpS" role="2OqNvi">
                      <ref role="3Tt5mk" to="qlb5:7eOyx9r3jsU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="yGiRIEY9Gf" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:yGiRIEU5vF" resolve="StripUnitExpression" />
      <node concept="gft3U" id="yGiRIEYaPQ" role="1lVwrX">
        <node concept="2BOciq" id="yGiRIEYaVt" role="gfFT$">
          <node concept="3TlMh9" id="yGiRIEYaVw" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="yGiRIEYaQ2" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="29HgVG" id="yGiRIEYbHA" role="lGtFl">
            <node concept="3NFfHV" id="yGiRIEYc6A" role="3NFExx">
              <node concept="3clFbS" id="yGiRIEYc6B" role="2VODD2">
                <node concept="3clFbF" id="yGiRIEYc7V" role="3cqZAp">
                  <node concept="2OqwBi" id="yGiRIEYccw" role="3clFbG">
                    <node concept="30H73N" id="yGiRIEYc7U" role="2Oq$k0" />
                    <node concept="3TrEf2" id="yGiRIEYcZh" role="2OqNvi">
                      <ref role="3Tt5mk" to="qlb5:yGiRIEU5vG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ZM2l12$1Vu" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qlb5:7eOyx9r3k3e" resolve="IUnit" />
      <node concept="b5Tf3" id="6ZM2l12$2TC" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="6ZM2l12$h4Z" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
      <node concept="b5Tf3" id="6ZM2l12$h6z" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="6ZM2l12$h6A" role="3acgRq">
      <ref role="30HIoZ" to="qlb5:7eOyx9r3k4t" resolve="UnitSpecification" />
      <node concept="b5Tf3" id="6ZM2l12$h8c" role="1lVwrX" />
    </node>
  </node>
  <node concept="N3F5e" id="6ZM2l12_6Zs">
    <property role="TrG5h" value="map_UnitContainer" />
    <node concept="n94m4" id="6ZM2l12_6Zt" role="lGtFl">
      <ref role="n9lRv" to="qlb5:7eOyx9r3jsW" resolve="UnitContainer" />
    </node>
    <node concept="BTY7A" id="6ZM2l12_7AZ" role="N3F5h">
      <property role="TrG5h" value="dummy" />
      <node concept="2b32R4" id="6ZM2l12_7B2" role="lGtFl">
        <node concept="3JmXsc" id="6ZM2l12_7B5" role="2P8S$">
          <node concept="3clFbS" id="6ZM2l12_7B6" role="2VODD2">
            <node concept="3clFbF" id="6ZM2l12_7Bc" role="3cqZAp">
              <node concept="2OqwBi" id="6ZM2l12_7B7" role="3clFbG">
                <node concept="3Tsc0h" id="6ZM2l12_7Ba" role="2OqNvi">
                  <ref role="3TtcxE" to="qlb5:7eOyx9r3jt0" />
                </node>
                <node concept="30H73N" id="6ZM2l12_7Bb" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="6ZM2l12_rTj" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6ZM2l12_rTk" role="3zH0cK">
        <node concept="3clFbS" id="6ZM2l12_rTl" role="2VODD2">
          <node concept="3clFbF" id="6ZM2l12_rTv" role="3cqZAp">
            <node concept="2OqwBi" id="6ZM2l12_s4W" role="3clFbG">
              <node concept="30H73N" id="6ZM2l12_rTu" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ZM2l12_Bg6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

