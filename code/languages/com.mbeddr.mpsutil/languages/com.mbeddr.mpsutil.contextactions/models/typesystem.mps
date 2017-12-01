<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca1576a8-fba5-402e-85b6-276c9654478b(com.mbeddr.mpsutil.contextactions.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="imty" ref="r:78643160-19ee-44da-8bf6-6551be599cfd(com.mbeddr.mpsutil.contextactions.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="4mMeETlsge7">
    <property role="TrG5h" value="typeof_ContextExpression" />
    <node concept="3clFbS" id="4mMeETlsge8" role="18ibNy">
      <node concept="1Z5TYs" id="4mMeETlsgpo" role="3cqZAp">
        <node concept="mw_s8" id="4mMeETlsgpG" role="1ZfhKB">
          <node concept="2c44tf" id="4mMeETlsgpC" role="mwGJk">
            <node concept="3uibUv" id="4mMeETlsgrx" role="2c44tc">
              <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4mMeETlsgpr" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlsgee" role="mwGJk">
            <node concept="1YBJjd" id="4mMeETlsgeO" role="1Z2MuG">
              <ref role="1YBMHb" node="4mMeETlsgea" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mMeETlsgea" role="1YuTPh">
      <property role="TrG5h" value="contextExpression" />
      <ref role="1YaFvo" to="aozb:4mMeETlsgbb" resolve="ContextExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4mMeETlsgsk">
    <property role="TrG5h" value="typeof_AbstractActionSource" />
    <node concept="3clFbS" id="4mMeETlsgsl" role="18ibNy">
      <node concept="1ZobV4" id="4mMeETlshxg" role="3cqZAp">
        <node concept="mw_s8" id="4mMeETlshxC" role="1ZfhKB">
          <node concept="2c44tf" id="4mMeETlshx$" role="mwGJk">
            <node concept="10P_77" id="4mMeETlshxV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4mMeETlshxj" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlsgsr" role="mwGJk">
            <node concept="2OqwBi" id="4mMeETlsgxm" role="1Z2MuG">
              <node concept="1YBJjd" id="4mMeETlsgt1" role="2Oq$k0">
                <ref role="1YBMHb" node="4mMeETlsgsn" resolve="node" />
              </node>
              <node concept="3TrEf2" id="4mMeETlsgZh" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mMeETlsgsn" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="aozb:4mMeETlsgrR" resolve="AbstractActionSource" />
    </node>
  </node>
  <node concept="1YbPZF" id="4mMeETlwOxg">
    <property role="TrG5h" value="typeof_SubstituteActionExpression" />
    <node concept="3clFbS" id="4mMeETlwOxh" role="18ibNy">
      <node concept="1Z5TYs" id="4mMeETlwOFN" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4mMeETlwOFS" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlwOFT" role="mwGJk">
            <node concept="1YBJjd" id="4mMeETlwOFU" role="1Z2MuG">
              <ref role="1YBMHb" node="4mMeETlwOxj" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6W_V$ebpjp8" role="1ZfhKB">
          <node concept="2OqwBi" id="6W_V$ebpk0w" role="mwGJk">
            <node concept="2OqwBi" id="6W_V$ebpjqR" role="2Oq$k0">
              <node concept="1YBJjd" id="6W_V$ebpjp6" role="2Oq$k0">
                <ref role="1YBMHb" node="4mMeETlwOxj" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="6W_V$ebpjTJ" role="2OqNvi">
                <node concept="1xMEDy" id="6W_V$ebpjTL" role="1xVPHs">
                  <node concept="chp4Y" id="6W_V$ebpjUm" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:4mMeETlxvmt" resolve="ISubstituteActionBased" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6W_V$ebpllw" role="2OqNvi">
              <ref role="37wK5l" to="imty:6W_V$ebpjfe" resolve="getEntryType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mMeETlwOxj" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="aozb:4mMeETlwOwr" resolve="SubstituteActionExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4mMeETlwOH0">
    <property role="TrG5h" value="typeof_SubstituteInfoSource" />
    <node concept="3clFbS" id="4mMeETlwOH1" role="18ibNy">
      <node concept="1ZobV4" id="4mMeETlwPbu" role="3cqZAp">
        <node concept="mw_s8" id="4mMeETlwPbQ" role="1ZfhKB">
          <node concept="2c44tf" id="4mMeETlwPbM" role="mwGJk">
            <node concept="17QB3L" id="4mMeETlwPc9" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4mMeETlwPbx" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlwOH7" role="mwGJk">
            <node concept="2OqwBi" id="4mMeETlwONs" role="1Z2MuG">
              <node concept="1YBJjd" id="4mMeETlwOIf" role="2Oq$k0">
                <ref role="1YBMHb" node="4mMeETlwOH3" resolve="substituteInfoSource" />
              </node>
              <node concept="3TrEf2" id="4mMeETlwOYr" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:vR6ln0lGxa" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4mMeETlwPg3" role="3cqZAp">
        <node concept="mw_s8" id="4mMeETlwPg4" role="1ZfhKB">
          <node concept="2c44tf" id="4mMeETlwPg5" role="mwGJk">
            <node concept="10P_77" id="4mMeETlwPwH" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4mMeETlwPg7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlwPg8" role="mwGJk">
            <node concept="2OqwBi" id="4mMeETlwPg9" role="1Z2MuG">
              <node concept="1YBJjd" id="4mMeETlwPga" role="2Oq$k0">
                <ref role="1YBMHb" node="4mMeETlwOH3" resolve="substituteInfoSource" />
              </node>
              <node concept="3TrEf2" id="4mMeETlwPta" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlwOvo" resolve="include" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mMeETlwOH3" role="1YuTPh">
      <property role="TrG5h" value="substituteInfoSource" />
      <ref role="1YaFvo" to="aozb:5tr7YH$UuXh" resolve="SubstituteInfoSource" />
    </node>
  </node>
  <node concept="1YbPZF" id="4mMeETlyrdE">
    <property role="TrG5h" value="typeof_ParameterObject" />
    <node concept="3clFbS" id="4mMeETlyrdF" role="18ibNy">
      <node concept="1Z5TYs" id="4mMeETlyt46" role="3cqZAp">
        <node concept="mw_s8" id="4mMeETlyt4q" role="1ZfhKB">
          <node concept="2OqwBi" id="4mMeETlyuh8" role="mwGJk">
            <node concept="2OqwBi" id="4mMeETlytRL" role="2Oq$k0">
              <node concept="1YBJjd" id="4mMeETlytNL" role="2Oq$k0">
                <ref role="1YBMHb" node="4mMeETlyrdH" resolve="parameterObject" />
              </node>
              <node concept="2Xjw5R" id="4mMeETlyu8h" role="2OqNvi">
                <node concept="1xMEDy" id="4mMeETlyu8j" role="1xVPHs">
                  <node concept="chp4Y" id="4mMeETlyu8G" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:4mMeETlyhwU" resolve="GenericActionSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="4mMeETlyuwr" role="2OqNvi">
              <ref role="3Tt5mk" to="aozb:4mMeETlyhwX" resolve="parameterType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4mMeETlyt49" role="1ZfhK$">
          <node concept="1Z2H0r" id="4mMeETlysJ$" role="mwGJk">
            <node concept="1YBJjd" id="4mMeETlysKa" role="1Z2MuG">
              <ref role="1YBMHb" node="4mMeETlyrdH" resolve="parameterObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mMeETlyrdH" role="1YuTPh">
      <property role="TrG5h" value="parameterObject" />
      <ref role="1YaFvo" to="aozb:4mMeETlyrbY" resolve="ParameterObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="6c435dJJHrP">
    <property role="TrG5h" value="typeof_GenericActionSource" />
    <node concept="3clFbS" id="6c435dJJHrQ" role="18ibNy">
      <node concept="1ZobV4" id="6c435dJJI5B" role="3cqZAp">
        <node concept="mw_s8" id="6c435dJJI5Z" role="1ZfhKB">
          <node concept="2c44tf" id="6c435dJJI5V" role="mwGJk">
            <node concept="10P_77" id="6c435dJJI6i" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6c435dJJI5E" role="1ZfhK$">
          <node concept="1Z2H0r" id="6c435dJJHxk" role="mwGJk">
            <node concept="2OqwBi" id="6c435dJJH$5" role="1Z2MuG">
              <node concept="1YBJjd" id="6c435dJJHxU" role="2Oq$k0">
                <ref role="1YBMHb" node="6c435dJJHrS" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6c435dJJHSc" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6c435dJJIaj" role="3cqZAp">
        <node concept="mw_s8" id="6c435dJJIak" role="1ZfhKB">
          <node concept="2c44tf" id="6c435dJJIal" role="mwGJk">
            <node concept="A3Dl8" id="6c435dJJIw_" role="2c44tc">
              <node concept="3uibUv" id="6c435dJJIwV" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="2c44te" id="2h6oi93Sy7M" role="lGtFl">
                  <node concept="2OqwBi" id="2h6oi93Syag" role="2c44t1">
                    <node concept="1YBJjd" id="2h6oi93Sy7Y" role="2Oq$k0">
                      <ref role="1YBMHb" node="6c435dJJHrS" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="2h6oi93Sywh" role="2OqNvi">
                      <ref role="3Tt5mk" to="aozb:4mMeETlyhwX" resolve="parameterType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6c435dJJIan" role="1ZfhK$">
          <node concept="1Z2H0r" id="6c435dJJIao" role="mwGJk">
            <node concept="2OqwBi" id="6c435dJJIap" role="1Z2MuG">
              <node concept="1YBJjd" id="6c435dJJIaq" role="2Oq$k0">
                <ref role="1YBMHb" node="6c435dJJHrS" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6c435dJJIsG" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6c435dJJI$Y" role="3cqZAp">
        <node concept="mw_s8" id="6c435dJJI$Z" role="1ZfhKB">
          <node concept="2c44tf" id="6c435dJJI_0" role="mwGJk">
            <node concept="17QB3L" id="6c435dJJISh" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6c435dJJI_3" role="1ZfhK$">
          <node concept="1Z2H0r" id="6c435dJJI_4" role="mwGJk">
            <node concept="2OqwBi" id="6c435dJJI_5" role="1Z2MuG">
              <node concept="1YBJjd" id="6c435dJJI_6" role="2Oq$k0">
                <ref role="1YBMHb" node="6c435dJJHrS" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6c435dJJIMx" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlyhyo" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6c435dJJIS$" role="3cqZAp">
        <node concept="mw_s8" id="6c435dJJIS_" role="1ZfhKB">
          <node concept="2c44tf" id="6c435dJJISA" role="mwGJk">
            <node concept="3uibUv" id="6c435dJJJ8n" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6c435dJJISC" role="1ZfhK$">
          <node concept="1Z2H0r" id="6c435dJJISD" role="mwGJk">
            <node concept="2OqwBi" id="6c435dJJISE" role="1Z2MuG">
              <node concept="1YBJjd" id="6c435dJJISF" role="2Oq$k0">
                <ref role="1YBMHb" node="6c435dJJHrS" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6c435dJJJ56" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlyhyt" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6c435dJJJac" role="3cqZAp">
        <node concept="mw_s8" id="6c435dJJJad" role="1ZfhKB">
          <node concept="2c44tf" id="6c435dJJJae" role="mwGJk">
            <node concept="17QB3L" id="6c435dJJJr_" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6c435dJJJag" role="1ZfhK$">
          <node concept="1Z2H0r" id="6c435dJJJah" role="mwGJk">
            <node concept="2OqwBi" id="6c435dJJJai" role="1Z2MuG">
              <node concept="1YBJjd" id="6c435dJJJaj" role="2Oq$k0">
                <ref role="1YBMHb" node="6c435dJJHrS" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6c435dJJJo2" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlyhx2" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7vUP_qcQHTu" role="3cqZAp">
        <node concept="mw_s8" id="7vUP_qcQHTv" role="1ZfhKB">
          <node concept="2c44tf" id="7vUP_qcQHTw" role="mwGJk">
            <node concept="17QB3L" id="7vUP_qcQHTx" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7vUP_qcQHTy" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vUP_qcQHTz" role="mwGJk">
            <node concept="2OqwBi" id="7vUP_qcQHT$" role="1Z2MuG">
              <node concept="1YBJjd" id="7vUP_qcQHT_" role="2Oq$k0">
                <ref role="1YBMHb" node="6c435dJJHrS" resolve="node" />
              </node>
              <node concept="3TrEf2" id="7vUP_qcQIuy" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:7vUP_qcQHPO" resolve="tooltip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6W_V$ebhSge" role="3cqZAp">
        <node concept="mw_s8" id="6W_V$ebhSgf" role="1ZfhKB">
          <node concept="2c44tf" id="6W_V$ebhSgg" role="mwGJk">
            <node concept="3uibUv" id="6W_V$ebhTjc" role="2c44tc">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6W_V$ebhSgi" role="1ZfhK$">
          <node concept="1Z2H0r" id="6W_V$ebhSgj" role="mwGJk">
            <node concept="2OqwBi" id="6W_V$ebhSgk" role="1Z2MuG">
              <node concept="1YBJjd" id="6W_V$ebhSgl" role="2Oq$k0">
                <ref role="1YBMHb" node="6c435dJJHrS" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6W_V$ebhSTm" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:6W_V$ebhDAI" resolve="transferable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6c435dJJHrS" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="aozb:4mMeETlyhwU" resolve="GenericActionSource" />
    </node>
  </node>
  <node concept="1YbPZF" id="6W_V$eaO4kg">
    <property role="TrG5h" value="typeof_ActionSourceWithFolder" />
    <node concept="3clFbS" id="6W_V$eaO4kh" role="18ibNy">
      <node concept="1ZobV4" id="6W_V$eaO57q" role="3cqZAp">
        <node concept="mw_s8" id="6W_V$eaO57t" role="1ZfhK$">
          <node concept="1Z2H0r" id="6W_V$eaO4kG" role="mwGJk">
            <node concept="2OqwBi" id="6W_V$eaO4np" role="1Z2MuG">
              <node concept="1YBJjd" id="6W_V$eaO4le" role="2Oq$k0">
                <ref role="1YBMHb" node="6W_V$eaO4kj" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6W_V$eaO4IT" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:6W_V$eaO3M5" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6W_V$eaO5Tm" role="1ZfhKB">
          <node concept="2c44tf" id="6W_V$eaO5Ti" role="mwGJk">
            <node concept="17QB3L" id="6W_V$eaO5Ul" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6W_V$eaO4kj" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="aozb:6W_V$eaO3LO" resolve="ActionSourceWithFolder" />
    </node>
  </node>
  <node concept="1YbPZF" id="6W_V$eaOkmm">
    <property role="TrG5h" value="typeof_ActionSourceWithCondition" />
    <node concept="3clFbS" id="6W_V$eaOkmn" role="18ibNy">
      <node concept="1ZobV4" id="6W_V$eaOkoL" role="3cqZAp">
        <node concept="mw_s8" id="6W_V$eaOkpl" role="1ZfhKB">
          <node concept="2c44tf" id="6W_V$eaOkph" role="mwGJk">
            <node concept="10P_77" id="6W_V$eaOldV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6W_V$eaOkoO" role="1ZfhK$">
          <node concept="1Z2H0r" id="6W_V$eaOkmS" role="mwGJk">
            <node concept="2OqwBi" id="6W_V$eaOkr_" role="1Z2MuG">
              <node concept="1YBJjd" id="6W_V$eaOknq" role="2Oq$k0">
                <ref role="1YBMHb" node="6W_V$eaOkmp" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6W_V$eaOkSb" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:6W_V$eaOeYx" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6W_V$eaOkmp" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="aozb:6W_V$eaOeT2" resolve="ActionSourceWithCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="3luFbs2MR5P">
    <property role="TrG5h" value="typeof_RefactoringSource" />
    <node concept="3clFbS" id="3luFbs2MR5Q" role="18ibNy">
      <node concept="1ZobV4" id="3luFbs2MTmw" role="3cqZAp">
        <node concept="mw_s8" id="3luFbs2MTmx" role="1ZfhKB">
          <node concept="2c44tf" id="3luFbs2MTmy" role="mwGJk">
            <node concept="3uibUv" id="3luFbs2MTmz" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3luFbs2MTm$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3luFbs2MTm_" role="mwGJk">
            <node concept="2OqwBi" id="3luFbs2MTmA" role="1Z2MuG">
              <node concept="1YBJjd" id="3luFbs2MTu2" role="2Oq$k0">
                <ref role="1YBMHb" node="3luFbs2MR5S" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3luFbs2MUlz" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:3luFbs2M08d" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3luFbs2MTmD" role="3cqZAp">
        <node concept="mw_s8" id="3luFbs2MTmE" role="1ZfhKB">
          <node concept="2c44tf" id="3luFbs2MTmF" role="mwGJk">
            <node concept="17QB3L" id="3luFbs2MTmG" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3luFbs2MTmH" role="1ZfhK$">
          <node concept="1Z2H0r" id="3luFbs2MTmI" role="mwGJk">
            <node concept="2OqwBi" id="3luFbs2MTmJ" role="1Z2MuG">
              <node concept="1YBJjd" id="3luFbs2MTDB" role="2Oq$k0">
                <ref role="1YBMHb" node="3luFbs2MR5S" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3luFbs2MVbK" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:3luFbs2M08b" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3luFbs2MR5S" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="aozb:54sr1JE49TG" resolve="RefactoringSource" />
    </node>
  </node>
  <node concept="1YbPZF" id="3luFbs2MRbS">
    <property role="TrG5h" value="typeof_IntentionsActionSource_Compact" />
    <node concept="3clFbS" id="3luFbs2MRbT" role="18ibNy">
      <node concept="1ZobV4" id="3luFbs2MSlj" role="3cqZAp">
        <node concept="mw_s8" id="3luFbs2MSmf" role="1ZfhKB">
          <node concept="2c44tf" id="3luFbs2MSmb" role="mwGJk">
            <node concept="3uibUv" id="3luFbs2MSn3" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3luFbs2MSlm" role="1ZfhK$">
          <node concept="1Z2H0r" id="3luFbs2MRcn" role="mwGJk">
            <node concept="2OqwBi" id="3luFbs2MRjC" role="1Z2MuG">
              <node concept="1YBJjd" id="3luFbs2MRdK" role="2Oq$k0">
                <ref role="1YBMHb" node="3luFbs2MRbV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3luFbs2MRLW" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:6W_V$eaUUO8" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3luFbs2MSns" role="3cqZAp">
        <node concept="mw_s8" id="3luFbs2MSnt" role="1ZfhKB">
          <node concept="2c44tf" id="3luFbs2MSnu" role="mwGJk">
            <node concept="17QB3L" id="3luFbs2MTgO" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3luFbs2MSnw" role="1ZfhK$">
          <node concept="1Z2H0r" id="3luFbs2MSnx" role="mwGJk">
            <node concept="2OqwBi" id="3luFbs2MSny" role="1Z2MuG">
              <node concept="1YBJjd" id="3luFbs2MSnz" role="2Oq$k0">
                <ref role="1YBMHb" node="3luFbs2MRbV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3luFbs2MSSw" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:6W_V$eaUUO5" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3luFbs2MRbV" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="aozb:6W_V$eaUUNO" resolve="IntentionsActionSource_Compact" />
    </node>
  </node>
  <node concept="1YbPZF" id="7uF2w19YFkM">
    <property role="TrG5h" value="typeof_ConceptInstanceExpression" />
    <node concept="3clFbS" id="7uF2w19YFkN" role="18ibNy">
      <node concept="1Z5TYs" id="7uF2w19YFoW" role="3cqZAp">
        <node concept="mw_s8" id="7uF2w19YFoZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="7uF2w19YFkT" role="mwGJk">
            <node concept="1YBJjd" id="7uF2w19YFnL" role="1Z2MuG">
              <ref role="1YBMHb" node="7uF2w19YFkP" resolve="conceptInstanceExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hx2OARr" role="1ZfhKB">
          <node concept="2c44tf" id="hqIMTIr" role="mwGJk">
            <node concept="3THzug" id="hqIMTIs" role="2c44tc">
              <node concept="2c44tb" id="hqIMTIx" role="lGtFl">
                <property role="2qtEX8" value="conceptDeclaraton" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                <node concept="2OqwBi" id="7uF2w19Zjth" role="2c44t1">
                  <node concept="2OqwBi" id="hx2Fv6W" role="2Oq$k0">
                    <node concept="1YBJjd" id="7uF2w19Zjir" role="2Oq$k0">
                      <ref role="1YBMHb" node="7uF2w19YFkP" resolve="conceptInstanceExpression" />
                    </node>
                    <node concept="2Xjw5R" id="7uF2w19Zjqk" role="2OqNvi">
                      <node concept="1xMEDy" id="7uF2w19Zjqm" role="1xVPHs">
                        <node concept="chp4Y" id="7uF2w19ZjqT" role="ri$Ld">
                          <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7uF2w19Zj_r" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7uF2w19ZiVg" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7uF2w19YFkP" role="1YuTPh">
      <property role="TrG5h" value="conceptInstanceExpression" />
      <ref role="1YaFvo" to="aozb:7uF2w19YEfd" resolve="ConceptInstanceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="23_jb1AXAY">
    <property role="TrG5h" value="typeof_ConceptInstanceContextNode" />
    <node concept="3clFbS" id="23_jb1AXAZ" role="18ibNy">
      <node concept="1Z5TYs" id="23_jb1AXH5" role="3cqZAp">
        <node concept="mw_s8" id="23_jb1Baut" role="1ZfhKB">
          <node concept="2pJPEk" id="23_jb1Baul" role="mwGJk">
            <node concept="2pJPED" id="23_jb1BauI" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="23_jb1BavB" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="23_jb1Bawh" role="2pJxcZ">
                  <node concept="2OqwBi" id="23_jb1BaIQ" role="36biLW">
                    <node concept="2OqwBi" id="23_jb1BazD" role="2Oq$k0">
                      <node concept="1YBJjd" id="23_jb1Bawy" role="2Oq$k0">
                        <ref role="1YBMHb" node="23_jb1AXB1" resolve="conceptInstanceContextNode" />
                      </node>
                      <node concept="2Xjw5R" id="23_jb1BaFb" role="2OqNvi">
                        <node concept="1xMEDy" id="23_jb1BaFd" role="1xVPHs">
                          <node concept="chp4Y" id="23_jb1BaG2" role="ri$Ld">
                            <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="23_jb1Bd33" role="2OqNvi">
                      <ref role="3Tt5mk" to="aozb:7uF2w19VfkO" resolve="contextConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="23_jb1AXH8" role="1ZfhK$">
          <node concept="1Z2H0r" id="23_jb1AXB5" role="mwGJk">
            <node concept="1YBJjd" id="23_jb1AXDr" role="1Z2MuG">
              <ref role="1YBMHb" node="23_jb1AXB1" resolve="conceptInstanceContextNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="23_jb1AXB1" role="1YuTPh">
      <property role="TrG5h" value="conceptInstanceContextNode" />
      <ref role="1YaFvo" to="aozb:23_jb1ASBc" resolve="ConceptInstanceContextNode" />
    </node>
  </node>
  <node concept="18kY7G" id="23_jb1v5_g">
    <property role="TrG5h" value="check_ActionSourceWithExtendingFolder" />
    <node concept="3clFbS" id="23_jb1v5_h" role="18ibNy">
      <node concept="3clFbJ" id="23_jb1v5_n" role="3cqZAp">
        <node concept="3clFbS" id="23_jb1v5_o" role="3clFbx">
          <node concept="2MkqsV" id="23_jb1v67v" role="3cqZAp">
            <node concept="1YBJjd" id="23_jb1v67F" role="2OEOjV">
              <ref role="1YBMHb" node="23_jb1v5_j" resolve="actionSourceWithExtendingFolder" />
            </node>
            <node concept="Xl_RD" id="23_jb1v68c" role="2MkJ7o">
              <property role="Xl_RC" value="Please specify an extended folder" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="23_jb1v5Uh" role="3clFbw">
          <node concept="2OqwBi" id="23_jb1v5BW" role="2Oq$k0">
            <node concept="1YBJjd" id="23_jb1v5_z" role="2Oq$k0">
              <ref role="1YBMHb" node="23_jb1v5_j" resolve="actionSourceWithExtendingFolder" />
            </node>
            <node concept="3TrEf2" id="23_jb1v5KZ" role="2OqNvi">
              <ref role="3Tt5mk" to="aozb:7uF2w19TMBD" resolve="extendedFolder" />
            </node>
          </node>
          <node concept="3w_OXm" id="23_jb1v66v" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="23_jb1v5_j" role="1YuTPh">
      <property role="TrG5h" value="actionSourceWithExtendingFolder" />
      <ref role="1YaFvo" to="aozb:7uF2w19TMzF" resolve="ActionSourceWithExtendingFolder" />
    </node>
  </node>
  <node concept="1YbPZF" id="29tOPhToZLt">
    <property role="TrG5h" value="typeof_ContextActions" />
    <node concept="3clFbS" id="29tOPhToZLu" role="18ibNy">
      <node concept="3clFbJ" id="29tOPhTpbmA" role="3cqZAp">
        <node concept="3clFbS" id="29tOPhTpbmC" role="3clFbx">
          <node concept="2MkqsV" id="29tOPhTpbw0" role="3cqZAp">
            <node concept="Xl_RD" id="29tOPhTpbwf" role="2MkJ7o">
              <property role="Xl_RC" value="Only one ContextActions root is allowed" />
            </node>
            <node concept="1YBJjd" id="29tOPhTpbwR" role="2OEOjV">
              <ref role="1YBMHb" node="29tOPhToZLw" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="29tOPhTpb9E" role="3clFbw">
          <node concept="3cmrfG" id="29tOPhTpb9H" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="29tOPhTp2E7" role="3uHU7B">
            <node concept="2OqwBi" id="29tOPhTp0k2" role="2Oq$k0">
              <node concept="2OqwBi" id="29tOPhToZTR" role="2Oq$k0">
                <node concept="1YBJjd" id="29tOPhToZLB" role="2Oq$k0">
                  <ref role="1YBMHb" node="29tOPhToZLw" resolve="n" />
                </node>
                <node concept="I4A8Y" id="29tOPhTp02U" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="29tOPhTp0v4" role="2OqNvi">
                <ref role="2RRcyH" to="aozb:5tr7YH$UuX2" resolve="ContextActions" />
              </node>
            </node>
            <node concept="34oBXx" id="29tOPhTp8Y8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="29tOPhToZLw" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="aozb:5tr7YH$UuX2" resolve="ContextActions" />
    </node>
  </node>
</model>

