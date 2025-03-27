<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95800802-7a7f-49da-9ac5-5c276c4a54cb(com.mbeddr.mpsutil.filepicker.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5lKnBeAusjJ">
    <property role="TrG5h" value="check_AbstractPicker" />
    <property role="3GE5qa" value="pathAndFile" />
    <node concept="3clFbS" id="5lKnBeAusjK" role="18ibNy">
      <node concept="3clFbJ" id="44D1kY$e9mh" role="3cqZAp">
        <node concept="3clFbS" id="44D1kY$e9mj" role="3clFbx">
          <node concept="3cpWs6" id="44D1kY$eaC8" role="3cqZAp" />
        </node>
        <node concept="2YIFZM" id="44D1kY$e9Gd" role="3clFbw">
          <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
          <node concept="2OqwBi" id="44D1kY$e9Vn" role="37wK5m">
            <node concept="1YBJjd" id="44D1kY$e9He" role="2Oq$k0">
              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
            </node>
            <node concept="I4A8Y" id="44D1kY$easE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="x1qBkotxB" role="3cqZAp">
        <node concept="3clFbS" id="x1qBkotxE" role="3clFbx">
          <node concept="3cpWs6" id="x1qBkowf1" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="x1qBkovLk" role="3clFbw">
          <node concept="2OqwBi" id="x1qBkovS4" role="3uHU7w">
            <node concept="1YBJjd" id="x1qBkovPM" role="2Oq$k0">
              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
            </node>
            <node concept="2qgKlT" id="2RM$2qudGTC" role="2OqNvi">
              <ref role="37wK5l" to="48kf:2RM$2qudEJJ" resolve="mayBeEmpty" />
            </node>
          </node>
          <node concept="2OqwBi" id="x1qBkouqo" role="3uHU7B">
            <node concept="2OqwBi" id="x1qBkotRF" role="2Oq$k0">
              <node concept="1YBJjd" id="x1qBkotI6" role="2Oq$k0">
                <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
              </node>
              <node concept="3TrcHB" id="x1qBkou8h" role="2OqNvi">
                <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="x1qBkovgF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5lKnBeB9NaY" role="3cqZAp">
        <node concept="3clFbS" id="5lKnBeB9Nb1" role="3clFbx">
          <node concept="3clFbJ" id="5lKnBeBacFH" role="3cqZAp">
            <node concept="3clFbS" id="5lKnBeBacFK" role="3clFbx">
              <node concept="2MkqsV" id="5lKnBeBaeLT" role="3cqZAp">
                <node concept="Xl_RD" id="5lKnBeBaeLU" role="2MkJ7o">
                  <property role="Xl_RC" value="a valid file must be picked" />
                </node>
                <node concept="1YBJjd" id="5lKnBeBaeLV" role="1urrMF">
                  <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Wocj7wum1m" role="3clFbw">
              <node concept="1YBJjd" id="2iGZqsH$mSl" role="2Oq$k0">
                <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
              </node>
              <node concept="1mIQ4w" id="5Wocj7wumnU" role="2OqNvi">
                <node concept="chp4Y" id="5Wocj7wumtt" role="cj9EA">
                  <ref role="cht4Q" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4WvfojApy5B" role="3eNLev">
              <node concept="2OqwBi" id="4WvfojApy$h" role="3eO9$A">
                <node concept="1YBJjd" id="4WvfojApyq7" role="2Oq$k0">
                  <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                </node>
                <node concept="1mIQ4w" id="4WvfojApz5f" role="2OqNvi">
                  <node concept="chp4Y" id="4WvfojApz7l" role="cj9EA">
                    <ref role="cht4Q" to="68mc:5Wocj7wnolM" resolve="AbstractFolderPicker" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4WvfojApy5D" role="3eOfB_">
                <node concept="2MkqsV" id="4WvfojApzcH" role="3cqZAp">
                  <node concept="Xl_RD" id="4WvfojApzcI" role="2MkJ7o">
                    <property role="Xl_RC" value="a valid folder must be picked" />
                  </node>
                  <node concept="1YBJjd" id="4WvfojApzcJ" role="1urrMF">
                    <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5lKnBeB9R_A" role="3clFbw">
          <node concept="2OqwBi" id="5lKnBeB9ObJ" role="2Oq$k0">
            <node concept="3TrcHB" id="5lKnBeB9PVd" role="2OqNvi">
              <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
            </node>
            <node concept="1YBJjd" id="5lKnBeB9O9z" role="2Oq$k0">
              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
            </node>
          </node>
          <node concept="17RlXB" id="5lKnBeB9WvV" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="5lKnBeBa46q" role="9aQIa">
          <node concept="3clFbS" id="5lKnBeBa46r" role="9aQI4">
            <node concept="3SKdUt" id="ql$XAlgSKV" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZkQd" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZkQe" role="1PaTwD">
                  <property role="3oM_SC" value="disable" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQf" role="1PaTwD">
                  <property role="3oM_SC" value="checks" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQg" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQh" role="1PaTwD">
                  <property role="3oM_SC" value="readonly" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQi" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQj" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQk" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQl" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQm" role="1PaTwD">
                  <property role="3oM_SC" value="can't" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQn" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQo" role="1PaTwD">
                  <property role="3oM_SC" value="anything" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQp" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQq" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="ql$XAlgTgR" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZkQr" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZkQs" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQt" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQu" role="1PaTwD">
                  <property role="3oM_SC" value="most" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQv" role="1PaTwD">
                  <property role="3oM_SC" value="likely" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQw" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQx" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQy" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQz" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQ$" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQ_" role="1PaTwD">
                  <property role="3oM_SC" value="packages" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQA" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQB" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQC" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQD" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQE" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQF" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="ql$XAlgTub" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZkQG" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZkQH" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQI" role="1PaTwD">
                  <property role="3oM_SC" value="pointing" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQJ" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQK" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZkQL" role="1PaTwD">
                  <property role="3oM_SC" value="jar." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ql$XAlgR10" role="3cqZAp">
              <node concept="3clFbS" id="ql$XAlgR12" role="3clFbx">
                <node concept="3clFbJ" id="5lKnBeAW4ap" role="3cqZAp">
                  <node concept="9aQIb" id="5lKnBeAW7KN" role="9aQIa">
                    <node concept="3clFbS" id="5lKnBeAW7KO" role="9aQI4">
                      <node concept="3SKdUt" id="4WvfojApmoX" role="3cqZAp">
                        <node concept="1PaTwC" id="17qUVvSZkQM" role="1aUNEU">
                          <node concept="3oM_SD" id="17qUVvSZkQN" role="1PaTwD">
                            <property role="3oM_SC" value="error" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQO" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQP" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQQ" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQR" role="1PaTwD">
                            <property role="3oM_SC" value="valid" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQS" role="1PaTwD">
                            <property role="3oM_SC" value="selection" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQT" role="1PaTwD">
                            <property role="3oM_SC" value="only" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQU" role="1PaTwD">
                            <property role="3oM_SC" value="makes" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQV" role="1PaTwD">
                            <property role="3oM_SC" value="sense" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQW" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQX" role="1PaTwD">
                            <property role="3oM_SC" value="paths" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQY" role="1PaTwD">
                            <property role="3oM_SC" value="expected" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkQZ" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZkR0" role="1PaTwD">
                            <property role="3oM_SC" value="exist" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5lKnBeAutwK" role="3cqZAp">
                        <node concept="1Wc70l" id="4WvfojAplRr" role="3clFbw">
                          <node concept="3fqX7Q" id="5lKnBeAutx2" role="3uHU7B">
                            <node concept="2OqwBi" id="5lKnBeAut$k" role="3fr31v">
                              <node concept="1YBJjd" id="5lKnBeAutxx" role="2Oq$k0">
                                <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                              </node>
                              <node concept="2qgKlT" id="5lKnBeAuufq" role="2OqNvi">
                                <ref role="37wK5l" to="48kf:5lKnBeAusVW" resolve="isValidSelection" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4WvfojApmch" role="3uHU7w">
                            <node concept="1YBJjd" id="4WvfojApmci" role="2Oq$k0">
                              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                            </node>
                            <node concept="2qgKlT" id="2RM$2quhzmS" role="2OqNvi">
                              <ref role="37wK5l" to="48kf:2RM$2quh1HO" resolve="mustExist" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5lKnBeAutwL" role="3clFbx">
                          <node concept="2MkqsV" id="5lKnBeAuw_c" role="3cqZAp">
                            <node concept="2OqwBi" id="5lKnBeAuwEr" role="2MkJ7o">
                              <node concept="1YBJjd" id="5lKnBeAuwBs" role="2Oq$k0">
                                <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                              </node>
                              <node concept="2qgKlT" id="5lKnBeAuxmb" role="2OqNvi">
                                <ref role="37wK5l" to="48kf:5lKnBeAutg0" resolve="getErrorMessage" />
                              </node>
                            </node>
                            <node concept="2ODE4t" id="5lKnBeAuxrw" role="1urrC5">
                              <ref role="2ODJFN" to="68mc:5lKnBeAtODI" resolve="path" />
                            </node>
                            <node concept="1YBJjd" id="5lKnBeAuxog" role="1urrMF">
                              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3PuSfTTlfOp" role="3cqZAp">
                            <node concept="3clFbS" id="3PuSfTTlfOr" role="3clFbx">
                              <node concept="2MkqsV" id="3PuSfTTlh4x" role="3cqZAp">
                                <node concept="Xl_RD" id="3PuSfTTlh4K" role="2MkJ7o">
                                  <property role="Xl_RC" value="use a forward slash (/) as a separator (applicable even for Windows user)" />
                                </node>
                                <node concept="2ODE4t" id="3PuSfTTlh8E" role="1urrC5">
                                  <ref role="2ODJFN" to="68mc:5lKnBeAtODI" resolve="path" />
                                </node>
                                <node concept="1YBJjd" id="3PuSfTTlh81" role="1urrMF">
                                  <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3PuSfTTlgdl" role="3clFbw">
                              <node concept="2OqwBi" id="3PuSfTTlfR0" role="2Oq$k0">
                                <node concept="1YBJjd" id="3PuSfTTlfPK" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                                </node>
                                <node concept="2qgKlT" id="3PuSfTTlg5_" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3PuSfTTlh15" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                <node concept="Xl_RD" id="3PuSfTTlh2i" role="37wK5m">
                                  <property role="Xl_RC" value="\\" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5lKnBeAW4as" role="3clFbx">
                    <node concept="3clFbJ" id="51aJIRsCq$H" role="3cqZAp">
                      <node concept="3clFbS" id="51aJIRsCq$J" role="3clFbx">
                        <node concept="2MkqsV" id="51aJIRsCv1F" role="3cqZAp">
                          <node concept="3cpWs3" id="51aJIRsCx7R" role="2MkJ7o">
                            <node concept="3cpWs3" id="51aJIRsCvUH" role="3uHU7B">
                              <node concept="2OqwBi" id="51aJIRsCssT" role="3uHU7B">
                                <node concept="1YBJjd" id="51aJIRsCslU" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                                </node>
                                <node concept="2qgKlT" id="51aJIRsCt2g" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:4_vItr5cCkz" resolve="resolvePath" />
                                  <node concept="2OqwBi" id="51aJIRsCtlR" role="37wK5m">
                                    <node concept="1YBJjd" id="51aJIRsCt5N" role="2Oq$k0">
                                      <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                                    </node>
                                    <node concept="3TrcHB" id="51aJIRsCtZq" role="2OqNvi">
                                      <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="51aJIRsCweV" role="3uHU7w">
                                <property role="Xl_RC" value=" does not exist under " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="51aJIRsCxsp" role="3uHU7w">
                              <node concept="1YBJjd" id="51aJIRsCxsq" role="2Oq$k0">
                                <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                              </node>
                              <node concept="2qgKlT" id="6WnTJkDd7cx" role="2OqNvi">
                                <ref role="37wK5l" to="48kf:5lKnBeAIfOh" resolve="getPrefix" />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="51aJIRsCx$_" role="1urrMF">
                            <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="51aJIRsCrYx" role="3clFbw">
                        <node concept="10Nm6u" id="51aJIRsCsi1" role="3uHU7w" />
                        <node concept="2OqwBi" id="51aJIRsCr1u" role="3uHU7B">
                          <node concept="1YBJjd" id="51aJIRsCqSU" role="2Oq$k0">
                            <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                          </node>
                          <node concept="2qgKlT" id="6WnTJkDcHMQ" role="2OqNvi">
                            <ref role="37wK5l" to="48kf:5lKnBeAIfOh" resolve="getPrefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="51aJIRsCxHD" role="9aQIa">
                        <node concept="3clFbS" id="51aJIRsCxHE" role="9aQI4">
                          <node concept="2MkqsV" id="5lKnBeAW5aA" role="3cqZAp">
                            <node concept="3cpWs3" id="51aJIRsCbGF" role="2MkJ7o">
                              <node concept="2OqwBi" id="51aJIRsCc4K" role="3uHU7B">
                                <node concept="1YBJjd" id="51aJIRsCbL$" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                                </node>
                                <node concept="2qgKlT" id="51aJIRsCc_l" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5lKnBeAW5aV" role="3uHU7w">
                                <property role="Xl_RC" value=" does not exist" />
                              </node>
                            </node>
                            <node concept="2ODE4t" id="5lKnBeAW7wl" role="1urrC5">
                              <ref role="2ODJFN" to="68mc:5lKnBeAtODI" resolve="path" />
                            </node>
                            <node concept="1YBJjd" id="5lKnBeAW7eM" role="1urrMF">
                              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2mxBqli8NF9" role="3clFbw">
                    <node concept="2OqwBi" id="2mxBqli8NVv" role="3uHU7w">
                      <node concept="1YBJjd" id="2mxBqli8NSU" role="2Oq$k0">
                        <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                      </node>
                      <node concept="2qgKlT" id="2RM$2quhzie" role="2OqNvi">
                        <ref role="37wK5l" to="48kf:2RM$2quh1HO" resolve="mustExist" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5lKnBeAW4ef" role="3uHU7B">
                      <node concept="2OqwBi" id="5lKnBeAW4oy" role="3fr31v">
                        <node concept="1YBJjd" id="5lKnBeAW4iU" role="2Oq$k0">
                          <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                        </node>
                        <node concept="2qgKlT" id="5lKnBeAW567" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:5lKnBeAtTZu" resolve="exists" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5lKnBeAZWhm" role="3eNLev">
                    <node concept="1Wc70l" id="5lKnBeAZYB9" role="3eO9$A">
                      <node concept="2OqwBi" id="5lKnBeB00uk" role="3uHU7w">
                        <node concept="2OqwBi" id="5lKnBeAZYSx" role="2Oq$k0">
                          <node concept="1YBJjd" id="5lKnBeAZYIn" role="2Oq$k0">
                            <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                          </node>
                          <node concept="3TrcHB" id="5lKnBeAZZE0" role="2OqNvi">
                            <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5lKnBeB036O" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                          <node concept="Xl_RD" id="5lKnBeB03go" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5lKnBeAZWAl" role="3uHU7B">
                        <node concept="1YBJjd" id="5lKnBeAZWsH" role="2Oq$k0">
                          <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                        </node>
                        <node concept="2qgKlT" id="5lKnBeAZXmo" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:5lKnBeAufga" resolve="isValidFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5lKnBeAZWho" role="3eOfB_">
                      <node concept="2MkqsV" id="5lKnBeB03r5" role="3cqZAp">
                        <node concept="Xl_RD" id="5lKnBeB03rv" role="2MkJ7o">
                          <property role="Xl_RC" value="cannot have slash after file selection" />
                        </node>
                        <node concept="2ODE4t" id="5lKnBeB041X" role="1urrC5">
                          <ref role="2ODJFN" to="68mc:5lKnBeAtODI" resolve="path" />
                        </node>
                        <node concept="1YBJjd" id="5lKnBeB03Q5" role="1urrMF">
                          <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ql$XAlgSgs" role="3clFbw">
                <node concept="2OqwBi" id="ql$XAlgSgu" role="3fr31v">
                  <node concept="2JrnkZ" id="ql$XAlgSgv" role="2Oq$k0">
                    <node concept="2OqwBi" id="ql$XAlgSgw" role="2JrQYb">
                      <node concept="1YBJjd" id="ql$XAlgSgx" role="2Oq$k0">
                        <ref role="1YBMHb" node="5lKnBeAusjM" resolve="ap" />
                      </node>
                      <node concept="I4A8Y" id="ql$XAlgSgy" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ql$XAlgSgz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5lKnBeAusjM" role="1YuTPh">
      <property role="TrG5h" value="ap" />
      <ref role="1YaFvo" to="68mc:5lKnBeAtNw8" resolve="AbstractPicker" />
    </node>
  </node>
  <node concept="18kY7G" id="HgIalQMxLc">
    <property role="TrG5h" value="check_MacroFolderPicker" />
    <property role="3GE5qa" value="pathAndFile" />
    <node concept="3clFbS" id="HgIalQMxLd" role="18ibNy">
      <node concept="3clFbJ" id="HgIalQMxLj" role="3cqZAp">
        <node concept="1Wc70l" id="65RgutRGMHW" role="3clFbw">
          <node concept="3fqX7Q" id="HgIalQMByF" role="3uHU7w">
            <node concept="2OqwBi" id="HgIalQMByH" role="3fr31v">
              <node concept="2OqwBi" id="HgIalQMByI" role="2Oq$k0">
                <node concept="2YIFZM" id="HgIalQMByJ" role="2Oq$k0">
                  <ref role="37wK5l" to="z1c3:~PathMacros.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                </node>
                <node concept="liA8E" id="HgIalQMByK" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~PathMacros.getNames()" resolve="getNames" />
                </node>
              </node>
              <node concept="liA8E" id="HgIalQMByL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                <node concept="2OqwBi" id="HgIalQMByM" role="37wK5m">
                  <node concept="1YBJjd" id="HgIalQMByN" role="2Oq$k0">
                    <ref role="1YBMHb" node="HgIalQMxLf" resolve="macroFolderPicker" />
                  </node>
                  <node concept="3TrcHB" id="HgIalQMByO" role="2OqNvi">
                    <ref role="3TsBF5" to="68mc:4eXJ6EO9ZKy" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65RgutRGMWe" role="3uHU7B">
            <node concept="2OqwBi" id="65RgutRGMWf" role="2Oq$k0">
              <node concept="1YBJjd" id="65RgutRGQRU" role="2Oq$k0">
                <ref role="1YBMHb" node="HgIalQMxLf" resolve="macroFolderPicker" />
              </node>
              <node concept="3TrcHB" id="65RgutRGMWh" role="2OqNvi">
                <ref role="3TsBF5" to="68mc:4eXJ6EO9ZKy" resolve="macro" />
              </node>
            </node>
            <node concept="17RvpY" id="65RgutRGMWi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="HgIalQMxLl" role="3clFbx">
          <node concept="2MkqsV" id="HgIalQMBE3" role="3cqZAp">
            <node concept="3cpWs3" id="4PawC2QkWV9" role="2MkJ7o">
              <node concept="Xl_RD" id="4PawC2QkWo9" role="3uHU7B">
                <property role="Xl_RC" value="path macro does not exist: " />
              </node>
              <node concept="2OqwBi" id="HgIalQMQi4" role="3uHU7w">
                <node concept="1YBJjd" id="HgIalQMQua" role="2Oq$k0">
                  <ref role="1YBMHb" node="HgIalQMxLf" resolve="macroFolderPicker" />
                </node>
                <node concept="3TrcHB" id="HgIalQMQi6" role="2OqNvi">
                  <ref role="3TsBF5" to="68mc:4eXJ6EO9ZKy" resolve="macro" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="HgIalQMBHg" role="1urrMF">
              <ref role="1YBMHb" node="HgIalQMxLf" resolve="macroFolderPicker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="HgIalQMxLf" role="1YuTPh">
      <property role="TrG5h" value="macroFolderPicker" />
      <ref role="1YaFvo" to="68mc:4eXJ6EO9ZKx" resolve="MacroFolderPicker" />
    </node>
  </node>
  <node concept="18kY7G" id="HgIalQMCie">
    <property role="TrG5h" value="check_MacroFilePicker" />
    <property role="3GE5qa" value="pathAndFile" />
    <node concept="3clFbS" id="HgIalQMCif" role="18ibNy">
      <node concept="3clFbJ" id="HgIalQMCil" role="3cqZAp">
        <node concept="1Wc70l" id="65RgutRGJhL" role="3clFbw">
          <node concept="2OqwBi" id="65RgutRGL_W" role="3uHU7B">
            <node concept="2OqwBi" id="65RgutRGKrb" role="2Oq$k0">
              <node concept="1YBJjd" id="65RgutRGKeJ" role="2Oq$k0">
                <ref role="1YBMHb" node="HgIalQMCih" resolve="macroFilePicker" />
              </node>
              <node concept="3TrcHB" id="65RgutRGKV7" role="2OqNvi">
                <ref role="3TsBF5" to="68mc:7c_RIoB8OqH" resolve="macro" />
              </node>
            </node>
            <node concept="17RvpY" id="65RgutRGMr7" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="HgIalQMCiq" role="3uHU7w">
            <node concept="2OqwBi" id="HgIalQMCir" role="3fr31v">
              <node concept="2OqwBi" id="HgIalQMCis" role="2Oq$k0">
                <node concept="2YIFZM" id="HgIalQMCit" role="2Oq$k0">
                  <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                  <ref role="37wK5l" to="z1c3:~PathMacros.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="HgIalQMCiu" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~PathMacros.getNames()" resolve="getNames" />
                </node>
              </node>
              <node concept="liA8E" id="HgIalQMCiv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                <node concept="2OqwBi" id="HgIalQMCiw" role="37wK5m">
                  <node concept="1YBJjd" id="HgIalQMCqX" role="2Oq$k0">
                    <ref role="1YBMHb" node="HgIalQMCih" resolve="macroFilePicker" />
                  </node>
                  <node concept="3TrcHB" id="HgIalQMCiy" role="2OqNvi">
                    <ref role="3TsBF5" to="68mc:7c_RIoB8OqH" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="HgIalQMCim" role="3clFbx">
          <node concept="2MkqsV" id="HgIalQMCin" role="3cqZAp">
            <node concept="3cpWs3" id="4PawC2QkVXI" role="2MkJ7o">
              <node concept="Xl_RD" id="4PawC2QkVqI" role="3uHU7B">
                <property role="Xl_RC" value="path macro does not exist: " />
              </node>
              <node concept="2OqwBi" id="HgIalQMNMZ" role="3uHU7w">
                <node concept="1YBJjd" id="HgIalQMNA0" role="2Oq$k0">
                  <ref role="1YBMHb" node="HgIalQMCih" resolve="macroFilePicker" />
                </node>
                <node concept="3TrcHB" id="HgIalQMOgt" role="2OqNvi">
                  <ref role="3TsBF5" to="68mc:7c_RIoB8OqH" resolve="macro" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="HgIalQMCwf" role="1urrMF">
              <ref role="1YBMHb" node="HgIalQMCih" resolve="macroFilePicker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="HgIalQMCih" role="1YuTPh">
      <property role="TrG5h" value="macroFilePicker" />
      <ref role="1YaFvo" to="68mc:7c_RIoB8H2I" resolve="MacroFilePicker" />
    </node>
  </node>
</model>

