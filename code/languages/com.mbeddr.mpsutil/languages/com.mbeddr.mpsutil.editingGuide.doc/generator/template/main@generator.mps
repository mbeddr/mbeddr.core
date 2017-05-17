<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d40b4a6-3ae9-405b-a940-bf8e286d9e58(com.mbeddr.mpsutil.editingGuide.doc.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="0" />
    <use id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="abz6" ref="b6f172c1-d3af-40cd-a1c3-ef9952e306b3/r:3fab45ce-fdba-4ae7-82aa-b5092a48bd02(com.mbeddr.mpsutil.nodeaccess/com.mbeddr.mpsutil.nodeaccess.plugin)" />
    <import index="jobd" ref="r:a38f0e6e-eb07-4712-927b-30c9e021556c(com.mbeddr.doc.gen_xhtml.plugin)" />
    <import index="81x8" ref="r:ffb49228-550f-40e9-bd2b-e6792a745104(com.mbeddr.doc.gen_latex.generator.doc2latex.util)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="mann" ref="r:7f2ac3e1-d815-4194-a04d-ef4761b54c41(com.mbeddr.mpsutil.editingGuide.doc.plugin)" />
    <import index="8dw2" ref="r:97238ca0-b0b3-4c68-80f1-db85ab420a1f(com.mbeddr.mpsutil.editingGuide.doc.structure)" implicit="true" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="2181941881730108005" name="com.mbeddr.doc.gen_xhtml.structure.InlineXmlElement" flags="ng" index="2zltFL" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport">
      <concept id="3379970138993099772" name="com.mbeddr.mpsutil.httpsupport.structure.ApplicationID" flags="ng" index="3gX9ci">
        <reference id="3379970138993099791" name="requestHandler" index="3gX9jx" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex">
      <concept id="4457500422381364540" name="com.mbeddr.doc.latex.structure.TextWord" flags="ng" index="1jVtKS">
        <property id="4457500422381364541" name="text" index="1jVtKT" />
      </concept>
      <concept id="4457500422381364333" name="com.mbeddr.doc.latex.structure.CommandWord" flags="ng" index="1jVtPD">
        <property id="4457500422381364335" name="command" index="1jVtPF" />
        <child id="2181941881726631888" name="args2" index="2yAMX4" />
        <child id="4457500422381364347" name="args" index="1jVtPZ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7jOY7obTt$e">
    <property role="TrG5h" value="main_xhtml" />
    <node concept="3aamgX" id="2Yjq4VEHnEU" role="3acgRq">
      <ref role="30HIoZ" to="8dw2:7jOY7obTzQr" resolve="RunExerciseWord" />
      <node concept="gft3U" id="1T7O9iX4$2z" role="1lVwrX">
        <node concept="2zltFL" id="1T7O9iX4$2D" role="gfFT$">
          <property role="2pNNFO" value="a" />
          <node concept="3o6iSG" id="1T7O9iX4$iG" role="3o6s8t">
            <property role="3o6i5n" value="text" />
            <node concept="17Uvod" id="1T7O9iX4$iH" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1T7O9iX4$iI" role="3zH0cK">
                <node concept="3clFbS" id="1T7O9iX4$iJ" role="2VODD2">
                  <node concept="3clFbF" id="1T7O9iX4$iK" role="3cqZAp">
                    <node concept="2OqwBi" id="1T7O9iX4$iL" role="3clFbG">
                      <node concept="30H73N" id="1T7O9iX4$iM" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3mn43GP_kIL" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="1T7O9iX4$2G" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="1T7O9iX4$3y" role="2pMdts">
              <property role="2pMdty" value="linkToMbeddr" />
              <node concept="17Uvod" id="1T7O9iX4$3z" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="1T7O9iX4$3$" role="3zH0cK">
                  <node concept="3clFbS" id="1T7O9iX4$3_" role="2VODD2">
                    <node concept="3cpWs8" id="5hwpDXA1L3I" role="3cqZAp">
                      <node concept="3cpWsn" id="5hwpDXA1L3J" role="3cpWs9">
                        <property role="TrG5h" value="targetNode" />
                        <node concept="3Tqbb2" id="5hwpDXA1L3H" role="1tU5fm" />
                        <node concept="2OqwBi" id="5hwpDXA1L3K" role="33vP2m">
                          <node concept="30H73N" id="5hwpDXA1L3L" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5hwpDXA1L3M" role="2OqNvi">
                            <ref role="37wK5l" to="4gky:3mn43GPgUJU" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5hwpDXA1OO5" role="3cqZAp">
                      <node concept="3clFbS" id="5hwpDXA1OO7" role="3clFbx">
                        <node concept="3cpWs6" id="5hwpDXA1Prg" role="3cqZAp">
                          <node concept="2YIFZM" id="5hwpDXA1Pri" role="3cqZAk">
                            <ref role="1Pybhc" to="abz6:bBMhoey14S" resolve="MbeddrURLHelper" />
                            <ref role="37wK5l" to="abz6:bBMhoeybYJ" resolve="createURLForNode" />
                            <node concept="2OqwBi" id="5hwpDXA1Prj" role="37wK5m">
                              <node concept="1Q79dO" id="5hwpDXA1Prk" role="2Oq$k0" />
                              <node concept="liA8E" id="5hwpDXA1Prl" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="3gX9ci" id="5hwpDXA1Prm" role="37wK5m">
                              <ref role="3gX9jx" to="mann:557_FKPuQY9" resolve="RunExerciseRequest" />
                            </node>
                            <node concept="37vLTw" id="5hwpDXA1Prn" role="37wK5m">
                              <ref role="3cqZAo" node="5hwpDXA1L3J" resolve="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5hwpDXA1OTU" role="3clFbw">
                        <node concept="37vLTw" id="5hwpDXA1ORt" role="2Oq$k0">
                          <ref role="3cqZAo" node="5hwpDXA1L3J" resolve="targetNode" />
                        </node>
                        <node concept="3x8VRR" id="5hwpDXA1P0I" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="5hwpDXA1PDn" role="9aQIa">
                        <node concept="3clFbS" id="5hwpDXA1PDo" role="9aQI4">
                          <node concept="3cpWs6" id="5hwpDXA1PJU" role="3cqZAp">
                            <node concept="Xl_RD" id="5hwpDXA1PQy" role="3cqZAk">
                              <property role="Xl_RC" value="" />
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
          <node concept="2pNUuL" id="5wmuVxvPM1b" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="5wmuVxvPMn2" role="2pMdts">
              <property role="2pMdty" value="cref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="2Yjq4VEJQoL" role="avys_">
      <node concept="3clFbS" id="2Yjq4VEJQoM" role="2VODD2">
        <node concept="3clFbF" id="QRmqzHYU9r" role="3cqZAp">
          <node concept="2YIFZM" id="QRmqzHYUe_" role="3clFbG">
            <ref role="37wK5l" to="jobd:QRmqzHYRUF" resolve="isApplicable" />
            <ref role="1Pybhc" to="jobd:QRmqzHYR8K" resolve="GeneratorHelper" />
            <node concept="1iwH7S" id="QRmqzHYUjL" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2Yjq4VEJQhs">
    <property role="TrG5h" value="main_latex" />
    <node concept="3aamgX" id="1T7O9iWQU9r" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8dw2:7jOY7obTzQr" resolve="RunExerciseWord" />
      <node concept="gft3U" id="1T7O9iWQZPX" role="1lVwrX">
        <node concept="1jVtPD" id="1T7O9iWS6tc" role="gfFT$">
          <property role="1jVtPF" value="href" />
          <node concept="1jVtKS" id="1T7O9iWS6td" role="1jVtPZ">
            <property role="1jVtKT" value="linkToMbeddr" />
            <node concept="17Uvod" id="1T7O9iWS6te" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <node concept="3zFVjK" id="1T7O9iWS6tf" role="3zH0cK">
                <node concept="3clFbS" id="1T7O9iWS6tg" role="2VODD2">
                  <node concept="3clFbF" id="1T7O9iWG3zy" role="3cqZAp">
                    <node concept="2YIFZM" id="1T7O9iWG58t" role="3clFbG">
                      <ref role="1Pybhc" to="abz6:bBMhoey14S" resolve="MbeddrURLHelper" />
                      <ref role="37wK5l" to="abz6:bBMhoeybYJ" resolve="createURLForNode" />
                      <node concept="2OqwBi" id="1T7O9iWRVBO" role="37wK5m">
                        <node concept="1Q79dO" id="1T7O9iWRVBP" role="2Oq$k0" />
                        <node concept="liA8E" id="1T7O9iWRVBQ" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="3gX9ci" id="1T7O9iWHzY5" role="37wK5m">
                        <ref role="3gX9jx" to="mann:557_FKPuQY9" resolve="RunExerciseRequest" />
                      </node>
                      <node concept="2OqwBi" id="1T7O9iWQqH5" role="37wK5m">
                        <node concept="30H73N" id="1T7O9iWQq$K" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1T7O9iWQrBc" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:3mn43GPgUJU" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtKS" id="1T7O9iWS6TB" role="2yAMX4">
            <property role="1jVtKT" value="text" />
            <node concept="29HgVG" id="1T7O9iWS6TC" role="lGtFl">
              <node concept="3NFfHV" id="1T7O9iWS6TD" role="3NFExx">
                <node concept="3clFbS" id="1T7O9iWS6TE" role="2VODD2">
                  <node concept="3clFbF" id="1T7O9iWPoy2" role="3cqZAp">
                    <node concept="2YIFZM" id="1T7O9iWQvdi" role="3clFbG">
                      <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
                      <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                      <node concept="2OqwBi" id="1T7O9iWQvdj" role="37wK5m">
                        <node concept="30H73N" id="1T7O9iWQvdk" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3mn43GP_iLI" role="2OqNvi">
                          <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
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
    <node concept="avzCv" id="2Yjq4VEJUgW" role="avys_">
      <node concept="3clFbS" id="2Yjq4VEJUgX" role="2VODD2">
        <node concept="3clFbF" id="6jiGbW$NbVd" role="3cqZAp">
          <node concept="2YIFZM" id="6jiGbW$Nc0w" role="3clFbG">
            <ref role="1Pybhc" to="81x8:6jiGbW$MOGN" resolve="GeneratorHelper" />
            <ref role="37wK5l" to="81x8:6jiGbW$MP8P" resolve="isApplicable" />
            <node concept="1iwH7S" id="6jiGbW$Nc5H" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

