<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b045dfdc-1c70-498d-bf40-1b44c02addf1(de.slisson.mps.pluginrepo.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="50e7e80d-8a4c-4bc0-a3fa-73e686aa0749" name="de.slisson.mps.pluginrepo" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="j45a" ref="r:154bbb01-0377-4feb-bd81-387cb7df5a28(de.slisson.mps.pluginrepo.structure)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7655580649838832276" name="jetbrains.mps.build.structure.BuildLayout_EchoXml" flags="ng" index="1kKnMu">
        <child id="7655580649838832278" name="fileName" index="1kKnMs" />
        <child id="7655580649838832311" name="element" index="1kKnMX" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="777pU5dWCab">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="WYYRZILE9b" role="3acgRq">
      <ref role="30HIoZ" to="j45a:WYYRZILDA_" resolve="BuildLayout_RepositoryFolder" />
      <node concept="j$656" id="WYYRZILE9j" role="1lVwrX">
        <ref role="v9R2y" node="WYYRZILE9h" resolve="reduce_BuildLayout_RepositoryFolder" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="WYYRZIKZ1F">
    <property role="TrG5h" value="dummyScript" />
    <node concept="1l3spV" id="WYYRZIKZ1G" role="1l3spN" />
    <node concept="n94m4" id="WYYRZIKZ1H" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="WYYRZILE9h">
    <property role="TrG5h" value="reduce_BuildLayout_RepositoryFolder" />
    <ref role="3gUMe" to="j45a:WYYRZILDA_" resolve="BuildLayout_RepositoryFolder" />
    <node concept="398223" id="6_bVplyDWoS" role="13RCb5">
      <node concept="3981dG" id="6_bVplyDMo9" role="39821P">
        <node concept="398223" id="3z61wGc$5nb" role="39821P">
          <node concept="3_J27D" id="3z61wGc$5nd" role="Nbhlr">
            <node concept="3Mxwew" id="3z61wGc$5nk" role="3MwsjC">
              <property role="3MwjfP" value="de.slisson.mps.hacks" />
              <node concept="17Uvod" id="1zfSKlpwNZ9" role="lGtFl">
                <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="1zfSKlpwNZa" role="3zH0cK">
                  <node concept="3clFbS" id="1zfSKlpwNZb" role="2VODD2">
                    <node concept="3clFbF" id="1zfSKlpwOF7" role="3cqZAp">
                      <node concept="2OqwBi" id="1zfSKlpwPEz" role="3clFbG">
                        <node concept="2OqwBi" id="1zfSKlpwOM8" role="2Oq$k0">
                          <node concept="30H73N" id="1zfSKlpwOF6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1zfSKlpwPlO" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1zfSKlpwPSC" role="2OqNvi">
                          <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ygNvl" id="6_bVplyDMo4" role="39821P">
            <ref role="3ygNvj" node="3z61wGc$5nb" resolve="de.slisson.mps.hacks" />
            <node concept="1ZhdrF" id="777pU5dWYVf" role="lGtFl">
              <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/5610619299013057365" />
              <property role="2qtEX8" value="target" />
              <node concept="3$xsQk" id="777pU5dWYVg" role="3$ytzL">
                <node concept="3clFbS" id="777pU5dWYVh" role="2VODD2">
                  <node concept="3clFbF" id="777pU5dWYW9" role="3cqZAp">
                    <node concept="30H73N" id="777pU5dWYW8" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6_bVplyDMob" role="Nbhlr">
          <node concept="3Mxwew" id="6_bVplyDMog" role="3MwsjC">
            <property role="3MwjfP" value="de.slisson.mps.hacks" />
            <node concept="17Uvod" id="777pU5dWQYX" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="777pU5dWQYY" role="3zH0cK">
                <node concept="3clFbS" id="777pU5dWQYZ" role="2VODD2">
                  <node concept="3clFbF" id="777pU5dWRm1" role="3cqZAp">
                    <node concept="2OqwBi" id="777pU5dWSa7" role="3clFbG">
                      <node concept="2OqwBi" id="777pU5dWRt2" role="2Oq$k0">
                        <node concept="30H73N" id="777pU5dWRm0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="777pU5dWRLQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="777pU5dWSrI" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Mxwew" id="777pU5dWQYe" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwew" id="4MKCCgA0hXV" role="3MwsjC">
            <property role="3MwjfP" value="1.0.0" />
            <node concept="17Uvod" id="777pU5dWGul" role="lGtFl">
              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="777pU5dWGum" role="3zH0cK">
                <node concept="3clFbS" id="777pU5dWGun" role="2VODD2">
                  <node concept="3clFbF" id="5HVSRHdWiqU" role="3cqZAp">
                    <node concept="2OqwBi" id="5HVSRHdWiqV" role="3clFbG">
                      <node concept="2OqwBi" id="5HVSRHdWiqW" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HVSRHdWiqX" role="2Oq$k0">
                          <node concept="30H73N" id="5HVSRHdWiqY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="777pU5dWXsG" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="777pU5dWXMW" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdUrHN" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5HVSRHdWir1" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                        <node concept="2OqwBi" id="5HVSRHdWir2" role="37wK5m">
                          <node concept="2YIFZM" id="5HVSRHdWir3" role="2Oq$k0">
                            <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                            <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            <node concept="1iwH7S" id="5HVSRHdWir4" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="5HVSRHdWir5" role="2OqNvi">
                            <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                            <node concept="30H73N" id="5HVSRHdWir6" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Mxwew" id="777pU5dWGu4" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="1WS0z7" id="777pU5dWGMP" role="lGtFl">
          <node concept="3JmXsc" id="777pU5dWGMR" role="3Jn$fo">
            <node concept="3clFbS" id="777pU5dWGMT" role="2VODD2">
              <node concept="3cpWs8" id="WYYRZILTSj" role="3cqZAp">
                <node concept="3cpWsn" id="WYYRZILTSk" role="3cpWs9">
                  <property role="TrG5h" value="buildProjects" />
                  <node concept="A3Dl8" id="WYYRZILTRW" role="1tU5fm">
                    <node concept="3Tqbb2" id="WYYRZILTRZ" role="A3Ik2">
                      <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="WYYRZILTSl" role="33vP2m">
                    <node concept="2OqwBi" id="WYYRZILTSm" role="2Oq$k0">
                      <node concept="2OqwBi" id="WYYRZILTSn" role="2Oq$k0">
                        <node concept="2OqwBi" id="WYYRZILTSo" role="2Oq$k0">
                          <node concept="30H73N" id="WYYRZILTSp" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="WYYRZILTSq" role="2OqNvi">
                            <node concept="1xMEDy" id="WYYRZILTSr" role="1xVPHs">
                              <node concept="chp4Y" id="WYYRZILTSs" role="ri$Ld">
                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="WYYRZILTSt" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="WYYRZILTSu" role="2OqNvi">
                        <node concept="chp4Y" id="WYYRZILTSv" role="v3oSu">
                          <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="WYYRZILTSw" role="2OqNvi">
                      <ref role="13MTZf" to="3ior:4RPz6WoY4C$" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="777pU5dWHuX" role="3cqZAp">
                <node concept="2OqwBi" id="777pU5dWOeF" role="3clFbG">
                  <node concept="37vLTw" id="WYYRZILXAS" role="2Oq$k0">
                    <ref role="3cqZAo" node="WYYRZILTSk" resolve="buildProjects" />
                  </node>
                  <node concept="3goQfb" id="777pU5dWOFC" role="2OqNvi">
                    <node concept="1bVj0M" id="777pU5dWOFE" role="23t8la">
                      <node concept="3clFbS" id="777pU5dWOFF" role="1bW5cS">
                        <node concept="3clFbF" id="777pU5dWOSN" role="3cqZAp">
                          <node concept="2OqwBi" id="777pU5dWP0j" role="3clFbG">
                            <node concept="37vLTw" id="777pU5dWOSM" role="2Oq$k0">
                              <ref role="3cqZAo" node="777pU5dWOFG" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="777pU5dWPq2" role="2OqNvi">
                              <node concept="1xMEDy" id="777pU5dWPq4" role="1xVPHs">
                                <node concept="chp4Y" id="777pU5dWQgc" role="ri$Ld">
                                  <ref role="cht4Q" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="777pU5dWOFG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="777pU5dWOFH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kKnMu" id="6_bVplyDMp8" role="39821P">
        <node concept="2pNNFK" id="6_bVplyDMpp" role="1kKnMX">
          <property role="2pNNFO" value="plugin-repository" />
          <node concept="3o6iSG" id="6_bVplyDMpO" role="3o6s8t" />
          <node concept="2pNNFK" id="6_bVplyDMq8" role="3o6s8t">
            <property role="2pNNFO" value="ff" />
            <node concept="3o6iSG" id="6_bVplyDMqi" role="3o6s8t">
              <property role="3o6i5n" value="mbeddr" />
            </node>
          </node>
          <node concept="2pNNFK" id="6_bVplyEg0j" role="3o6s8t">
            <property role="2pNNFO" value="category" />
            <node concept="2pNUuL" id="6_bVplyEg0H" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6_bVplyEg0J" role="2pMdts">
                <property role="2pMdty" value="mbeddr" />
              </node>
            </node>
            <node concept="2pNNFK" id="6_bVplyDMqk" role="3o6s8t">
              <property role="2pNNFO" value="idea-plugin" />
              <node concept="2pNNFK" id="6_bVplyDMqp" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="6_bVplyDMqr" role="3o6s8t">
                  <property role="3o6i5n" value="Name" />
                  <node concept="17Uvod" id="777pU5dX3xx" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="777pU5dX3xy" role="3zH0cK">
                      <node concept="3clFbS" id="777pU5dX3xz" role="2VODD2">
                        <node concept="3clFbF" id="5HVSRHdWip1" role="3cqZAp">
                          <node concept="2OqwBi" id="5HVSRHdWiqf" role="3clFbG">
                            <node concept="2OqwBi" id="5HVSRHdWipN" role="2Oq$k0">
                              <node concept="2OqwBi" id="5HVSRHdWipn" role="2Oq$k0">
                                <node concept="30H73N" id="5HVSRHdWip2" role="2Oq$k0" />
                                <node concept="3TrEf2" id="777pU5dXaLS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="777pU5dXbj0" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJd" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5HVSRHdWiql" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="5HVSRHdWiqH" role="37wK5m">
                                <node concept="2YIFZM" id="5HVSRHdWiqn" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="5HVSRHdWiqo" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="5HVSRHdWiqN" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="30H73N" id="777pU5dXcaU" role="37wK5m" />
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
              <node concept="2pNNFK" id="6_bVplyDMqx" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="6_bVplyDMq_" role="3o6s8t">
                  <property role="3o6i5n" value="id" />
                  <node concept="17Uvod" id="777pU5dXcxN" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="777pU5dXcxO" role="3zH0cK">
                      <node concept="3clFbS" id="777pU5dXcxP" role="2VODD2">
                        <node concept="3clFbF" id="5HVSRHdWinZ" role="3cqZAp">
                          <node concept="2OqwBi" id="5HVSRHdWioO" role="3clFbG">
                            <node concept="2OqwBi" id="5HVSRHdWiol" role="2Oq$k0">
                              <node concept="30H73N" id="777pU5dXe6S" role="2Oq$k0" />
                              <node concept="3TrEf2" id="777pU5dXeRz" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="777pU5dXfjB" role="2OqNvi">
                              <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1SBjBn2wbLQ" role="3o6s8t">
                <property role="2pNNFO" value="description" />
                <node concept="1W57fq" id="1SBjBn2wd1d" role="lGtFl">
                  <node concept="3IZrLx" id="1SBjBn2wd1f" role="3IZSJc">
                    <node concept="3clFbS" id="1SBjBn2wd1h" role="2VODD2">
                      <node concept="3clFbF" id="1SBjBn2wduo" role="3cqZAp">
                        <node concept="2OqwBi" id="1SBjBn2woOE" role="3clFbG">
                          <node concept="3x8VRR" id="1SBjBn2wtlM" role="2OqNvi" />
                          <node concept="2OqwBi" id="1SBjBn2wkQU" role="2Oq$k0">
                            <node concept="3TrEf2" id="777pU5dXlEf" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:1SBjBn2fSyM" />
                            </node>
                            <node concept="2OqwBi" id="1SBjBn2wd_$" role="2Oq$k0">
                              <node concept="3TrEf2" id="777pU5dXl4h" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                              </node>
                              <node concept="30H73N" id="777pU5dXgDg" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="1SBjBn2w$E3" role="3o6s8t">
                  <property role="3o6i5n" value="Description" />
                  <node concept="17Uvod" id="1SBjBn2w$E5" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="1SBjBn2w$E6" role="3zH0cK">
                      <node concept="3clFbS" id="1SBjBn2w$E7" role="2VODD2">
                        <node concept="3clFbF" id="1SBjBn2w_f_" role="3cqZAp">
                          <node concept="2OqwBi" id="1SBjBn2w_fA" role="3clFbG">
                            <node concept="2OqwBi" id="1SBjBn2w_fB" role="2Oq$k0">
                              <node concept="3TrEf2" id="1SBjBn2wBMy" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:1SBjBn2fSyM" />
                              </node>
                              <node concept="2OqwBi" id="1SBjBn2w_fC" role="2Oq$k0">
                                <node concept="30H73N" id="777pU5dXgYo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="777pU5dXmuB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1SBjBn2w_fG" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="1SBjBn2w_fH" role="37wK5m">
                                <node concept="2YIFZM" id="1SBjBn2w_fI" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <node concept="1iwH7S" id="1SBjBn2w_fJ" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="1SBjBn2w_fK" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="30H73N" id="1SBjBn2w_fL" role="37wK5m" />
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
              <node concept="2pNNFK" id="6_bVplyDMqX" role="3o6s8t">
                <property role="2pNNFO" value="version" />
                <node concept="3o6iSG" id="4MKCCgA0JnN" role="3o6s8t">
                  <property role="3o6i5n" value="1.0.0" />
                  <node concept="17Uvod" id="777pU5dXmXs" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="777pU5dXmXt" role="3zH0cK">
                      <node concept="3clFbS" id="777pU5dXmXu" role="2VODD2">
                        <node concept="3clFbF" id="777pU5dXn2z" role="3cqZAp">
                          <node concept="2OqwBi" id="777pU5dXn2$" role="3clFbG">
                            <node concept="2OqwBi" id="777pU5dXn2_" role="2Oq$k0">
                              <node concept="2OqwBi" id="777pU5dXn2A" role="2Oq$k0">
                                <node concept="30H73N" id="777pU5dXolj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="777pU5dXoUK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5HVSRHdWir8" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdUrHN" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="777pU5dXn2C" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="777pU5dXn2D" role="37wK5m">
                                <node concept="2YIFZM" id="777pU5dXn2E" role="2Oq$k0">
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                  <node concept="1iwH7S" id="777pU5dXn2F" role="37wK5m" />
                                </node>
                                <node concept="liA8E" id="777pU5dXn2G" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="30H73N" id="777pU5dXn2H" role="37wK5m" />
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
              <node concept="2pNNFK" id="6_bVplyDMrh" role="3o6s8t">
                <property role="2pNNFO" value="idea-version" />
                <node concept="2pNUuL" id="6_bVplyDMrv" role="2pNNFR">
                  <property role="2pNUuO" value="since-build" />
                  <node concept="2pMdtt" id="6_bVplyDMrx" role="2pMdts">
                    <property role="2pMdty" value="141.1914" />
                    <node concept="17Uvod" id="777pU5dXwg3" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="777pU5dXwg4" role="3zH0cK">
                        <node concept="3clFbS" id="777pU5dXwg5" role="2VODD2">
                          <node concept="3cpWs8" id="777pU5dXy4I" role="3cqZAp">
                            <node concept="3cpWsn" id="777pU5dXy4J" role="3cpWs9">
                              <property role="TrG5h" value="build" />
                              <node concept="3uibUv" id="777pU5dXy4G" role="1tU5fm">
                                <ref role="3uigEE" to="zn9m:~BuildNumber" resolve="BuildNumber" />
                              </node>
                              <node concept="2OqwBi" id="777pU5dXy4K" role="33vP2m">
                                <node concept="2YIFZM" id="777pU5dXy4L" role="2Oq$k0">
                                  <ref role="1Pybhc" to="f061:~ApplicationInfoEx" resolve="ApplicationInfoEx" />
                                  <ref role="37wK5l" to="f061:~ApplicationInfoEx.getInstanceEx():com.intellij.openapi.application.ex.ApplicationInfoEx" resolve="getInstanceEx" />
                                </node>
                                <node concept="liA8E" id="777pU5dXy4M" role="2OqNvi">
                                  <ref role="37wK5l" to="bd8o:~ApplicationInfo.getBuild():com.intellij.openapi.util.BuildNumber" resolve="getBuild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="777pU5dXwla" role="3cqZAp">
                            <node concept="3cpWs3" id="777pU5dXz_4" role="3clFbG">
                              <node concept="2OqwBi" id="777pU5dX$12" role="3uHU7w">
                                <node concept="37vLTw" id="777pU5dXzKF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="777pU5dXy4J" resolve="build" />
                                </node>
                                <node concept="liA8E" id="777pU5dX$Fr" role="2OqNvi">
                                  <ref role="37wK5l" to="zn9m:~BuildNumber.getBuildNumber():int" resolve="getBuildNumber" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="777pU5dXyNT" role="3uHU7B">
                                <node concept="2OqwBi" id="777pU5dXuJj" role="3uHU7B">
                                  <node concept="37vLTw" id="777pU5dXy4N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="777pU5dXy4J" resolve="build" />
                                  </node>
                                  <node concept="liA8E" id="777pU5dXuJn" role="2OqNvi">
                                    <ref role="37wK5l" to="zn9m:~BuildNumber.getBaselineVersion():int" resolve="getBaselineVersion" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="777pU5dXyNZ" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6_bVplyDM$5" role="2pNNFR">
                  <property role="2pNUuO" value="until-build" />
                  <node concept="2pMdtt" id="6_bVplyDM$6" role="2pMdts">
                    <property role="2pMdty" value="142.1" />
                    <node concept="17Uvod" id="777pU5dX_7q" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="777pU5dX_7r" role="3zH0cK">
                        <node concept="3clFbS" id="777pU5dX_7s" role="2VODD2">
                          <node concept="3cpWs8" id="777pU5dX_cx" role="3cqZAp">
                            <node concept="3cpWsn" id="777pU5dX_cy" role="3cpWs9">
                              <property role="TrG5h" value="build" />
                              <node concept="3uibUv" id="777pU5dX_cz" role="1tU5fm">
                                <ref role="3uigEE" to="zn9m:~BuildNumber" resolve="BuildNumber" />
                              </node>
                              <node concept="2OqwBi" id="777pU5dX_c$" role="33vP2m">
                                <node concept="2YIFZM" id="777pU5dX_c_" role="2Oq$k0">
                                  <ref role="1Pybhc" to="f061:~ApplicationInfoEx" resolve="ApplicationInfoEx" />
                                  <ref role="37wK5l" to="f061:~ApplicationInfoEx.getInstanceEx():com.intellij.openapi.application.ex.ApplicationInfoEx" resolve="getInstanceEx" />
                                </node>
                                <node concept="liA8E" id="777pU5dX_cA" role="2OqNvi">
                                  <ref role="37wK5l" to="bd8o:~ApplicationInfo.getBuild():com.intellij.openapi.util.BuildNumber" resolve="getBuild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="777pU5dX_cB" role="3cqZAp">
                            <node concept="3cpWs3" id="777pU5dX_cC" role="3clFbG">
                              <node concept="2OqwBi" id="777pU5dX_cD" role="3uHU7w">
                                <node concept="37vLTw" id="777pU5dX_cE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="777pU5dX_cy" resolve="build" />
                                </node>
                                <node concept="liA8E" id="777pU5dX_cF" role="2OqNvi">
                                  <ref role="37wK5l" to="zn9m:~BuildNumber.getBuildNumber():int" resolve="getBuildNumber" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="777pU5dX_cG" role="3uHU7B">
                                <node concept="2OqwBi" id="777pU5dX_cH" role="3uHU7B">
                                  <node concept="37vLTw" id="777pU5dX_cI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="777pU5dX_cy" resolve="build" />
                                  </node>
                                  <node concept="liA8E" id="777pU5dX_cJ" role="2OqNvi">
                                    <ref role="37wK5l" to="zn9m:~BuildNumber.getBaselineVersion():int" resolve="getBaselineVersion" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="777pU5dX_cK" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="6_bVplyDMrr" role="3o6s8t" />
              </node>
              <node concept="2pNNFK" id="5HVSRHdWira" role="3o6s8t">
                <property role="2pNNFO" value="depends" />
                <node concept="1WS0z7" id="5HVSRHdWitf" role="lGtFl">
                  <node concept="3JmXsc" id="5HVSRHdWitg" role="3Jn$fo">
                    <node concept="3clFbS" id="5HVSRHdWith" role="2VODD2">
                      <node concept="3clFbF" id="5HVSRHdWiti" role="3cqZAp">
                        <node concept="2OqwBi" id="5HVSRHdWiux" role="3clFbG">
                          <node concept="2OqwBi" id="5HVSRHdWiu6" role="2Oq$k0">
                            <node concept="2OqwBi" id="5HVSRHdWitC" role="2Oq$k0">
                              <node concept="30H73N" id="777pU5dXE$8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="777pU5dXFjY" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="777pU5dXFZx" role="2OqNvi">
                              <ref role="3TtcxE" to="kdzh:5HVSRHdUrJk" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="5HVSRHdWiuB" role="2OqNvi">
                            <node concept="1bVj0M" id="5HVSRHdWiuC" role="23t8la">
                              <node concept="3clFbS" id="5HVSRHdWiuD" role="1bW5cS">
                                <node concept="3clFbF" id="5HVSRHdWiuG" role="3cqZAp">
                                  <node concept="2OqwBi" id="5HVSRHdWivv" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxgm8hp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5HVSRHdWiuE" resolve="it" />
                                    </node>
                                    <node concept="1$rogu" id="5HVSRHdWiv$" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5HVSRHdWiuE" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5HVSRHdWiuF" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="5HVSRHdWit4" role="3o6s8t">
                  <property role="3o6i5n" value="jetbrains.mps.core" />
                  <node concept="17Uvod" id="5HVSRHdWivA" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <node concept="3zFVjK" id="5HVSRHdWivB" role="3zH0cK">
                      <node concept="3clFbS" id="5HVSRHdWivC" role="2VODD2">
                        <node concept="3clFbF" id="5HVSRHdWivD" role="3cqZAp">
                          <node concept="2OqwBi" id="5HVSRHdWixa" role="3clFbG">
                            <node concept="2OqwBi" id="5HVSRHdWiwB" role="2Oq$k0">
                              <node concept="30H73N" id="777pU5dXHhl" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5HVSRHdWiwM" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJU" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5HVSRHdWixh" role="2OqNvi">
                              <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6_bVplyDM$b" role="3o6s8t">
                <property role="2pNNFO" value="download-url" />
                <node concept="3o6iSG" id="6_bVplyDM$t" role="3o6s8t">
                  <property role="3o6i5n" value="./plugin.id-1.0.0.zip" />
                  <node concept="17Uvod" id="777pU5dXJaJ" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="777pU5dXJaK" role="3zH0cK">
                      <node concept="3clFbS" id="777pU5dXJaL" role="2VODD2">
                        <node concept="3cpWs8" id="777pU5dXNm1" role="3cqZAp">
                          <node concept="3cpWsn" id="777pU5dXNm4" role="3cpWs9">
                            <property role="TrG5h" value="version" />
                            <node concept="17QB3L" id="777pU5dXNlZ" role="1tU5fm" />
                            <node concept="2OqwBi" id="777pU5dXNON" role="33vP2m">
                              <node concept="2OqwBi" id="777pU5dXNOO" role="2Oq$k0">
                                <node concept="2OqwBi" id="777pU5dXNOP" role="2Oq$k0">
                                  <node concept="30H73N" id="777pU5dXNOQ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="777pU5dXNOR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="777pU5dXNOS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5HVSRHdUrHN" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="777pU5dXNOT" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="2OqwBi" id="777pU5dXNOU" role="37wK5m">
                                  <node concept="2YIFZM" id="777pU5dXNOV" role="2Oq$k0">
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <node concept="1iwH7S" id="777pU5dXNOW" role="37wK5m" />
                                  </node>
                                  <node concept="liA8E" id="777pU5dXNOX" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                    <node concept="30H73N" id="777pU5dXNOY" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="777pU5dXJfR" role="3cqZAp">
                          <node concept="3cpWs3" id="777pU5dXOmB" role="3clFbG">
                            <node concept="Xl_RD" id="777pU5dXOmH" role="3uHU7w">
                              <property role="Xl_RC" value=".zip" />
                            </node>
                            <node concept="3cpWs3" id="777pU5dXMNX" role="3uHU7B">
                              <node concept="3cpWs3" id="777pU5dXMaf" role="3uHU7B">
                                <node concept="3cpWs3" id="777pU5dXKcb" role="3uHU7B">
                                  <node concept="3cpWs3" id="WYYRZIN0EK" role="3uHU7B">
                                    <node concept="2OqwBi" id="WYYRZIN1ST" role="3uHU7B">
                                      <node concept="2OqwBi" id="WYYRZIN14c" role="2Oq$k0">
                                        <node concept="1iwH7S" id="WYYRZIN0PQ" role="2Oq$k0" />
                                        <node concept="1bhEwm" id="WYYRZIN1eP" role="2OqNvi">
                                          <ref role="1bhEwk" node="WYYRZIMUg0" resolve="repoFolder" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="WYYRZIN2Ju" role="2OqNvi">
                                        <ref role="3TsBF5" to="j45a:WYYRZIMOIC" resolve="baseUrl" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="777pU5dXJfQ" role="3uHU7w" />
                                  </node>
                                  <node concept="2OqwBi" id="777pU5dXLlz" role="3uHU7w">
                                    <node concept="2OqwBi" id="777pU5dXKnF" role="2Oq$k0">
                                      <node concept="30H73N" id="777pU5dXKeX" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="777pU5dXKVl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="777pU5dXLzH" role="2OqNvi">
                                      <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="777pU5dXMal" role="3uHU7w">
                                  <property role="Xl_RC" value="-" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="777pU5dXO3r" role="3uHU7w">
                                <ref role="3cqZAo" node="777pU5dXNm4" resolve="version" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="777pU5dX3AH" role="lGtFl">
                <node concept="3JmXsc" id="777pU5dX3AJ" role="3Jn$fo">
                  <node concept="3clFbS" id="777pU5dX3AL" role="2VODD2">
                    <node concept="3cpWs8" id="WYYRZIM0Bo" role="3cqZAp">
                      <node concept="3cpWsn" id="WYYRZIM0Bp" role="3cpWs9">
                        <property role="TrG5h" value="buildProjects" />
                        <node concept="A3Dl8" id="WYYRZIM0Bq" role="1tU5fm">
                          <node concept="3Tqbb2" id="WYYRZIM0Br" role="A3Ik2">
                            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="WYYRZIM0Bs" role="33vP2m">
                          <node concept="2OqwBi" id="WYYRZIM0Bt" role="2Oq$k0">
                            <node concept="2OqwBi" id="WYYRZIM0Bu" role="2Oq$k0">
                              <node concept="2OqwBi" id="WYYRZIM0Bv" role="2Oq$k0">
                                <node concept="30H73N" id="WYYRZIM0Bw" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="WYYRZIM0Bx" role="2OqNvi">
                                  <node concept="1xMEDy" id="WYYRZIM0By" role="1xVPHs">
                                    <node concept="chp4Y" id="WYYRZIM0Bz" role="ri$Ld">
                                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="WYYRZIM0B$" role="2OqNvi">
                                <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="WYYRZIM0B_" role="2OqNvi">
                              <node concept="chp4Y" id="WYYRZIM0BA" role="v3oSu">
                                <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="WYYRZIM0BB" role="2OqNvi">
                            <ref role="13MTZf" to="3ior:4RPz6WoY4C$" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="777pU5dX41_" role="3cqZAp">
                      <node concept="2OqwBi" id="777pU5dX41B" role="3clFbG">
                        <node concept="37vLTw" id="WYYRZIM3pk" role="2Oq$k0">
                          <ref role="3cqZAo" node="WYYRZIM0Bp" resolve="buildProjects" />
                        </node>
                        <node concept="3goQfb" id="777pU5dX41H" role="2OqNvi">
                          <node concept="1bVj0M" id="777pU5dX41I" role="23t8la">
                            <node concept="3clFbS" id="777pU5dX41J" role="1bW5cS">
                              <node concept="3clFbF" id="777pU5dX41K" role="3cqZAp">
                                <node concept="2OqwBi" id="777pU5dX41L" role="3clFbG">
                                  <node concept="37vLTw" id="777pU5dX41M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="777pU5dX41Q" resolve="it" />
                                  </node>
                                  <node concept="2Rf3mk" id="777pU5dX41N" role="2OqNvi">
                                    <node concept="1xMEDy" id="777pU5dX41O" role="1xVPHs">
                                      <node concept="chp4Y" id="777pU5dX41P" role="ri$Ld">
                                        <ref role="cht4Q" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="777pU5dX41Q" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="777pU5dX41R" role="1tU5fm" />
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
        </node>
        <node concept="3_J27D" id="6_bVplyDMpc" role="1kKnMs">
          <node concept="3Mxwew" id="6_bVplyDMpn" role="3MwsjC">
            <property role="3MwjfP" value="repo.xml" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6_bVplyDWoW" role="Nbhlr">
        <node concept="3Mxwew" id="6_bVplyDWoX" role="3MwsjC">
          <property role="3MwjfP" value="repo" />
          <node concept="17Uvod" id="WYYRZIMnGU" role="lGtFl">
            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="WYYRZIMnGV" role="3zH0cK">
              <node concept="3clFbS" id="WYYRZIMnGW" role="2VODD2">
                <node concept="3clFbF" id="WYYRZIMnM2" role="3cqZAp">
                  <node concept="2OqwBi" id="WYYRZIMnUg" role="3clFbG">
                    <node concept="30H73N" id="WYYRZIMnM1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="WYYRZIMoig" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="WYYRZILFlo" role="lGtFl" />
      <node concept="2jeGV$" id="WYYRZIMUg0" role="lGtFl">
        <property role="TrG5h" value="repoFolder" />
        <node concept="2jfdEK" id="WYYRZIMUg2" role="2jfP_Y">
          <node concept="3clFbS" id="WYYRZIMUg4" role="2VODD2">
            <node concept="3clFbF" id="WYYRZIMZIk" role="3cqZAp">
              <node concept="30H73N" id="WYYRZIMZIj" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="WYYRZIMV7C" role="2jfP_h">
          <ref role="ehGHo" to="j45a:WYYRZILDA_" resolve="BuildLayout_RepositoryFolder" />
        </node>
      </node>
    </node>
  </node>
</model>

