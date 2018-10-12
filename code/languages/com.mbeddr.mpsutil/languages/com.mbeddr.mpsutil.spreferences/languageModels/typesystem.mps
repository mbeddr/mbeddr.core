<?xml version="1.0" encoding="UTF-8"?>
<model ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:73a6d3fb-c0a9-417d-a5af-de0ab4fc732a(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tmud" ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="3dlzMguEWMn">
    <property role="TrG5h" value="PreferencePageDescription" />
    <node concept="3clFbS" id="3dlzMguEWXm" role="18ibNy">
      <node concept="3cpWs8" id="3dlzMguEWYt" role="3cqZAp">
        <node concept="3cpWsn" id="3dlzMguEWYw" role="3cpWs9">
          <property role="TrG5h" value="expectedModelName" />
          <node concept="17QB3L" id="3dlzMguEWYs" role="1tU5fm" />
          <node concept="3cpWs3" id="3dlzMguEX0J" role="33vP2m">
            <node concept="2OqwBi" id="3dlzMguEXOK" role="3uHU7B">
              <node concept="2OqwBi" id="3dlzMguEXBI" role="2Oq$k0">
                <node concept="2OqwBi" id="3dlzMguEX4N" role="2Oq$k0">
                  <node concept="1YBJjd" id="3dlzMguEX1s" role="2Oq$k0">
                    <ref role="1YBMHb" node="3dlzMguEWYb" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="3dlzMguEXeC" role="2OqNvi" />
                </node>
                <node concept="13u695" id="3dlzMguEXHf" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="3dlzMguEYcA" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="Xl_RD" id="3dlzMguEWZk" role="3uHU7w">
              <property role="Xl_RC" value=".plugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3dlzMguEYql" role="3cqZAp">
        <node concept="3clFbS" id="3dlzMguEYqo" role="3clFbx">
          <node concept="2MkqsV" id="3dlzMguEZO5" role="3cqZAp">
            <node concept="3cpWs3" id="3dlzMguF0bm" role="2MkJ7o">
              <node concept="Xl_RD" id="3dlzMguF0bp" role="3uHU7w" />
              <node concept="3cpWs3" id="3dlzMguEZZk" role="3uHU7B">
                <node concept="Xl_RD" id="3dlzMguEZOt" role="3uHU7B">
                  <property role="Xl_RC" value="Has to be in a model named " />
                </node>
                <node concept="37vLTw" id="3dlzMguEZZT" role="3uHU7w">
                  <ref role="3cqZAo" node="3dlzMguEWYw" resolve="expectedModelName" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3dlzMguF0z4" role="2OEOjV">
              <ref role="1YBMHb" node="3dlzMguEWYb" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="17QLQc" id="3dlzMguEYGX" role="3clFbw">
          <node concept="2OqwBi" id="3dlzMguEZkl" role="3uHU7w">
            <node concept="2OqwBi" id="3dlzMguEYL_" role="2Oq$k0">
              <node concept="1YBJjd" id="3dlzMguEYHw" role="2Oq$k0">
                <ref role="1YBMHb" node="3dlzMguEWYb" resolve="node" />
              </node>
              <node concept="I4A8Y" id="3dlzMguEZ0h" role="2OqNvi" />
            </node>
            <node concept="LkI2h" id="3dlzMguEZIl" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3dlzMguEYxQ" role="3uHU7B">
            <ref role="3cqZAo" node="3dlzMguEWYw" resolve="expectedModelName" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3dlzMguF0De" role="3cqZAp" />
      <node concept="3clFbJ" id="3dlzMguF13H" role="3cqZAp">
        <node concept="3clFbS" id="3dlzMguF13K" role="3clFbx">
          <node concept="2MkqsV" id="3dlzMguF6y5" role="3cqZAp">
            <node concept="3cpWs3" id="3dlzMguF6HK" role="2MkJ7o">
              <node concept="2OqwBi" id="3dlzMguF6Vg" role="3uHU7w">
                <node concept="3TUQnm" id="3dlzMguF6Il" role="2Oq$k0">
                  <ref role="3TV0OU" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                </node>
                <node concept="3TrcHB" id="3dlzMguF72w" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3dlzMguF6yt" role="3uHU7B">
                <property role="Xl_RC" value="Cannot be in a model together with " />
              </node>
            </node>
            <node concept="1YBJjd" id="3dlzMguF78H" role="2OEOjV">
              <ref role="1YBMHb" node="3dlzMguEWYb" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3dlzMguF39_" role="3clFbw">
          <node concept="2OqwBi" id="3dlzMguF1DM" role="2Oq$k0">
            <node concept="2OqwBi" id="3dlzMguF1gv" role="2Oq$k0">
              <node concept="1YBJjd" id="3dlzMguF1eC" role="2Oq$k0">
                <ref role="1YBMHb" node="3dlzMguEWYb" resolve="node" />
              </node>
              <node concept="I4A8Y" id="3dlzMguF1vU" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="3dlzMguF1X2" role="2OqNvi">
              <ref role="2RRcyH" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
            </node>
          </node>
          <node concept="3GX2aA" id="3dlzMguF6wd" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3dlzMguF0T9" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3dlzMguEWYb" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tmud:5FuuJYqk2Ci" resolve="PreferencePageDescription" />
    </node>
  </node>
  <node concept="1YbPZF" id="6yXlhvg4xwq">
    <property role="TrG5h" value="typeof_PreferencesRootExpression" />
    <node concept="3clFbS" id="6yXlhvg4x_U" role="18ibNy">
      <node concept="1Z5TYs" id="6yXlhvg4yl9" role="3cqZAp">
        <node concept="mw_s8" id="6yXlhvg4ylK" role="1ZfhKB">
          <node concept="2c44tf" id="6yXlhvg4ylG" role="mwGJk">
            <node concept="3Tqbb2" id="6yXlhvg4ymn" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="6yXlhvg4yno" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="6yXlhvg4yUt" role="2c44t1">
                  <node concept="2OqwBi" id="6yXlhvg4yrH" role="2Oq$k0">
                    <node concept="1YBJjd" id="6yXlhvg4ypW" role="2Oq$k0">
                      <ref role="1YBMHb" node="6yXlhvg4x_W" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="6yXlhvg4yIJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6yXlhvg4zdL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tmud:5FuuJYqk6Ql" resolve="rootConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6yXlhvg4ylc" role="1ZfhK$">
          <node concept="1Z2H0r" id="6yXlhvg4yiw" role="mwGJk">
            <node concept="1YBJjd" id="6yXlhvg4yjY" role="1Z2MuG">
              <ref role="1YBMHb" node="6yXlhvg4x_W" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6yXlhvg4x_W" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tmud:4RGMQ_4mCl4" resolve="PreferencesRootExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="6yXlhvg4ZaJ">
    <property role="TrG5h" value="check_PreferencesRootExpression" />
    <node concept="3clFbS" id="6yXlhvg4ZaK" role="18ibNy">
      <node concept="3clFbJ" id="6yXlhvg4ZbS" role="3cqZAp">
        <node concept="3clFbS" id="6yXlhvg4ZbT" role="3clFbx">
          <node concept="2MkqsV" id="6yXlhvg51mr" role="3cqZAp">
            <node concept="Xl_RD" id="6yXlhvg51zY" role="2MkJ7o">
              <property role="Xl_RC" value="'scope' and 'storage location' must be 'project'" />
            </node>
            <node concept="2OqwBi" id="6yXlhvg51oq" role="2OEOjV">
              <node concept="1YBJjd" id="6yXlhvg51mN" role="2Oq$k0">
                <ref role="1YBMHb" node="6yXlhvg4ZaM" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6yXlhvg51yp" role="2OqNvi">
                <ref role="3Tt5mk" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="6yXlhvg50mI" role="3clFbw">
          <node concept="2OqwBi" id="6yXlhvg50Ze" role="3uHU7w">
            <node concept="2OqwBi" id="6yXlhvg50sd" role="2Oq$k0">
              <node concept="1YBJjd" id="6yXlhvg50qb" role="2Oq$k0">
                <ref role="1YBMHb" node="6yXlhvg4ZaM" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6yXlhvg50Lt" role="2OqNvi">
                <ref role="3Tt5mk" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
              </node>
            </node>
            <node concept="3TrcHB" id="6yXlhvg51ju" role="2OqNvi">
              <ref role="3TsBF5" to="tmud:2bnm$tmhjjz" resolve="usePreferencesFolder" />
            </node>
          </node>
          <node concept="2OqwBi" id="6yXlhvg501u" role="3uHU7B">
            <node concept="2OqwBi" id="6yXlhvg501v" role="2Oq$k0">
              <node concept="1YBJjd" id="6yXlhvg501w" role="2Oq$k0">
                <ref role="1YBMHb" node="6yXlhvg4ZaM" resolve="node" />
              </node>
              <node concept="3TrEf2" id="6yXlhvg501x" role="2OqNvi">
                <ref role="3Tt5mk" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
              </node>
            </node>
            <node concept="3TrcHB" id="6yXlhvg501y" role="2OqNvi">
              <ref role="3TsBF5" to="tmud:12e5qyQewv$" resolve="applicationScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6yXlhvg4ZaM" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tmud:4RGMQ_4mCl4" resolve="PreferencesRootExpression" />
    </node>
  </node>
</model>

