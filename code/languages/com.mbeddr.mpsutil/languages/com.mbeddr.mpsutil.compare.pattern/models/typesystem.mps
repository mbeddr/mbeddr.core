<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91cd36c2-a371-47d6-9d19-1947ad7390b3(com.mbeddr.mpsutil.compare.pattern.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="18kY7G" id="53_zXRSWjE">
    <property role="TrG5h" value="check_PatternBuilderNode" />
    <property role="3GE5qa" value="pattern" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="53_zXRSWjF" role="18ibNy" />
    <node concept="1YaCAy" id="53_zXRSWjH" role="1YuTPh">
      <property role="TrG5h" value="patternBuilderNode" />
      <ref role="1YaFvo" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    </node>
  </node>
  <node concept="2sgARr" id="53_zXRTNDr">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternType_superTypes" />
    <node concept="3clFbS" id="53_zXRTNDs" role="2sgrp5">
      <node concept="3cpWs8" id="53_zXRTWbG" role="3cqZAp">
        <node concept="3cpWsn" id="53_zXRTWbJ" role="3cpWs9">
          <property role="TrG5h" value="superTypes" />
          <node concept="_YKpA" id="53_zXRTWbC" role="1tU5fm">
            <node concept="3Tqbb2" id="53_zXRTWfq" role="_ZDj9">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
          <node concept="2ShNRf" id="53_zXRTWgg" role="33vP2m">
            <node concept="Tc6Ow" id="53_zXRTWgc" role="2ShVmc">
              <node concept="3Tqbb2" id="53_zXRTWgd" role="HW$YZ">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="53_zXRTVGt" role="3cqZAp">
        <node concept="3cpWsn" id="53_zXRTVGu" role="3cpWs9">
          <property role="TrG5h" value="superConcepts" />
          <node concept="A3Dl8" id="53_zXRTVGm" role="1tU5fm">
            <node concept="3Tqbb2" id="53_zXRTVGp" role="A3Ik2">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="53_zXRTVGv" role="33vP2m">
            <node concept="2OqwBi" id="53_zXRTVGw" role="2Oq$k0">
              <node concept="1YBJjd" id="53_zXRTVGx" role="2Oq$k0">
                <ref role="1YBMHb" node="53_zXRTNDu" resolve="type" />
              </node>
              <node concept="3TrEf2" id="53_zXRTVGy" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:53_zXRThzA" />
              </node>
            </node>
            <node concept="2qgKlT" id="53_zXRTVGz" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
              <node concept="3clFbT" id="53_zXRTVG$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="53_zXRTR9R" role="3cqZAp">
        <node concept="2GrKxI" id="53_zXRTR9T" role="2Gsz3X">
          <property role="TrG5h" value="superConcept" />
        </node>
        <node concept="3clFbS" id="53_zXRTR9V" role="2LFqv$">
          <node concept="3clFbF" id="53_zXRTWqm" role="3cqZAp">
            <node concept="2OqwBi" id="53_zXRTX98" role="3clFbG">
              <node concept="37vLTw" id="53_zXRTWql" role="2Oq$k0">
                <ref role="3cqZAo" node="53_zXRTWbJ" resolve="superTypes" />
              </node>
              <node concept="TSZUe" id="53_zXRTZNd" role="2OqNvi">
                <node concept="2pJPEk" id="53_zXRTZTO" role="25WWJ7">
                  <node concept="2pJPED" id="53_zXRTZWo" role="2pJPEn">
                    <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
                    <node concept="2pIpSj" id="53_zXRTZZW" role="2pJxcM">
                      <ref role="2pIpSl" to="iqxq:53_zXRThzA" />
                      <node concept="36biLy" id="53_zXRU01c" role="2pJxcZ">
                        <node concept="2GrUjf" id="53_zXRU01V" role="36biLW">
                          <ref role="2Gs0qQ" node="53_zXRTR9T" resolve="superConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="53_zXRTW8V" role="2GsD0m">
          <ref role="3cqZAo" node="53_zXRTVGu" resolve="superConcepts" />
        </node>
      </node>
      <node concept="3cpWs6" id="53_zXRTWgQ" role="3cqZAp">
        <node concept="37vLTw" id="53_zXRTWkK" role="3cqZAk">
          <ref role="3cqZAo" node="53_zXRTWbJ" resolve="superTypes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53_zXRTNDu" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="iqxq:53_zXRThz_" resolve="PatternType" />
    </node>
  </node>
  <node concept="1YbPZF" id="53_zXRUuHG">
    <property role="TrG5h" value="typeof_PatternBuilderNode" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="53_zXRUuHH" role="18ibNy">
      <node concept="1Z5TYs" id="53_zXRUuLv" role="3cqZAp">
        <node concept="mw_s8" id="53_zXRUuM3" role="1ZfhKB">
          <node concept="2pJPEk" id="53_zXRUuLZ" role="mwGJk">
            <node concept="2pJPED" id="53_zXRUuMm" role="2pJPEn">
              <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
              <node concept="2pIpSj" id="53_zXRUuMX" role="2pJxcM">
                <ref role="2pIpSl" to="iqxq:53_zXRThzA" />
                <node concept="36biLy" id="53_zXRUuNp" role="2pJxcZ">
                  <node concept="2OqwBi" id="53_zXRUuQW" role="36biLW">
                    <node concept="1YBJjd" id="53_zXRUuNE" role="2Oq$k0">
                      <ref role="1YBMHb" node="53_zXRUuHJ" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="53_zXRVo_v" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="53_zXRUuLy" role="1ZfhK$">
          <node concept="1Z2H0r" id="53_zXRUuHQ" role="mwGJk">
            <node concept="1YBJjd" id="53_zXRUuIA" role="1Z2MuG">
              <ref role="1YBMHb" node="53_zXRUuHJ" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53_zXRUuHJ" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="53_zXRUvSY">
    <property role="TrG5h" value="typeof_Pattern" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="53_zXRUvSZ" role="18ibNy">
      <node concept="3cpWs8" id="53_zXRUGIk" role="3cqZAp">
        <node concept="3cpWsn" id="53_zXRUGIl" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="53_zXRUGIe" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="53_zXRUGIm" role="33vP2m">
            <node concept="1PxgMI" id="53_zXRUGIn" role="2Oq$k0">
              <ref role="1PxNhF" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
              <node concept="2OqwBi" id="53_zXRUGIo" role="1PxMeX">
                <node concept="1YBJjd" id="53_zXRUGIp" role="2Oq$k0">
                  <ref role="1YBMHb" node="53_zXRUvT1" resolve="pattern" />
                </node>
                <node concept="3TrEf2" id="53_zXRUGIq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="53_zXRVlQi" role="2OqNvi">
              <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="53_zXRUvWI" role="3cqZAp">
        <node concept="mw_s8" id="53_zXRUvXi" role="1ZfhKB">
          <node concept="2pJPEk" id="53_zXRUGPG" role="mwGJk">
            <node concept="2pJPED" id="53_zXRUGPW" role="2pJPEn">
              <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
              <node concept="2pIpSj" id="53_zXRUGQw" role="2pJxcM">
                <ref role="2pIpSl" to="iqxq:53_zXRThzA" />
                <node concept="36biLy" id="53_zXRUGQU" role="2pJxcZ">
                  <node concept="37vLTw" id="53_zXRUGR9" role="36biLW">
                    <ref role="3cqZAo" node="53_zXRUGIl" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="53_zXRUvWL" role="1ZfhK$">
          <node concept="1Z2H0r" id="53_zXRUvT5" role="mwGJk">
            <node concept="1YBJjd" id="53_zXRUvTP" role="1Z2MuG">
              <ref role="1YBMHb" node="53_zXRUvT1" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53_zXRUvT1" role="1YuTPh">
      <property role="TrG5h" value="pattern" />
      <ref role="1YaFvo" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    </node>
    <node concept="bXqS6" id="53_zXRV1qV" role="bX4a1">
      <node concept="3clFbS" id="53_zXRV1qW" role="2VODD2">
        <node concept="3cpWs6" id="53_zXRV1vP" role="3cqZAp">
          <node concept="3clFbT" id="53_zXRV1yu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="53_zXRV2Mt">
    <property role="TrG5h" value="typeof_PatternRef" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="53_zXRV2Mu" role="18ibNy">
      <node concept="3cpWs8" id="53_zXRVxjy" role="3cqZAp">
        <node concept="3cpWsn" id="53_zXRVxjz" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="53_zXRVxjv" role="1tU5fm" />
          <node concept="2OqwBi" id="53_zXRVxj$" role="33vP2m">
            <node concept="1YBJjd" id="53_zXRVxj_" role="2Oq$k0">
              <ref role="1YBMHb" node="53_zXRV2Mw" resolve="ref" />
            </node>
            <node concept="1mfA1w" id="53_zXRVxjA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="53_zXRVxxj" role="3cqZAp">
        <node concept="3clFbS" id="53_zXRVxxl" role="3clFbx">
          <node concept="3cpWs8" id="53_zXRVDO_" role="3cqZAp">
            <node concept="3cpWsn" id="53_zXRVDOA" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="53_zXRVDOq" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="53_zXRVNlf" role="33vP2m">
                <node concept="2OqwBi" id="53_zXRVDOC" role="2Oq$k0">
                  <node concept="1PxgMI" id="53_zXRVDOD" role="2Oq$k0">
                    <ref role="1PxNhF" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                    <node concept="37vLTw" id="53_zXRVDOE" role="1PxMeX">
                      <ref role="3cqZAo" node="53_zXRVxjz" resolve="parent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53_zXRVLDa" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" />
                  </node>
                </node>
                <node concept="3TrEf2" id="53_zXRVYWB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="53_zXRV65N" role="3cqZAp">
            <node concept="3cpWsn" id="53_zXRV65Q" role="3cpWs9">
              <property role="TrG5h" value="patternType" />
              <node concept="3Tqbb2" id="53_zXRV65L" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="2pJPEk" id="53_zXRV66W" role="33vP2m">
                <node concept="2pJPED" id="53_zXRV67p" role="2pJPEn">
                  <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
                  <node concept="2pIpSj" id="53_zXRV685" role="2pJxcM">
                    <ref role="2pIpSl" to="iqxq:53_zXRThzA" />
                    <node concept="36biLy" id="53_zXRV68z" role="2pJxcZ">
                      <node concept="37vLTw" id="53_zXRVGFP" role="36biLW">
                        <ref role="3cqZAo" node="53_zXRVDOA" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="53_zXRV8Ki" role="3cqZAp">
            <node concept="mw_s8" id="53_zXRV9Lf" role="1ZfhKB">
              <node concept="37vLTw" id="53_zXRV9Ld" role="mwGJk">
                <ref role="3cqZAo" node="53_zXRV65Q" resolve="patternType" />
              </node>
            </node>
            <node concept="mw_s8" id="53_zXRV8M1" role="1ZfhK$">
              <node concept="1Z2H0r" id="53_zXRV8LX" role="mwGJk">
                <node concept="2OqwBi" id="53_zXRV8Pb" role="1Z2MuG">
                  <node concept="1YBJjd" id="53_zXRV8Mz" role="2Oq$k0">
                    <ref role="1YBMHb" node="53_zXRV2Mw" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="53_zXRV9nr" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:53_zXRSRZ1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="53_zXRVxAp" role="3clFbw">
          <node concept="37vLTw" id="53_zXRVx_5" role="2Oq$k0">
            <ref role="3cqZAo" node="53_zXRVxjz" resolve="parent" />
          </node>
          <node concept="1mIQ4w" id="53_zXRVypU" role="2OqNvi">
            <node concept="chp4Y" id="53_zXRVyqt" role="cj9EA">
              <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53_zXRV2Mw" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="iqxq:53_zXRSRZ0" resolve="PatternRef" />
    </node>
  </node>
</model>

