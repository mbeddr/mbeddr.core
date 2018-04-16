<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95cd6113-a250-444b-9e04-93d77bc66d59(com.mbeddr.core.modules.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="e4fp" ref="r:4a2bfa22-28af-4fc8-8439-eb79cb594966(com.mbeddr.core.modules.refactorings)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="7518061998923713757" name="com.mbeddr.mpsutil.refactoring.structure.StringChooser" flags="ng" index="1loS_j" />
      <concept id="7518061998923713755" name="com.mbeddr.mpsutil.refactoring.structure.Chooser" flags="ng" index="1loS_l">
        <property id="7518061998923720371" name="title" index="1loUcX" />
      </concept>
      <concept id="7518061998923713762" name="com.mbeddr.mpsutil.refactoring.structure.NodeChooser" flags="ng" index="1loS_G">
        <child id="7518061998923713768" name="filter" index="1loS_A" />
      </concept>
      <concept id="7518061998923713763" name="com.mbeddr.mpsutil.refactoring.structure.FilterClause" flags="ig" index="1loS_H" />
      <concept id="7518061998923728716" name="com.mbeddr.mpsutil.refactoring.structure.FilterInputParam" flags="ng" index="1loWb2" />
      <concept id="7518061998923573140" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringParameter" flags="ng" index="1lpA8q">
        <reference id="7518061998923573141" name="param" index="1lpA8r" />
        <child id="7518061998923573142" name="chooser" index="1lpA8o" />
      </concept>
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
        <child id="7518061998923573139" name="shortcut" index="1lpA8t" />
        <child id="7518061998923573158" name="parameters" index="1lpA8C" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lpA8v" id="6xlxoSXdk3X">
    <property role="TrG5h" value="Extract into New Module" />
    <ref role="1lpA8s" to="e4fp:3hgxKzbiBZg" resolve="extractIntoNewModule" />
    <node concept="pLAjd" id="6xlxoSXdk4u" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_E" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu5S" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:3hgxKzbiDe_" resolve="newModuleName" />
      <node concept="1loS_j" id="6xlxoSXdyVk" role="1lpA8o">
        <property role="1loUcX" value="Enter Name of new Module" />
      </node>
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdk4v">
    <property role="TrG5h" value="Move Into New Section" />
    <ref role="1lpA8s" to="e4fp:5aaBiRoxsZp" resolve="moveIntoNewSection" />
    <node concept="pLAjd" id="6xlxoSXdk4w" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_S" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu6a" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:5aaBiRoxsZq" resolve="newSectionName" />
      <node concept="1loS_j" id="6xlxoSXdzHx" role="1lpA8o">
        <property role="1loUcX" value="Enter Name of new Section" />
      </node>
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdk4x">
    <property role="TrG5h" value="Move Into Existing Section" />
    <ref role="1lpA8s" to="e4fp:5aaBiRoxwN8" resolve="moveIntoSection" />
    <node concept="pLAjd" id="6xlxoSXdk4y" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_E" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu64" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:5aaBiRoxwNS" resolve="targetSection" />
      <node concept="1loS_G" id="6xlxoSXdzDQ" role="1lpA8o">
        <property role="1loUcX" value="Select Target Section" />
        <node concept="1loS_H" id="3uPd3F$gP$b" role="1loS_A">
          <node concept="3clFbS" id="3uPd3F$gP$c" role="2VODD2">
            <node concept="3clFbF" id="ySIj4TVwKR" role="3cqZAp">
              <node concept="2OqwBi" id="3uPd3F$gTT3" role="3clFbG">
                <node concept="2OqwBi" id="3uPd3F$gTT4" role="2Oq$k0">
                  <node concept="2OqwBi" id="3uPd3F$gTT5" role="2Oq$k0">
                    <node concept="1loWb2" id="3uPd3F$gTT6" role="2Oq$k0" />
                    <node concept="1uHKPH" id="3uPd3F$gTT7" role="2OqNvi" />
                  </node>
                  <node concept="2Xjw5R" id="3uPd3F$gTT8" role="2OqNvi">
                    <node concept="1xMEDy" id="3uPd3F$gTT9" role="1xVPHs">
                      <node concept="chp4Y" id="3uPd3F$gTTa" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3uPd3F$gTTb" role="2OqNvi">
                  <node concept="1xMEDy" id="3uPd3F$gTTc" role="1xVPHs">
                    <node concept="chp4Y" id="3uPd3F$gTTd" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5DwX9xlExfL" resolve="Section" />
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
  <node concept="1lpA8v" id="6xlxoSXdk4z">
    <property role="TrG5h" value="Move to Imported Module" />
    <ref role="1lpA8s" to="e4fp:3hgxKzbiK7c" resolve="moveToImportedModule" />
    <node concept="pLAjd" id="6xlxoSXdk4$" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_M" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXd$FH" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:3hgxKzbiK7d" resolve="targetModule" />
      <node concept="1loS_G" id="6xlxoSXd$FJ" role="1lpA8o">
        <property role="1loUcX" value="Select Target Module" />
        <node concept="1loS_H" id="6xlxoSXd$FK" role="1loS_A">
          <node concept="3clFbS" id="6xlxoSXd$FL" role="2VODD2">
            <node concept="3cpWs8" id="3uPd3F$gbah" role="3cqZAp">
              <node concept="3cpWsn" id="3uPd3F$gbai" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="3uPd3F$gbbG" role="1tU5fm" />
                <node concept="2ShNRf" id="3uPd3F$gbbB" role="33vP2m">
                  <node concept="2T8Vx0" id="3uPd3F$gbbD" role="2ShVmc">
                    <node concept="2I9FWS" id="3uPd3F$gbbE" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="3hgxKzbiKr5" role="3cqZAp">
              <node concept="1QHqEC" id="3hgxKzbiKr6" role="1QHqEI">
                <node concept="3clFbS" id="3hgxKzbiKr7" role="1bW5cS">
                  <node concept="3cpWs8" id="3hgxKzbiKjB" role="3cqZAp">
                    <node concept="3cpWsn" id="3hgxKzbiKjC" role="3cpWs9">
                      <property role="TrG5h" value="currentModule" />
                      <node concept="3Tqbb2" id="3hgxKzbiKjD" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                      <node concept="2OqwBi" id="3hgxKzbiKjS" role="33vP2m">
                        <node concept="2OqwBi" id="3hgxKzbiKjL" role="2Oq$k0">
                          <node concept="1loWb2" id="6xlxoSXd$YI" role="2Oq$k0" />
                          <node concept="34jXtK" id="3hgxKzbiKjP" role="2OqNvi">
                            <node concept="3cmrfG" id="3hgxKzbiKjR" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="3hgxKzbiKjW" role="2OqNvi">
                          <node concept="1xMEDy" id="3hgxKzbiKjX" role="1xVPHs">
                            <node concept="chp4Y" id="3hgxKzbiKk0" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3uPd3F$gbbf" role="3cqZAp">
                    <node concept="2OqwBi" id="3uPd3F$gbbZ" role="3clFbG">
                      <node concept="37vLTw" id="3uPd3F$gbbg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uPd3F$gbai" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="3uPd3F$gbc5" role="2OqNvi">
                        <node concept="2OqwBi" id="3uPd3F$gbaN" role="25WWJ7">
                          <node concept="2OqwBi" id="3uPd3F$gbaO" role="2Oq$k0">
                            <node concept="2OqwBi" id="3uPd3F$gbaP" role="2Oq$k0">
                              <node concept="37vLTw" id="5HxjapweqA2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3hgxKzbiKjC" resolve="currentModule" />
                              </node>
                              <node concept="3Tsc0h" id="3uPd3F$gbaR" role="2OqNvi">
                                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5CXUFNJFTzg" role="2OqNvi">
                              <node concept="1bVj0M" id="5CXUFNJFTzi" role="23t8la">
                                <node concept="3clFbS" id="5CXUFNJFTzj" role="1bW5cS">
                                  <node concept="3clFbF" id="5CXUFNJFWhr" role="3cqZAp">
                                    <node concept="2OqwBi" id="5CXUFNJG1iX" role="3clFbG">
                                      <node concept="2OqwBi" id="5CXUFNJFWJ7" role="2Oq$k0">
                                        <node concept="37vLTw" id="5CXUFNJFWhq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CXUFNJFTzk" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="5CXUFNJFZoj" role="2OqNvi">
                                          <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="5CXUFNJG46c" role="2OqNvi">
                                        <node concept="chp4Y" id="5CXUFNJG5ht" role="cj9EA">
                                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5CXUFNJFTzk" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5CXUFNJFTzl" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="3uPd3F$gbb2" role="2OqNvi">
                            <node concept="1bVj0M" id="3uPd3F$gbb3" role="23t8la">
                              <node concept="3clFbS" id="3uPd3F$gbb4" role="1bW5cS">
                                <node concept="3clFbF" id="3uPd3F$gbb5" role="3cqZAp">
                                  <node concept="2OqwBi" id="5CXUFNJGb3i" role="3clFbG">
                                    <node concept="37vLTw" id="5CXUFNJG9AC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3uPd3F$gbba" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="5CXUFNJGcNS" role="2OqNvi">
                                      <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3uPd3F$gbba" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3uPd3F$gbbb" role="1tU5fm" />
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
            <node concept="3cpWs6" id="3uPd3F$gb9Q" role="3cqZAp">
              <node concept="37vLTw" id="3uPd3F$gbbA" role="3cqZAk">
                <ref role="3cqZAo" node="3uPd3F$gbai" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6VyEOEUoHl_" />
  <node concept="1lpA8v" id="25g4WfHxgUH">
    <property role="TrG5h" value="Convert into Implementation Module" />
    <ref role="1lpA8s" to="e4fp:25g4WfHxgNL" resolve="convertExternalModuleIntoImplModule" />
  </node>
  <node concept="1lpA8v" id="KU5KLY42QF">
    <property role="TrG5h" value="Extract Constant" />
    <ref role="1lpA8s" to="e4fp:1nOZGI8C93r" resolve="extractConstant" />
    <node concept="pLAjd" id="KU5KLY42QG" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_C" />
    </node>
    <node concept="1lpA8q" id="KU5KLY42QJ" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:1nOZGI8C93N" resolve="varName" />
      <node concept="1loS_j" id="KU5KLY42QK" role="1lpA8o">
        <property role="1loUcX" value="Constant Name" />
      </node>
    </node>
  </node>
</model>

