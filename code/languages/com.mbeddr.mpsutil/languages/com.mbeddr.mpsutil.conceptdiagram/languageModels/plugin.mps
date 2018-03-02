<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b899050-dad7-477e-b8fe-25eef62fcab0(com.mbeddr.mpsutil.conceptdiagram.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="45ke" ref="r:40ee9130-2844-4f59-96e6-d12b358ca46c(com.mbeddr.mpsutil.conceptdiagram.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="sE7Ow" id="4GPmO5oiwRQ">
    <property role="TrG5h" value="ExpandConceptFirstLevel" />
    <property role="2uzpH1" value="Expand" />
    <property role="1WHSii" value="Expand concet first level dependencies" />
    <property role="3GE5qa" value="group" />
    <node concept="1DS2jV" id="3bBtawSQONJ" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3bBtawSQONK" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3bBtawSSMUo" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3bBtawSSMUp" role="1B3o_S" />
      <node concept="1oajcY" id="3bBtawSSMUq" role="1oa70y" />
      <node concept="3Tqbb2" id="3bBtawSSMQX" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2S4$dB" id="3bBtawSU3KH" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="3bBtawSU3KI" role="1B3o_S" />
      <node concept="1oajcY" id="3bBtawSU3KJ" role="1oa70y" />
      <node concept="H_c77" id="3bBtawSU3Hj" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4GPmO5oiwRR" role="tncku">
      <node concept="3clFbS" id="4GPmO5oiwRS" role="2VODD2">
        <node concept="3cpWs8" id="3bBtawT5YQo" role="3cqZAp">
          <node concept="3cpWsn" id="3bBtawT5YQp" role="3cpWs9">
            <property role="TrG5h" value="diagram" />
            <node concept="3Tqbb2" id="3bBtawT5YQl" role="1tU5fm">
              <ref role="ehGHo" to="45ke:2igMYjp$6$q" resolve="ConceptDiagram" />
            </node>
            <node concept="10QFUN" id="3bBtawT5YQq" role="33vP2m">
              <node concept="2OqwBi" id="3bBtawT5YQr" role="10QFUP">
                <node concept="2OqwBi" id="3bBtawT5YQs" role="2Oq$k0">
                  <node concept="2OqwBi" id="3bBtawT5YQt" role="2Oq$k0">
                    <node concept="2WthIp" id="3bBtawT5YQu" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3bBtawT5YQv" role="2OqNvi">
                      <ref role="2WH_rO" node="3bBtawSQONJ" resolve="component" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3bBtawT5YQw" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="3bBtawT5YQx" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
              <node concept="3Tqbb2" id="3bBtawT5YQy" role="10QFUM">
                <ref role="ehGHo" to="45ke:2igMYjp$6$q" resolve="ConceptDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bBtawT9hVm" role="3cqZAp" />
        <node concept="3cpWs8" id="3bBtawSVHNh" role="3cqZAp">
          <node concept="3cpWsn" id="3bBtawSVHNk" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2I9FWS" id="3bBtawSVHNf" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="3bBtawSVI9s" role="33vP2m">
              <node concept="2T8Vx0" id="3bBtawSVImh" role="2ShVmc">
                <node concept="2I9FWS" id="3bBtawSVImj" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bBtawSVIEc" role="3cqZAp">
          <node concept="2OqwBi" id="3bBtawSVLjs" role="3clFbG">
            <node concept="37vLTw" id="3bBtawSVIEa" role="2Oq$k0">
              <ref role="3cqZAo" node="3bBtawSVHNk" resolve="dependencies" />
            </node>
            <node concept="X8dFx" id="3bBtawSVV21" role="2OqNvi">
              <node concept="2OqwBi" id="3bBtawSVltS" role="25WWJ7">
                <node concept="2OqwBi" id="3bBtawSVltT" role="2Oq$k0">
                  <node concept="2WthIp" id="3bBtawSVltU" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3bBtawSVltV" role="2OqNvi">
                    <ref role="2WH_rO" node="3bBtawSSMUo" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3bBtawSVltW" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bBtawSW3es" role="3cqZAp">
          <node concept="2OqwBi" id="3bBtawSW5Zv" role="3clFbG">
            <node concept="37vLTw" id="3bBtawSW3eq" role="2Oq$k0">
              <ref role="3cqZAo" node="3bBtawSVHNk" resolve="dependencies" />
            </node>
            <node concept="X8dFx" id="3bBtawSW9JZ" role="2OqNvi">
              <node concept="2OqwBi" id="3bBtawSVwwO" role="25WWJ7">
                <node concept="2OqwBi" id="3bBtawSVwwP" role="2Oq$k0">
                  <node concept="2OqwBi" id="3bBtawSVwwQ" role="2Oq$k0">
                    <node concept="2WthIp" id="3bBtawSVwwR" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3bBtawSVwwS" role="2OqNvi">
                      <ref role="2WH_rO" node="3bBtawSSMUo" resolve="node" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3bBtawSVwwT" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
                <node concept="13MTOL" id="3bBtawSVwwU" role="2OqNvi">
                  <ref role="13MTZf" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bBtawT7I0A" role="3cqZAp" />
        <node concept="3clFbF" id="3bBtawT7PG5" role="3cqZAp">
          <node concept="2OqwBi" id="3bBtawT7ZrD" role="3clFbG">
            <node concept="2OqwBi" id="3bBtawT7TDl" role="2Oq$k0">
              <node concept="37vLTw" id="3bBtawT7PG3" role="2Oq$k0">
                <ref role="3cqZAo" node="3bBtawSVHNk" resolve="dependencies" />
              </node>
              <node concept="3zZkjj" id="3bBtawT7YgL" role="2OqNvi">
                <node concept="1bVj0M" id="3bBtawT7YgN" role="23t8la">
                  <node concept="3clFbS" id="3bBtawT7YgO" role="1bW5cS">
                    <node concept="3clFbF" id="3bBtawT7YkS" role="3cqZAp">
                      <node concept="1Wc70l" id="3bBtawT2DCz" role="3clFbG">
                        <node concept="17R0WA" id="3bBtawT5Ctv" role="3uHU7B">
                          <node concept="2OqwBi" id="3bBtawT5Ctw" role="3uHU7B">
                            <node concept="37vLTw" id="3bBtawT7YAV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3bBtawT7YgP" resolve="it" />
                            </node>
                            <node concept="I4A8Y" id="3bBtawT5Cty" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="3bBtawT5Ctz" role="3uHU7w">
                            <node concept="2WthIp" id="3bBtawT5Ct$" role="2Oq$k0" />
                            <node concept="3gHZIF" id="3bBtawT5Ct_" role="2OqNvi">
                              <ref role="2WH_rO" node="3bBtawSU3KH" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3bBtawT7Z3m" role="3uHU7w">
                          <node concept="2OqwBi" id="3bBtawT7Z3o" role="3fr31v">
                            <node concept="2OqwBi" id="3bBtawT7Z3p" role="2Oq$k0">
                              <node concept="2OqwBi" id="3bBtawT7Z3q" role="2Oq$k0">
                                <node concept="37vLTw" id="3bBtawT7Z3r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3bBtawT5YQp" resolve="diagram" />
                                </node>
                                <node concept="3Tsc0h" id="3bBtawT7Z3s" role="2OqNvi">
                                  <ref role="3TtcxE" to="45ke:2igMYjp_Ggs" resolve="contents" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3bBtawT7Z3t" role="2OqNvi">
                                <ref role="13MTZf" to="45ke:2igMYjpPzq8" resolve="concept" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="3bBtawT7Z3u" role="2OqNvi">
                              <node concept="37vLTw" id="3bBtawT7Z3v" role="25WWJ7">
                                <ref role="3cqZAo" node="3bBtawT7YgP" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3bBtawT7YgP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3bBtawT7YgQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3bBtawT82W9" role="2OqNvi">
              <node concept="1bVj0M" id="3bBtawT82Wb" role="23t8la">
                <node concept="3clFbS" id="3bBtawT82Wc" role="1bW5cS">
                  <node concept="3clFbF" id="3bBtawT839M" role="3cqZAp">
                    <node concept="2OqwBi" id="3bBtawT85jb" role="3clFbG">
                      <node concept="2OqwBi" id="3bBtawT83ok" role="2Oq$k0">
                        <node concept="37vLTw" id="3bBtawT839L" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bBtawT5YQp" resolve="diagram" />
                        </node>
                        <node concept="3Tsc0h" id="3bBtawT83Fl" role="2OqNvi">
                          <ref role="3TtcxE" to="45ke:2igMYjp_Ggs" resolve="contents" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3bBtawT87ga" role="2OqNvi">
                        <node concept="2pJPEk" id="3bBtawT87zA" role="25WWJ7">
                          <node concept="2pJPED" id="3bBtawT87Sf" role="2pJPEn">
                            <ref role="2pJxaS" to="45ke:2igMYjpPzq7" resolve="AbstractConceptDeclarationRef" />
                            <node concept="2pIpSj" id="3bBtawT88ed" role="2pJxcM">
                              <ref role="2pIpSl" to="45ke:2igMYjpPzq8" resolve="concept" />
                              <node concept="36biLy" id="3bBtawT88xh" role="2pJxcZ">
                                <node concept="37vLTw" id="3bBtawT88OB" role="36biLW">
                                  <ref role="3cqZAo" node="3bBtawT82Wd" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3bBtawT82Wd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3bBtawT82We" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="4GPmO5oiErB" role="3Uehp1">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="4GPmO5oiErF" role="1irR9h">
        <property role="1irPi9" value="E" />
        <node concept="3PKj8D" id="4GPmO5oiErK" role="3PKjny">
          <property role="3PKj8l" value="123445" />
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3bBtawSQUA2" role="tmbBb">
      <node concept="3clFbS" id="3bBtawSQUA3" role="2VODD2">
        <node concept="3cpWs6" id="3bBtawSS33J" role="3cqZAp">
          <node concept="2OqwBi" id="3bBtawSS33L" role="3cqZAk">
            <node concept="1eOMI4" id="3bBtawSS33M" role="2Oq$k0">
              <node concept="10QFUN" id="3bBtawSS33N" role="1eOMHV">
                <node concept="2OqwBi" id="3bBtawSS33O" role="10QFUP">
                  <node concept="2OqwBi" id="3bBtawSS33P" role="2Oq$k0">
                    <node concept="2OqwBi" id="3bBtawSS33Q" role="2Oq$k0">
                      <node concept="2WthIp" id="3bBtawSS33R" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3bBtawSS33S" role="2OqNvi">
                        <ref role="2WH_rO" node="3bBtawSQONJ" resolve="component" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3bBtawSS33T" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3bBtawSS33U" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3bBtawSS33V" role="10QFUM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3bBtawSS33W" role="2OqNvi">
              <node concept="chp4Y" id="3bBtawSS33X" role="cj9EA">
                <ref role="cht4Q" to="45ke:2igMYjp$6$q" resolve="ConceptDiagram" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4GPmO5ok89K">
    <property role="TrG5h" value="ConceptDiagramActions" />
    <property role="3GE5qa" value="actions" />
    <node concept="tT9cl" id="4GPmO5ok8aW" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="4GPmO5ok8aB" role="ftER_">
      <node concept="2a7GMi" id="4GPmO5ok8aE" role="ftvYc" />
      <node concept="tCFHf" id="4GPmO5ok8aR" role="ftvYc">
        <ref role="tCJdB" node="4GPmO5oiwRQ" resolve="ExpandConceptFirstLevel" />
      </node>
      <node concept="2a7GMi" id="4GPmO5ok8aJ" role="ftvYc" />
    </node>
  </node>
  <node concept="2DaZZR" id="3bBtawSQbfJ" />
</model>

