<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62d92012-8061-40a9-9f5f-893e60f8aedd(com.mbeddr.cc.var.annotations.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="-1" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="4gj" ref="r:8a4d7551-b3b4-4c15-a939-4ff22978ee25(com.mbeddr.cc.var.annotations.generator.main.util)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="rpdm" ref="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="5DBke2vww9n">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="5DBke2vwwAO" role="1puA0r">
      <ref role="1puQsG" node="5JmNU9PA1cp" resolve="pleProcessPresenceConditions" />
    </node>
  </node>
  <node concept="1pmfR0" id="5JmNU9PA1cp">
    <property role="TrG5h" value="pleProcessPresenceConditions" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="5JmNU9PA1cq" role="1pqMTA">
      <node concept="3clFbS" id="5JmNU9PA1cr" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprjm" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprjn" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skprjo" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprkn" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="1Q6Npb" id="78Ts1skprkq" role="37wK5m" />
              <node concept="1iwH7S" id="78Ts1skpDwW" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qF" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.annotations/main.main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5JmNU9PAaI_" role="3cqZAp">
          <node concept="3clFbS" id="5JmNU9PAaIA" role="3clFbx">
            <node concept="3cpWs6" id="5JmNU9PAaIM" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="78Ts1skprkL" role="3clFbw">
            <node concept="10Nm6u" id="78Ts1skprkO" role="3uHU7w" />
            <node concept="3cpWsa" id="78Ts1skprks" role="3uHU7B">
              <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ha9sSdQLbo" role="3cqZAp">
          <node concept="3cpWsn" id="4ha9sSdQLbp" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="4ha9sSdQLb1" role="1tU5fm">
              <ref role="ehGHo" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
            </node>
            <node concept="1PxgMI" id="4ha9sSdQLbq" role="33vP2m">
              <ref role="1PxNhF" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
              <node concept="2OqwBi" id="4ha9sSdQLbr" role="1PxMeX">
                <node concept="2OqwBi" id="4ha9sSdQLbs" role="2Oq$k0">
                  <node concept="3cpWsa" id="4ha9sSdQLbt" role="2Oq$k0">
                    <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
                  </node>
                  <node concept="3Tsc0h" id="4ha9sSdQLbu" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
                  </node>
                </node>
                <node concept="1z4cxt" id="4ha9sSdQLbv" role="2OqNvi">
                  <node concept="1bVj0M" id="4ha9sSdQLbw" role="23t8la">
                    <node concept="3clFbS" id="4ha9sSdQLbx" role="1bW5cS">
                      <node concept="3clFbF" id="4ha9sSdQLby" role="3cqZAp">
                        <node concept="2OqwBi" id="4ha9sSdQLbz" role="3clFbG">
                          <node concept="3cpWs2" id="4ha9sSdQLb$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ha9sSdQLbB" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4ha9sSdQLb_" role="2OqNvi">
                            <node concept="chp4Y" id="4ha9sSdQLbA" role="cj9EA">
                              <ref role="cht4Q" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ha9sSdQLbB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4ha9sSdQLbC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4omMoHU$LZT" role="3cqZAp">
          <node concept="2OqwBi" id="4omMoHU$Mpi" role="3clFbG">
            <node concept="2OqwBi" id="4omMoHU$L$a" role="2Oq$k0">
              <node concept="37vLTw" id="4omMoHU$L$b" role="2Oq$k0">
                <ref role="3cqZAo" node="4ha9sSdQLbp" resolve="item" />
              </node>
              <node concept="2qgKlT" id="4omMoHU$L$c" role="2OqNvi">
                <ref role="37wK5l" to="rpdm:4omMoHU$nz_" resolve="missingMappings" />
              </node>
            </node>
            <node concept="2es0OD" id="4omMoHU$N5V" role="2OqNvi">
              <node concept="1bVj0M" id="4omMoHU$N5X" role="23t8la">
                <node concept="3clFbS" id="4omMoHU$N5Y" role="1bW5cS">
                  <node concept="3clFbF" id="4omMoHU$Q72" role="3cqZAp">
                    <node concept="2OqwBi" id="78Ts1skq2zx" role="3clFbG">
                      <node concept="1iwH7S" id="4omMoHU$QAN" role="2Oq$k0" />
                      <node concept="2k5nB$" id="4omMoHU$R5B" role="2OqNvi">
                        <node concept="3cpWs3" id="4omMoHU$VDy" role="2k5Stb">
                          <node concept="2OqwBi" id="4omMoHU$W62" role="3uHU7w">
                            <node concept="37vLTw" id="4omMoHU$VSu" role="2Oq$k0">
                              <ref role="3cqZAo" node="4omMoHU$N5Z" resolve="mm" />
                            </node>
                            <node concept="2qgKlT" id="4omMoHU$X9P" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:4JF77iuPCMH" resolve="qualifiedName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4omMoHU$Rc3" role="3uHU7B">
                            <property role="Xl_RC" value="no mapping specified for feature model " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1B8w38pWjIb" role="2k6f33">
                          <ref role="3cqZAo" node="4ha9sSdQLbp" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4omMoHU$N5Z" role="1bW2Oz">
                  <property role="TrG5h" value="mm" />
                  <node concept="2jxLKc" id="4omMoHU$N60" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qCeyL$LCIC" role="3cqZAp">
          <node concept="2YIFZM" id="2qCeyL$LCIE" role="3clFbG">
            <ref role="1Pybhc" to="4gj:5DBke2vFjgg" resolve="VarTrafoHelper" />
            <ref role="37wK5l" to="4gj:6xlxoSXc0cD" resolve="handleTransformation" />
            <node concept="1Q6Npb" id="2qCeyL$LCIF" role="37wK5m" />
            <node concept="37vLTw" id="4ha9sSdQLDI" role="37wK5m">
              <ref role="3cqZAo" node="4ha9sSdQLbp" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16nA7ymAj_y" role="3cqZAp">
          <node concept="2OqwBi" id="16nA7ymAjIU" role="3clFbG">
            <node concept="37vLTw" id="16nA7ymAj_x" role="2Oq$k0">
              <ref role="3cqZAo" node="4ha9sSdQLbp" resolve="item" />
            </node>
            <node concept="1PgB_6" id="16nA7ymAkuN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

